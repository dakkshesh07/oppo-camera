.class Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBluetoothGattServerCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothGattServerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothGattServerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/bluetooth/IBluetoothGattServerCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 367
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 370
    iget-object v0, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 374
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    return-object v0
.end method

.method public onCharacteristicReadRequest(Ljava/lang/String;IIZI)V
    .locals 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "isLong"    # Z
    .param p5, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 439
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 446
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 447
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback;->onCharacteristicReadRequest(Ljava/lang/String;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    return-void

    .line 452
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    nop

    .line 454
    return-void

    .line 452
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 453
    throw v1
.end method

.method public onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 16
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "isPrep"    # Z
    .param p6, "needRsp"    # Z
    .param p7, "handle"    # I
    .param p8, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 479
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 480
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 481
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 482
    move/from16 v13, p3

    :try_start_3
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 483
    move/from16 v14, p4

    :try_start_4
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    if-eqz p6, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    move/from16 v15, p7

    :try_start_5
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 488
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 489
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 490
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Landroid/bluetooth/IBluetoothGattServerCallback;->onCharacteristicWriteRequest(Ljava/lang/String;IIIZZI[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 491
    return-void

    .line 495
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    nop

    .line 497
    return-void

    .line 495
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move/from16 v12, p2

    :goto_2
    move/from16 v13, p3

    :goto_3
    move/from16 v14, p4

    :goto_4
    move/from16 v15, p7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    throw v0
.end method

.method public onConnectionUpdated(Ljava/lang/String;IIII)V
    .locals 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I
    .param p5, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 615
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 620
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 622
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 623
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback;->onConnectionUpdated(Ljava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 624
    return-void

    .line 628
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    nop

    .line 630
    return-void

    .line 628
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    throw v1
.end method

.method public onDescriptorReadRequest(Ljava/lang/String;IIZI)V
    .locals 9
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "isLong"    # Z
    .param p5, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 459
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    const/4 v1, 0x1

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 466
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 467
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroid/bluetooth/IBluetoothGattServerCallback;->onDescriptorReadRequest(Ljava/lang/String;IIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    return-void

    .line 472
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    nop

    .line 474
    return-void

    .line 472
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    throw v1
.end method

.method public onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V
    .locals 16
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .param p5, "isPrep"    # Z
    .param p6, "needRsp"    # Z
    .param p7, "handle"    # I
    .param p8, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 502
    .local v1, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 503
    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 504
    move/from16 v12, p2

    :try_start_2
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 505
    move/from16 v13, p3

    :try_start_3
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 506
    move/from16 v14, p4

    :try_start_4
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    if-eqz p6, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 509
    move/from16 v15, p7

    :try_start_5
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    move-object/from16 v10, p8

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 511
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 512
    .local v0, "_status":Z
    if-nez v0, :cond_2

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 513
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Landroid/bluetooth/IBluetoothGattServerCallback;->onDescriptorWriteRequest(Ljava/lang/String;IIIZZI[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 514
    return-void

    .line 518
    .end local v0    # "_status":Z
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 519
    nop

    .line 520
    return-void

    .line 518
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    :goto_1
    move/from16 v12, p2

    :goto_2
    move/from16 v13, p3

    :goto_3
    move/from16 v14, p4

    :goto_4
    move/from16 v15, p7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 519
    throw v0
.end method

.method public onExecuteWrite(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "transId"    # I
    .param p3, "execWrite"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 530
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 531
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/bluetooth/IBluetoothGattServerCallback;->onExecuteWrite(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    return-void

    .line 536
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    nop

    .line 538
    return-void

    .line 536
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 537
    throw v1
.end method

.method public onMtuChanged(Ljava/lang/String;I)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "mtu"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 560
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 564
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 565
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onMtuChanged(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 566
    return-void

    .line 570
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    nop

    .line 572
    return-void

    .line 570
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    throw v1
.end method

.method public onNotificationSent(Ljava/lang/String;I)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 543
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 547
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 548
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onNotificationSent(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 549
    return-void

    .line 553
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    nop

    .line 555
    return-void

    .line 553
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw v1
.end method

.method public onPhyRead(Ljava/lang/String;III)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 596
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 602
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 603
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onPhyRead(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return-void

    .line 608
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    nop

    .line 610
    return-void

    .line 608
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 609
    throw v1
.end method

.method public onPhyUpdate(Ljava/lang/String;III)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "status"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 577
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 583
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 584
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onPhyUpdate(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    return-void

    .line 589
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    nop

    .line 591
    return-void

    .line 589
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 590
    throw v1
.end method

.method public onServerConnectionState(IIZLjava/lang/String;)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "serverIf"    # I
    .param p3, "connected"    # Z
    .param p4, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 403
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 404
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServerConnectionState(IIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 405
    return-void

    .line 409
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    nop

    .line 411
    return-void

    .line 409
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    throw v1
.end method

.method public onServerRegistered(II)V
    .locals 4
    .param p1, "status"    # I
    .param p2, "serverIf"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 380
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    iget-object v1, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 384
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 385
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServerRegistered(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-void

    .line 390
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    nop

    .line 392
    return-void

    .line 390
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 391
    throw v1
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "service"    # Landroid/bluetooth/BluetoothGattService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 416
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.bluetooth.IBluetoothGattServerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGattService;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/IBluetoothGattServerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 426
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 427
    invoke-static {}, Landroid/bluetooth/IBluetoothGattServerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/IBluetoothGattServerCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/bluetooth/IBluetoothGattServerCallback;->onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    return-void

    .line 432
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    nop

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 433
    throw v1
.end method
