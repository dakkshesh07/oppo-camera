.class public abstract Landroid/hardware/alipay/IAlipayService$Stub;
.super Landroid/os/Binder;
.source "IAlipayService.java"

# interfaces
.implements Landroid/hardware/alipay/IAlipayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alipay/IAlipayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/alipay/IAlipayService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.alipay.IAlipayService"

.field static final TRANSACTION_alipayFaceInvokeCommand:I = 0x2

.field static final TRANSACTION_alipayInvokeCommand:I = 0x1

.field static final TRANSACTION_authenticate:I = 0x3

.field static final TRANSACTION_cancel:I = 0x5

.field static final TRANSACTION_enroll:I = 0x4

.field static final TRANSACTION_getDeviceModel:I = 0x9

.field static final TRANSACTION_getFingerprintIconDiameter:I = 0xa

.field static final TRANSACTION_getFingerprintIconExternalCircleXY:I = 0xb

.field static final TRANSACTION_getSupportBIOTypes:I = 0x7

.field static final TRANSACTION_getSupportIFAAVersion:I = 0x8

.field static final TRANSACTION_upgrade:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "android.hardware.alipay.IAlipayService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/alipay/IAlipayService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/alipay/IAlipayService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 77
    if-nez p0, :cond_0

    .line 78
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const-string v0, "android.hardware.alipay.IAlipayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 81
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/alipay/IAlipayService;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, v0

    check-cast v1, Landroid/hardware/alipay/IAlipayService;

    return-object v1

    .line 84
    :cond_1
    new-instance v1, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/hardware/alipay/IAlipayService;
    .locals 1

    .line 548
    sget-object v0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 93
    packed-switch p0, :pswitch_data_0

    .line 141
    const/4 v0, 0x0

    return-object v0

    .line 137
    :pswitch_0
    const-string v0, "getFingerprintIconExternalCircleXY"

    return-object v0

    .line 133
    :pswitch_1
    const-string v0, "getFingerprintIconDiameter"

    return-object v0

    .line 129
    :pswitch_2
    const-string v0, "getDeviceModel"

    return-object v0

    .line 125
    :pswitch_3
    const-string v0, "getSupportIFAAVersion"

    return-object v0

    .line 121
    :pswitch_4
    const-string v0, "getSupportBIOTypes"

    return-object v0

    .line 117
    :pswitch_5
    const-string/jumbo v0, "upgrade"

    return-object v0

    .line 113
    :pswitch_6
    const-string v0, "cancel"

    return-object v0

    .line 109
    :pswitch_7
    const-string v0, "enroll"

    return-object v0

    .line 105
    :pswitch_8
    const-string v0, "authenticate"

    return-object v0

    .line 101
    :pswitch_9
    const-string v0, "alipayFaceInvokeCommand"

    return-object v0

    .line 97
    :pswitch_a
    const-string v0, "alipayInvokeCommand"

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

.method public static setDefaultImpl(Landroid/hardware/alipay/IAlipayService;)Z
    .locals 2
    .param p0, "impl"    # Landroid/hardware/alipay/IAlipayService;

    .line 538
    sget-object v0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayService;

    if-nez v0, :cond_1

    .line 541
    if-eqz p0, :cond_0

    .line 542
    sput-object p0, Landroid/hardware/alipay/IAlipayService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/alipay/IAlipayService;

    .line 543
    const/4 v0, 0x1

    return v0

    .line 545
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 88
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 148
    invoke-static {p1}, Landroid/hardware/alipay/IAlipayService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    const-string v0, "android.hardware.alipay.IAlipayService"

    .line 153
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 263
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/alipay/IAlipayService$Stub;->getFingerprintIconExternalCircleXY(Ljava/lang/String;)I

    move-result v3

    .line 267
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    return v2

    .line 255
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Landroid/hardware/alipay/IAlipayService$Stub;->getFingerprintIconDiameter()I

    move-result v1

    .line 257
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    return v2

    .line 247
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Landroid/hardware/alipay/IAlipayService$Stub;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    .line 249
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    return v2

    .line 239
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Landroid/hardware/alipay/IAlipayService$Stub;->getSupportIFAAVersion()I

    move-result v1

    .line 241
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    return v2

    .line 231
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Landroid/hardware/alipay/IAlipayService$Stub;->getSupportBIOTypes()I

    move-result v1

    .line 233
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    return v2

    .line 222
    .end local v1    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/alipay/IAlipayService$Stub;->upgrade(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    return v2

    .line 212
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 215
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/hardware/alipay/IAlipayService$Stub;->cancel(Ljava/lang/String;)I

    move-result v3

    .line 216
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return v2

    .line 197
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 201
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 205
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v5

    .line 206
    .local v5, "_arg3":Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/alipay/IAlipayService$Stub;->enroll(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    return v2

    .line 182
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 186
    .restart local v1    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 190
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/hardware/alipay/IAlipayAuthenticatorCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/alipay/IAlipayAuthenticatorCallback;

    move-result-object v5

    .line 191
    .restart local v5    # "_arg3":Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/hardware/alipay/IAlipayService$Stub;->authenticate(Landroid/os/IBinder;Ljava/lang/String;ILandroid/hardware/alipay/IAlipayAuthenticatorCallback;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    return v2

    .line 172
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Landroid/hardware/alipay/IAlipayAuthenticatorCallback;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 175
    .local v1, "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/hardware/alipay/IAlipayService$Stub;->alipayFaceInvokeCommand([B)[B

    move-result-object v3

    .line 176
    .local v3, "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 178
    return v2

    .line 162
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":[B
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 165
    .restart local v1    # "_arg0":[B
    invoke-virtual {p0, v1}, Landroid/hardware/alipay/IAlipayService$Stub;->alipayInvokeCommand([B)[B

    move-result-object v3

    .line 166
    .restart local v3    # "_result":[B
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 168
    return v2

    .line 157
    .end local v1    # "_arg0":[B
    .end local v3    # "_result":[B
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return v2

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
