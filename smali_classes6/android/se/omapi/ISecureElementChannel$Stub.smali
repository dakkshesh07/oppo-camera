.class public abstract Landroid/se/omapi/ISecureElementChannel$Stub;
.super Landroid/os/Binder;
.source "ISecureElementChannel.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementChannel"

.field static final greylist-max-o TRANSACTION_close:I = 0x1

.field static final greylist-max-o TRANSACTION_getSelectResponse:I = 0x4

.field static final greylist-max-o TRANSACTION_isBasicChannel:I = 0x3

.field static final greylist-max-o TRANSACTION_isClosed:I = 0x2

.field static final greylist-max-o TRANSACTION_selectNext:I = 0x6

.field static final greylist-max-o TRANSACTION_transmit:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "android.se.omapi.ISecureElementChannel"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementChannel;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementChannel;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Landroid/se/omapi/ISecureElementChannel;

    return-object v1

    .line 103
    :cond_1
    new-instance v1, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementChannel;
    .locals 1

    .line 412
    sget-object v0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 136
    :pswitch_0
    const-string/jumbo v0, "selectNext"

    return-object v0

    .line 132
    :pswitch_1
    const-string/jumbo v0, "transmit"

    return-object v0

    .line 128
    :pswitch_2
    const-string v0, "getSelectResponse"

    return-object v0

    .line 124
    :pswitch_3
    const-string v0, "isBasicChannel"

    return-object v0

    .line 120
    :pswitch_4
    const-string v0, "isClosed"

    return-object v0

    .line 116
    :pswitch_5
    const-string v0, "close"

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

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementChannel;)Z
    .locals 2
    .param p0, "impl"    # Landroid/se/omapi/ISecureElementChannel;

    .line 402
    sget-object v0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    if-nez v0, :cond_1

    .line 405
    if-eqz p0, :cond_0

    .line 406
    sput-object p0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    .line 407
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 0

    .line 107
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 147
    invoke-static {p1}, Landroid/se/omapi/ISecureElementChannel$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 151
    const-string v0, "android.se.omapi.ISecureElementChannel"

    .line 152
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 202
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->selectNext()Z

    move-result v1

    .line 204
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    return v2

    .line 192
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 195
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/se/omapi/ISecureElementChannel$Stub;->transmit([B)[B

    move-result-object v3

    .line 196
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 198
    return v2

    .line 184
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":[B
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->getSelectResponse()[B

    move-result-object v1

    .line 186
    .local v1, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 188
    return v2

    .line 176
    .end local v1    # "_result":[B
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->isBasicChannel()Z

    move-result v1

    .line 178
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    return v2

    .line 168
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->isClosed()Z

    move-result v1

    .line 170
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return v2

    .line 161
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->close()V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    return v2

    .line 156
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
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
