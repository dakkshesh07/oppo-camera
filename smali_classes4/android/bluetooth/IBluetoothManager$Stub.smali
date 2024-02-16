.class public abstract Landroid/bluetooth/IBluetoothManager$Stub;
.super Landroid/os/Binder;
.source "IBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothManager"

.field static final TRANSACTION_bindBluetoothProfileService:I = 0xb

.field static final TRANSACTION_disable:I = 0x8

.field static final TRANSACTION_disableBle:I = 0x12

.field static final TRANSACTION_enable:I = 0x6

.field static final TRANSACTION_enableBle:I = 0x11

.field static final TRANSACTION_enableNoAutoConnect:I = 0x7

.field static final TRANSACTION_factoryReset:I = 0x14

.field static final TRANSACTION_getAddress:I = 0xd

.field static final TRANSACTION_getBluetoothGatt:I = 0xa

.field static final TRANSACTION_getName:I = 0xe

.field static final TRANSACTION_getState:I = 0x9

.field static final TRANSACTION_getSystemConfigEnabledProfilesForPackage:I = 0x16

.field static final TRANSACTION_isBleAppPresent:I = 0x13

.field static final TRANSACTION_isBleScanAlwaysAvailable:I = 0x10

.field static final TRANSACTION_isEnabled:I = 0x5

.field static final TRANSACTION_isHearingAidProfileSupported:I = 0x15

.field static final TRANSACTION_onFactoryReset:I = 0xf

.field static final TRANSACTION_registerAdapter:I = 0x1

.field static final TRANSACTION_registerStateChangeCallback:I = 0x3

.field static final TRANSACTION_unbindBluetoothProfileService:I = 0xc

.field static final TRANSACTION_unregisterAdapter:I = 0x2

