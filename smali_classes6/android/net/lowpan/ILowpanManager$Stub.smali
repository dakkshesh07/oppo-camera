.class public abstract Landroid/net/lowpan/ILowpanManager$Stub;
.super Landroid/os/Binder;
.source "ILowpanManager.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/lowpan/ILowpanManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.net.lowpan.ILowpanManager"

.field static final blacklist TRANSACTION_addInterface:I = 0x5

.field static final blacklist TRANSACTION_addListener:I = 0x3

.field static final blacklist TRANSACTION_getInterface:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceList:I = 0x2

.field static final blacklist TRANSACTION_removeInterface:I = 0x6

.field static final blacklist TRANSACTION_removeListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.net.lowpan.ILowpanManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/lowpan/ILowpanManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "android.net.lowpan.ILowpanManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/lowpan/ILowpanManager;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/net/lowpan/ILowpanManager;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Landroid/net/lowpan/ILowpanManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/lowpan/ILowpanManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/net/lowpan/ILowpanManager;
    .locals 1

    .line 328
    sget-object v0, Landroid/net/lowpan/ILowpanManager$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 91
    :pswitch_0
    const-string/jumbo v0, "removeInterface"

    return-object v0

    .line 87
    :pswitch_1
    const-string v0, "addInterface"

    return-object v0

    .line 83
    :pswitch_2
    const-string/jumbo v0, "removeListener"

    return-object v0

    .line 79
    :pswitch_3
    const-string v0, "addListener"

    return-object v0

    .line 75
    :pswitch_4
    const-string v0, "getInterfaceList"

    return-object v0

    .line 71
    :pswitch_5
    const-string v0, "getInterface"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/net/lowpan/ILowpanManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/net/lowpan/ILowpanManager;

    .line 318
    sget-object v0, Landroid/net/lowpan/ILowpanManager$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanManager;

    if-nez v0, :cond_1

    .line 321
    if-eqz p0, :cond_0

    .line 322
    sput-object p0, Landroid/net/lowpan/ILowpanManager$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanManager;

    .line 323
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 102
    invoke-static {p1}, Landroid/net/lowpan/ILowpanManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 106
    const-string v0, "android.net.lowpan.ILowpanManager"

    .line 107
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 161
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterface;

    move-result-object v1

    .line 164
    .local v1, "_arg0":Landroid/net/lowpan/ILowpanInterface;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanManager$Stub;->removeInterface(Landroid/net/lowpan/ILowpanInterface;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    return v2

    .line 152
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterface;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterface;

    move-result-object v1

    .line 155
    .restart local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterface;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanManager$Stub;->addInterface(Landroid/net/lowpan/ILowpanInterface;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    return v2

    .line 143
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanInterface;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    .line 146
    .local v1, "_arg0":Landroid/net/lowpan/ILowpanManagerListener;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanManager$Stub;->removeListener(Landroid/net/lowpan/ILowpanManagerListener;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    return v2

    .line 134
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanManagerListener;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/lowpan/ILowpanManagerListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanManagerListener;

    move-result-object v1

    .line 137
    .restart local v1    # "_arg0":Landroid/net/lowpan/ILowpanManagerListener;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanManager$Stub;->addListener(Landroid/net/lowpan/ILowpanManagerListener;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    return v2

    .line 126
    .end local v1    # "_arg0":Landroid/net/lowpan/ILowpanManagerListener;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanManager$Stub;->getInterfaceList()[Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 130
    return v2

    .line 116
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/net/lowpan/ILowpanManager$Stub;->getInterface(Ljava/lang/String;)Landroid/net/lowpan/ILowpanInterface;

    move-result-object v3

    .line 120
    .local v3, "_result":Landroid/net/lowpan/ILowpanInterface;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/net/lowpan/ILowpanInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    return v2

    .line 111
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/net/lowpan/ILowpanInterface;
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
