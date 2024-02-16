.class public abstract Landroid/se/omapi/ISecureElementSession$Stub;
.super Landroid/os/Binder;
.source "ISecureElementSession.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementSession"

.field static final greylist-max-o TRANSACTION_close:I = 0x2

.field static final greylist-max-o TRANSACTION_closeChannels:I = 0x3

.field static final greylist-max-o TRANSACTION_getAtr:I = 0x1

.field static final greylist-max-o TRANSACTION_isClosed:I = 0x4

.field static final greylist-max-o TRANSACTION_openBasicChannel:I = 0x5

.field static final greylist-max-o TRANSACTION_openLogicalChannel:I = 0x6


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "android.se.omapi.ISecureElementSession"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 84
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementSession;

    if-eqz v1, :cond_1

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/se/omapi/ISecureElementSession;

    return-object v1

    .line 87
    :cond_1
    new-instance v1, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementSession;
    .locals 1

    .line 393
    sget-object v0, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 120
    :pswitch_0
    const-string/jumbo v0, "openLogicalChannel"

    return-object v0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "openBasicChannel"

    return-object v0

    .line 112
    :pswitch_2
    const-string v0, "isClosed"

    return-object v0

    .line 108
    :pswitch_3
    const-string v0, "closeChannels"

    return-object v0

    .line 104
    :pswitch_4
    const-string v0, "close"

    return-object v0

    .line 100
    :pswitch_5
    const-string v0, "getAtr"

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

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementSession;)Z
    .locals 2
    .param p0, "impl"    # Landroid/se/omapi/ISecureElementSession;

    .line 383
    sget-object v0, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementSession;

    if-nez v0, :cond_1

    .line 386
    if-eqz p0, :cond_0

    .line 387
    sput-object p0, Landroid/se/omapi/ISecureElementSession$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementSession;

    .line 388
    const/4 v0, 0x1

    return v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 91
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 131
    invoke-static {p1}, Landroid/se/omapi/ISecureElementSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    const-string v0, "android.se.omapi.ISecureElementSession"

    .line 136
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 189
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 193
    .local v3, "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 195
    .local v4, "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/se/omapi/ISecureElementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementListener;

    move-result-object v5

    .line 196
    .local v5, "_arg2":Landroid/se/omapi/ISecureElementListener;
    invoke-virtual {p0, v3, v4, v5}, Landroid/se/omapi/ISecureElementSession$Stub;->openLogicalChannel([BBLandroid/se/omapi/ISecureElementListener;)Landroid/se/omapi/ISecureElementChannel;

    move-result-object v6

    .line 197
    .local v6, "_result":Landroid/se/omapi/ISecureElementChannel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/se/omapi/ISecureElementChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 199
    return v2

    .line 175
    .end local v3    # "_arg0":[B
    .end local v4    # "_arg1":B
    .end local v5    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    .end local v6    # "_result":Landroid/se/omapi/ISecureElementChannel;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 179
    .restart local v3    # "_arg0":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 181
    .restart local v4    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/se/omapi/ISecureElementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementListener;

    move-result-object v5

    .line 182
    .restart local v5    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    invoke-virtual {p0, v3, v4, v5}, Landroid/se/omapi/ISecureElementSession$Stub;->openBasicChannel([BBLandroid/se/omapi/ISecureElementListener;)Landroid/se/omapi/ISecureElementChannel;

    move-result-object v6

    .line 183
    .restart local v6    # "_result":Landroid/se/omapi/ISecureElementChannel;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/se/omapi/ISecureElementChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    return v2

    .line 167
    .end local v3    # "_arg0":[B
    .end local v4    # "_arg1":B
    .end local v5    # "_arg2":Landroid/se/omapi/ISecureElementListener;
    .end local v6    # "_result":Landroid/se/omapi/ISecureElementChannel;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->isClosed()Z

    move-result v1

    .line 169
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return v2

    .line 160
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->closeChannels()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    return v2

    .line 153
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->close()V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v2

    .line 145
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementSession$Stub;->getAtr()[B

    move-result-object v1

    .line 147
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 149
    return v2

    .line 140
    .end local v1    # "_result":[B
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    return v2

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
