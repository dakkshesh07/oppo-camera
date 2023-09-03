.class public abstract Landroid/net/lowpan/ILowpanInterfaceListener$Stub;
.super Landroid/os/Binder;
.source "ILowpanInterfaceListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.lowpan.ILowpanInterfaceListener"

.field static final blacklist TRANSACTION_onConnectedChanged:I = 0x2

.field static final blacklist TRANSACTION_onEnabledChanged:I = 0x1

.field static final blacklist TRANSACTION_onLinkAddressAdded:I = 0x9

.field static final blacklist TRANSACTION_onLinkAddressRemoved:I = 0xa

.field static final blacklist TRANSACTION_onLinkNetworkAdded:I = 0x7

.field static final blacklist TRANSACTION_onLinkNetworkRemoved:I = 0x8

.field static final blacklist TRANSACTION_onLowpanIdentityChanged:I = 0x6

.field static final blacklist TRANSACTION_onReceiveFromCommissioner:I = 0xb

.field static final blacklist TRANSACTION_onRoleChanged:I = 0x4

.field static final blacklist TRANSACTION_onStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onUpChanged:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {p0, p0, v0}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/lowpan/ILowpanInterfaceListener;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/net/lowpan/ILowpanInterfaceListener;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;
    .locals 1

    .line 492
    sget-object v0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    return-object v0

    .line 124
    :pswitch_0
    const-string/jumbo v0, "onReceiveFromCommissioner"

    return-object v0

    .line 120
    :pswitch_1
    const-string/jumbo v0, "onLinkAddressRemoved"

    return-object v0

    .line 116
    :pswitch_2
    const-string/jumbo v0, "onLinkAddressAdded"

    return-object v0

    .line 112
    :pswitch_3
    const-string/jumbo v0, "onLinkNetworkRemoved"

    return-object v0

    .line 108
    :pswitch_4
    const-string/jumbo v0, "onLinkNetworkAdded"

    return-object v0

    .line 104
    :pswitch_5
    const-string/jumbo v0, "onLowpanIdentityChanged"

    return-object v0

    .line 100
    :pswitch_6
    const-string/jumbo v0, "onStateChanged"

    return-object v0

    .line 96
    :pswitch_7
    const-string/jumbo v0, "onRoleChanged"

    return-object v0

    .line 92
    :pswitch_8
    const-string/jumbo v0, "onUpChanged"

    return-object v0

    .line 88
    :pswitch_9
    const-string/jumbo v0, "onConnectedChanged"

    return-object v0

    .line 84
    :pswitch_a
    const-string/jumbo v0, "onEnabledChanged"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static blacklist setDefaultImpl(Landroid/net/lowpan/ILowpanInterfaceListener;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/lowpan/ILowpanInterfaceListener;

    .line 482
    sget-object v0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    if-nez v0, :cond_1

    .line 485
    if-eqz p0, :cond_0

    .line 486
    sput-object p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    .line 487
    const/4 v0, 0x1

    return v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 483
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

    .line 135
    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    .line 140
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 244
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 247
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onReceiveFromCommissioner([B)V

    .line 248
    return v2

    .line 236
    .end local v1    # "_arg0":[B
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkAddressRemoved(Ljava/lang/String;)V

    .line 240
    return v2

    .line 228
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 231
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkAddressAdded(Ljava/lang/String;)V

    .line 232
    return v2

    .line 215
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .local v1, "_arg0":Landroid/net/IpPrefix;
    goto :goto_0

    .line 221
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_0
    const/4 v1, 0x0

    .line 223
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkNetworkRemoved(Landroid/net/IpPrefix;)V

    .line 224
    return v2

    .line 202
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/IpPrefix;

    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    goto :goto_1

    .line 208
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :cond_1
    const/4 v1, 0x0

    .line 210
    .restart local v1    # "_arg0":Landroid/net/IpPrefix;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkNetworkAdded(Landroid/net/IpPrefix;)V

    .line 211
    return v2

    .line 189
    .end local v1    # "_arg0":Landroid/net/IpPrefix;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    sget-object v1, Landroid/net/lowpan/LowpanIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/lowpan/LowpanIdentity;

    .local v1, "_arg0":Landroid/net/lowpan/LowpanIdentity;
    goto :goto_2

    .line 195
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanIdentity;
    :cond_2
    const/4 v1, 0x0

    .line 197
    .restart local v1    # "_arg0":Landroid/net/lowpan/LowpanIdentity;
    :goto_2
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V

    .line 198
    return v2

    .line 181
    .end local v1    # "_arg0":Landroid/net/lowpan/LowpanIdentity;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onStateChanged(Ljava/lang/String;)V

    .line 185
    return v2

    .line 173
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onRoleChanged(Ljava/lang/String;)V

    .line 177
    return v2

    .line 165
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 168
    .local v1, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onUpChanged(Z)V

    .line 169
    return v2

    .line 157
    .end local v1    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 160
    .restart local v1    # "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onConnectedChanged(Z)V

    .line 161
    return v2

    .line 149
    .end local v1    # "_arg0":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 152
    .restart local v1    # "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onEnabledChanged(Z)V

    .line 153
    return v2

    .line 144
    .end local v1    # "_arg0":Z
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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