.field static final TRANSACTION_unregisterStateChangeCallback:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 111
    const-string v0, "android.bluetooth.IBluetoothManager"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 123
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothManager;

    if-eqz v1, :cond_1

    .line 124
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothManager;

    return-object v1

    .line 126
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothManager;
    .locals 1

    .line 960
    sget-object v0, Landroid/bluetooth/IBluetoothManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothManager;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 135
    packed-switch p0, :pswitch_data_0

    .line 227
    const/4 v0, 0x0

    return-object v0

    .line 223
    :pswitch_0
    const-string v0, "getSystemConfigEnabledProfilesForPackage"

    return-object v0

    .line 219
    :pswitch_1
    const-string v0, "isHearingAidProfileSupported"

    return-object v0

    .line 215
    :pswitch_2
    const-string v0, "factoryReset"

    return-object v0

    .line 211
    :pswitch_3
    const-string v0, "isBleAppPresent"

    return-object v0

    .line 207
    :pswitch_4
    const-string v0, "disableBle"

    return-object v0

    .line 203
    :pswitch_5
    const-string v0, "enableBle"

    return-object v0

    .line 199
    :pswitch_6
    const-string v0, "isBleScanAlwaysAvailable"

    return-object v0

    .line 195
    :pswitch_7
    const-string/jumbo v0, "onFactoryReset"

    return-object v0

    .line 191
    :pswitch_8
    const-string v0, "getName"

    return-object v0

    .line 187
    :pswitch_9
    const-string v0, "getAddress"

    return-object v0

    .line 183
    :pswitch_a
    const-string/jumbo v0, "unbindBluetoothProfileService"

    return-object v0

    .line 179
    :pswitch_b
    const-string v0, "bindBluetoothProfileService"

    return-object v0

    .line 175
    :pswitch_c
    const-string v0, "getBluetoothGatt"

    return-object v0

    .line 171
    :pswitch_d
    const-string v0, "getState"

    return-object v0

    .line 167
    :pswitch_e
    const-string v0, "disable"

    return-object v0

    .line 163
    :pswitch_f
    const-string v0, "enableNoAutoConnect"

    return-object v0

    .line 159
    :pswitch_10
    const-string v0, "enable"

    return-object v0

    .line 155
    :pswitch_11
    const-string v0, "isEnabled"

    return-object v0

    .line 151
    :pswitch_12
    const-string/jumbo v0, "unregisterStateChangeCallback"

    return-object v0

    .line 147
    :pswitch_13
    const-string/jumbo v0, "registerStateChangeCallback"

    return-object v0

    .line 143
    :pswitch_14
    const-string/jumbo v0, "unregisterAdapter"

    return-object v0

    .line 139
    :pswitch_15
    const-string/jumbo v0, "registerAdapter"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothManager;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothManager;

    .line 950
    sget-object v0, Landroid/bluetooth/IBluetoothManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_1

    .line 953
    if-eqz p0, :cond_0

    .line 954
    sput-object p0, Landroid/bluetooth/IBluetoothManager$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothManager;

    .line 955
    const/4 v0, 0x1

    return v0

    .line 957
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 951
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 130
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 234
    invoke-static {p1}, Landroid/bluetooth/IBluetoothManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 238
    const-string v0, "android.bluetooth.IBluetoothManager"

    .line 239
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 444
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->getSystemConfigEnabledProfilesForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 448
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 450
    return v2

    .line 436
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->isHearingAidProfileSupported()Z

    move-result v1

    .line 438
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    return v2

    .line 428
    .end local v1    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->factoryReset()Z

    move-result v1

    .line 430
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    return v2

    .line 420
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->isBleAppPresent()Z

    move-result v1

    .line 422
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    return v2

    .line 408
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 412
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 413
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->disableBle(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v4

    .line 414
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    return v2

    .line 396
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 400
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 401
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->enableBle(Ljava/lang/String;Landroid/os/IBinder;)Z

    move-result v4

    .line 402
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    return v2

    .line 388
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->isBleScanAlwaysAvailable()Z

    move-result v1

    .line 390
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    return v2

    .line 380
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->onFactoryReset()Z

    move-result v1

    .line 382
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    return v2

    .line 372
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->getName()Ljava/lang/String;

    move-result-object v1

    .line 374
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    return v2

    .line 364
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 366
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    return v2

    .line 353
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 357
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/bluetooth/IBluetoothProfileServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothProfileServiceConnection;

    move-result-object v3

    .line 358
    .local v3, "_arg1":Landroid/bluetooth/IBluetoothProfileServiceConnection;
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->unbindBluetoothProfileService(ILandroid/bluetooth/IBluetoothProfileServiceConnection;)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    return v2

    .line 341
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/bluetooth/IBluetoothProfileServiceConnection;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 345
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/bluetooth/IBluetoothProfileServiceConnection$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothProfileServiceConnection;

    move-result-object v3

    .line 346
    .restart local v3    # "_arg1":Landroid/bluetooth/IBluetoothProfileServiceConnection;
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->bindBluetoothProfileService(ILandroid/bluetooth/IBluetoothProfileServiceConnection;)Z

    move-result v4

    .line 347
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    return v2

    .line 333
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/bluetooth/IBluetoothProfileServiceConnection;
    .end local v4    # "_result":Z
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v3

    .line 335
    .local v3, "_result":Landroid/bluetooth/IBluetoothGatt;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/bluetooth/IBluetoothGatt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 337
    return v2

    .line 325
    .end local v3    # "_result":Landroid/bluetooth/IBluetoothGatt;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->getState()I

    move-result v1

    .line 327
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    return v2

    .line 313
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 318
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->disable(Ljava/lang/String;Z)Z

    move-result v4

    .line 319
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    return v2

    .line 303
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 306
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->enableNoAutoConnect(Ljava/lang/String;)Z

    move-result v3

    .line 307
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    return v2

    .line 293
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 296
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->enable(Ljava/lang/String;)Z

    move-result v3

    .line 297
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    return v2

    .line 285
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothManager$Stub;->isEnabled()Z

    move-result v1

    .line 287
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    return v2

    .line 276
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothStateChangeCallback;

    move-result-object v1

    .line 279
    .local v1, "_arg0":Landroid/bluetooth/IBluetoothStateChangeCallback;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    return v2

    .line 267
    .end local v1    # "_arg0":Landroid/bluetooth/IBluetoothStateChangeCallback;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothStateChangeCallback;

    move-result-object v1

    .line 270
    .restart local v1    # "_arg0":Landroid/bluetooth/IBluetoothStateChangeCallback;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    return v2

    .line 258
    .end local v1    # "_arg0":Landroid/bluetooth/IBluetoothStateChangeCallback;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManagerCallback;

    move-result-object v1

    .line 261
    .local v1, "_arg0":Landroid/bluetooth/IBluetoothManagerCallback;
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothManager$Stub;->unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    return v2

    .line 248
    .end local v1    # "_arg0":Landroid/bluetooth/IBluetoothManagerCallback;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManagerCallback;

    move-result-object v3

    .line 251
    .local v3, "_arg0":Landroid/bluetooth/IBluetoothManagerCallback;
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetoothManager$Stub;->registerAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v4

    .line 252
    .local v4, "_result":Landroid/bluetooth/IBluetooth;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/bluetooth/IBluetooth;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 254
    return v2

    .line 243
    .end local v3    # "_arg0":Landroid/bluetooth/IBluetoothManagerCallback;
    .end local v4    # "_result":Landroid/bluetooth/IBluetooth;
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
