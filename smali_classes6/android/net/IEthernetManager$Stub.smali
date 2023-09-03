.class public abstract Landroid/net/IEthernetManager$Stub;
.super Landroid/os/Binder;
.source "IEthernetManager.java"

# interfaces
.implements Landroid/net/IEthernetManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IEthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IEthernetManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.IEthernetManager"

.field static final greylist-max-o TRANSACTION_addListener:I = 0x5

.field static final greylist-max-o TRANSACTION_getAvailableInterfaces:I = 0x1

.field static final greylist-max-o TRANSACTION_getConfiguration:I = 0x2

.field static final greylist-max-o TRANSACTION_isAvailable:I = 0x4

.field static final blacklist TRANSACTION_releaseTetheredInterface:I = 0x9

.field static final greylist-max-o TRANSACTION_removeListener:I = 0x6

.field static final blacklist TRANSACTION_requestTetheredInterface:I = 0x8

.field static final greylist-max-o TRANSACTION_setConfiguration:I = 0x3

.field static final blacklist TRANSACTION_setIncludeTestInterfaces:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.net.IEthernetManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/IEthernetManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.net.IEthernetManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IEthernetManager;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/net/IEthernetManager;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/net/IEthernetManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/IEthernetManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IEthernetManager;
    .locals 1

    .line 468
    sget-object v0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 116
    :pswitch_0
    const-string/jumbo v0, "releaseTetheredInterface"

    return-object v0

    .line 112
    :pswitch_1
    const-string/jumbo v0, "requestTetheredInterface"

    return-object v0

    .line 108
    :pswitch_2
    const-string/jumbo v0, "setIncludeTestInterfaces"

    return-object v0

    .line 104
    :pswitch_3
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 100
    :pswitch_4
    const-string v0, "addListener"

    return-object v0

    .line 96
    :pswitch_5
    const-string v0, "isAvailable"

    return-object v0

    .line 92
    :pswitch_6
    const-string/jumbo v0, "setConfiguration"

    return-object v0

    .line 88
    :pswitch_7
    const-string v0, "getConfiguration"

    return-object v0

    .line 84
    :pswitch_8
    const-string v0, "getAvailableInterfaces"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/IEthernetManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/IEthernetManager;

    .line 458
    sget-object v0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    if-nez v0, :cond_1

    .line 461
    if-eqz p0, :cond_0

    .line 462
    sput-object p0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    .line 463
    const/4 v0, 0x1

    return v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 459
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 75
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 127
    invoke-static {p1}, Landroid/net/IEthernetManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    const-string v0, "android.net.IEthernetManager"

    .line 132
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 227
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ITetheredInterfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheredInterfaceCallback;

    move-result-object v1

    .line 230
    .local v1, "_arg0":Landroid/net/ITetheredInterfaceCallback;
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->releaseTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    return v2

    .line 218
    .end local v1    # "_arg0":Landroid/net/ITetheredInterfaceCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/ITetheredInterfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheredInterfaceCallback;

    move-result-object v1

    .line 221
    .restart local v1    # "_arg0":Landroid/net/ITetheredInterfaceCallback;
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->requestTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v2

    .line 209
    .end local v1    # "_arg0":Landroid/net/ITetheredInterfaceCallback;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 212
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->setIncludeTestInterfaces(Z)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    return v2

    .line 200
    .end local v1    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/IEthernetServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetServiceListener;

    move-result-object v1

    .line 203
    .local v1, "_arg0":Landroid/net/IEthernetServiceListener;
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->removeListener(Landroid/net/IEthernetServiceListener;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v2

    .line 191
    .end local v1    # "_arg0":Landroid/net/IEthernetServiceListener;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/IEthernetServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetServiceListener;

    move-result-object v1

    .line 194
    .restart local v1    # "_arg0":Landroid/net/IEthernetServiceListener;
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->addListener(Landroid/net/IEthernetServiceListener;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v2

    .line 181
    .end local v1    # "_arg0":Landroid/net/IEthernetServiceListener;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/IEthernetManager$Stub;->isAvailable(Ljava/lang/String;)Z

    move-result v3

    .line 185
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v2

    .line 165
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    sget-object v3, Landroid/net/IpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/IpConfiguration;

    .local v3, "_arg1":Landroid/net/IpConfiguration;
    goto :goto_0

    .line 173
    .end local v3    # "_arg1":Landroid/net/IpConfiguration;
    :cond_1
    const/4 v3, 0x0

    .line 175
    .restart local v3    # "_arg1":Landroid/net/IpConfiguration;
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/net/IEthernetManager$Stub;->setConfiguration(Ljava/lang/String;Landroid/net/IpConfiguration;)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    return v2

    .line 149
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/net/IpConfiguration;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 152
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroid/net/IEthernetManager$Stub;->getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;

    move-result-object v4

    .line 153
    .local v4, "_result":Landroid/net/IpConfiguration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {v4, p3, v2}, Landroid/net/IpConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    :goto_1
    return v2

    .line 141
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Landroid/net/IpConfiguration;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/net/IEthernetManager$Stub;->getAvailableInterfaces()[Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 145
    return v2

    .line 136
    .end local v1    # "_result":[Ljava/lang/String;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
