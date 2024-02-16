.class public abstract Landroid/debug/IAdbManager$Stub;
.super Landroid/os/Binder;
.source "IAdbManager.java"

# interfaces
.implements Landroid/debug/IAdbManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/debug/IAdbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/debug/IAdbManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.debug.IAdbManager"

.field static final TRANSACTION_allowDebugging:I = 0x1

.field static final TRANSACTION_allowWirelessDebugging:I = 0x4

.field static final TRANSACTION_clearDebuggingKeys:I = 0x3

.field static final TRANSACTION_denyDebugging:I = 0x2

.field static final TRANSACTION_denyWirelessDebugging:I = 0x5

.field static final TRANSACTION_disablePairing:I = 0xb

.field static final TRANSACTION_enablePairingByPairingCode:I = 0x8

.field static final TRANSACTION_enablePairingByQrCode:I = 0x9

.field static final TRANSACTION_getAdbWirelessPort:I = 0xa

.field static final TRANSACTION_getPairedDevices:I = 0x6

.field static final TRANSACTION_isAdbWifiQrSupported:I = 0xd

.field static final TRANSACTION_isAdbWifiSupported:I = 0xc

.field static final TRANSACTION_unpairDevice:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 131
    const-string v0, "android.debug.IAdbManager"

    invoke-virtual {p0, p0, v0}, Landroid/debug/IAdbManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    const-string v0, "android.debug.IAdbManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 143
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/debug/IAdbManager;

    if-eqz v1, :cond_1

    .line 144
    move-object v1, v0

    check-cast v1, Landroid/debug/IAdbManager;

    return-object v1

    .line 146
    :cond_1
    new-instance v1, Landroid/debug/IAdbManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/debug/IAdbManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/debug/IAdbManager;
    .locals 1

    .line 700
    sget-object v0, Landroid/debug/IAdbManager$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 155
    packed-switch p0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 207
    :pswitch_0
    const-string v0, "isAdbWifiQrSupported"

    return-object v0

    .line 203
    :pswitch_1
    const-string v0, "isAdbWifiSupported"

    return-object v0

    .line 199
    :pswitch_2
    const-string v0, "disablePairing"

    return-object v0

    .line 195
    :pswitch_3
    const-string v0, "getAdbWirelessPort"

    return-object v0

    .line 191
    :pswitch_4
    const-string v0, "enablePairingByQrCode"

    return-object v0

    .line 187
    :pswitch_5
    const-string v0, "enablePairingByPairingCode"

    return-object v0

    .line 183
    :pswitch_6
    const-string/jumbo v0, "unpairDevice"

    return-object v0

    .line 179
    :pswitch_7
    const-string v0, "getPairedDevices"

    return-object v0

    .line 175
    :pswitch_8
    const-string v0, "denyWirelessDebugging"

    return-object v0

    .line 171
    :pswitch_9
    const-string v0, "allowWirelessDebugging"

    return-object v0

    .line 167
    :pswitch_a
    const-string v0, "clearDebuggingKeys"

    return-object v0

    .line 163
    :pswitch_b
    const-string v0, "denyDebugging"

    return-object v0

    .line 159
    :pswitch_c
    const-string v0, "allowDebugging"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

.method public static setDefaultImpl(Landroid/debug/IAdbManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/debug/IAdbManager;

    .line 690
    sget-object v0, Landroid/debug/IAdbManager$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbManager;

    if-nez v0, :cond_1

    .line 693
    if-eqz p0, :cond_0

    .line 694
    sput-object p0, Landroid/debug/IAdbManager$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbManager;

    .line 695
    const/4 v0, 0x1

    return v0

    .line 697
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 691
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 150
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 218
    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 222
    const-string v0, "android.debug.IAdbManager"

    .line 223
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 333
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->isAdbWifiQrSupported()Z

    move-result v1

    .line 335
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    return v2

    .line 325
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->isAdbWifiSupported()Z

    move-result v1

    .line 327
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    return v2

    .line 318
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->disablePairing()V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v2

    .line 310
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->getAdbWirelessPort()I

    move-result v1

    .line 312
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    return v2

    .line 299
    .end local v1    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 304
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/debug/IAdbManager$Stub;->enablePairingByQrCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    return v2

    .line 292
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->enablePairingByPairingCode()V

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    return v2

    .line 283
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 286
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/debug/IAdbManager$Stub;->unpairDevice(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v2

    .line 275
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->getPairedDevices()Ljava/util/Map;

    move-result-object v1

    .line 277
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 279
    return v2

    .line 268
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->denyWirelessDebugging()V

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    return v2

    .line 257
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 261
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 262
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/debug/IAdbManager$Stub;->allowWirelessDebugging(ZLjava/lang/String;)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    return v2

    .line 250
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->clearDebuggingKeys()V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    return v2

    .line 243
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Landroid/debug/IAdbManager$Stub;->denyDebugging()V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v2

    .line 232
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 236
    .restart local v1    # "_arg0":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 237
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/debug/IAdbManager$Stub;->allowDebugging(ZLjava/lang/String;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    return v2

    .line 227
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
