.class public abstract Landroid/bluetooth/IBluetoothHidHost$Stub;
.super Landroid/os/Binder;
.source "IBluetoothHidHost.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothHidHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothHidHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetoothHidHost"

.field static final TRANSACTION_connect:I = 0x1

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_getConnectedDevices:I = 0x3

.field static final TRANSACTION_getConnectionPolicy:I = 0x7

.field static final TRANSACTION_getConnectionState:I = 0x5

.field static final TRANSACTION_getDevicesMatchingConnectionStates:I = 0x4

.field static final TRANSACTION_getIdleTime:I = 0xe

.field static final TRANSACTION_getProtocolMode:I = 0x8

.field static final TRANSACTION_getReport:I = 0xb

.field static final TRANSACTION_sendData:I = 0xd

.field static final TRANSACTION_setConnectionPolicy:I = 0x6

.field static final TRANSACTION_setIdleTime:I = 0xf

.field static final TRANSACTION_setProtocolMode:I = 0xa

.field static final TRANSACTION_setReport:I = 0xc

.field static final TRANSACTION_virtualUnplug:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 113
    const-string v0, "android.bluetooth.IBluetoothHidHost"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothHidHost$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothHidHost;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothHidHost"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 125
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothHidHost;

    if-eqz v1, :cond_1

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/bluetooth/IBluetoothHidHost;

    return-object v1

    .line 128
    :cond_1
    new-instance v1, Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroid/bluetooth/IBluetoothHidHost;
    .locals 1

    .line 930
    sget-object v0, Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidHost;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 201
    const/4 v0, 0x0

    return-object v0

    .line 197
    :pswitch_0
    const-string/jumbo v0, "setIdleTime"

    return-object v0

    .line 193
    :pswitch_1
    const-string v0, "getIdleTime"

    return-object v0

    .line 189
    :pswitch_2
    const-string/jumbo v0, "sendData"

    return-object v0

    .line 185
    :pswitch_3
    const-string/jumbo v0, "setReport"

    return-object v0

    .line 181
    :pswitch_4
    const-string v0, "getReport"

    return-object v0

    .line 177
    :pswitch_5
    const-string/jumbo v0, "setProtocolMode"

    return-object v0

    .line 173
    :pswitch_6
    const-string/jumbo v0, "virtualUnplug"

    return-object v0

    .line 169
    :pswitch_7
    const-string v0, "getProtocolMode"

    return-object v0

    .line 165
    :pswitch_8
    const-string v0, "getConnectionPolicy"

    return-object v0

    .line 161
    :pswitch_9
    const-string/jumbo v0, "setConnectionPolicy"

    return-object v0

    .line 157
    :pswitch_a
    const-string v0, "getConnectionState"

    return-object v0

    .line 153
    :pswitch_b
    const-string v0, "getDevicesMatchingConnectionStates"

    return-object v0

    .line 149
    :pswitch_c
    const-string v0, "getConnectedDevices"

    return-object v0

    .line 145
    :pswitch_d
    const-string v0, "disconnect"

    return-object v0

    .line 141
    :pswitch_e
    const-string v0, "connect"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static setDefaultImpl(Landroid/bluetooth/IBluetoothHidHost;)Z
    .locals 2
    .param p0, "impl"    # Landroid/bluetooth/IBluetoothHidHost;

    .line 920
    sget-object v0, Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidHost;

    if-nez v0, :cond_1

    .line 923
    if-eqz p0, :cond_0

    .line 924
    sput-object p0, Landroid/bluetooth/IBluetoothHidHost$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothHidHost;

    .line 925
    const/4 v0, 0x1

    return v0

    .line 927
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 921
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 132
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 208
    invoke-static {p1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 212
    const-string v0, "android.bluetooth.IBluetoothHidHost"

    .line 213
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_d

    packed-switch p1, :pswitch_data_0

    .line 453
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 436
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 442
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    const/4 v1, 0x0

    .line 445
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 446
    .local v3, "_arg1":B
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidHost$Stub;->setIdleTime(Landroid/bluetooth/BluetoothDevice;B)Z

    move-result v4

    .line 447
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    return v2

    .line 421
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_result":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_1

    .line 427
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    const/4 v1, 0x0

    .line 429
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getIdleTime(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 430
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    return v2

    .line 404
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_2

    .line 410
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_2
    const/4 v1, 0x0

    .line 413
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 414
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidHost$Stub;->sendData(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v4

    .line 415
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    return v2

    .line 385
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_3

    .line 391
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_3
    const/4 v1, 0x0

    .line 394
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 396
    .local v3, "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 397
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Landroid/bluetooth/IBluetoothHidHost$Stub;->setReport(Landroid/bluetooth/BluetoothDevice;BLjava/lang/String;)Z

    move-result v5

    .line 398
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    return v2

    .line 364
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_4

    .line 370
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    const/4 v1, 0x0

    .line 373
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v3

    .line 375
    .restart local v3    # "_arg1":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v4

    .line 377
    .local v4, "_arg2":B
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 378
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getReport(Landroid/bluetooth/BluetoothDevice;BBI)Z

    move-result v6

    .line 379
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    return v2

    .line 347
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":B
    .end local v4    # "_arg2":B
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_5

    .line 353
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_5
    const/4 v1, 0x0

    .line 356
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 357
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidHost$Stub;->setProtocolMode(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 358
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    return v2

    .line 332
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 335
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_6

    .line 338
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_6
    const/4 v1, 0x0

    .line 340
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_6
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->virtualUnplug(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 341
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    return v2

    .line 317
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_7

    .line 323
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    const/4 v1, 0x0

    .line 325
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_7
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getProtocolMode(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 326
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    return v2

    .line 302
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 305
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_8

    .line 308
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    const/4 v1, 0x0

    .line 310
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_8
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 311
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    return v2

    .line 285
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 288
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_9

    .line 291
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_9
    const/4 v1, 0x0

    .line 294
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 295
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Landroid/bluetooth/IBluetoothHidHost$Stub;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v4

    .line 296
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    return v2

    .line 270
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 273
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_a

    .line 276
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_a
    const/4 v1, 0x0

    .line 278
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_a
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 279
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    return v2

    .line 260
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 263
    .local v1, "_arg0":[I
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v3

    .line 264
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 266
    return v2

    .line 252
    .end local v1    # "_arg0":[I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Landroid/bluetooth/IBluetoothHidHost$Stub;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 254
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 256
    return v2

    .line 237
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .local v1, "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_b

    .line 243
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_b
    const/4 v1, 0x0

    .line 245
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_b
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 246
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    return v2

    .line 222
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 225
    sget-object v1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    goto :goto_c

    .line 228
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :cond_c
    const/4 v1, 0x0

    .line 230
    .restart local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    :goto_c
    invoke-virtual {p0, v1}, Landroid/bluetooth/IBluetoothHidHost$Stub;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    .line 231
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    return v2

    .line 217
    .end local v1    # "_arg0":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "_result":Z
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
