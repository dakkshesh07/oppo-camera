.class Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
.super Landroid/bluetooth/le/IScannerCallback$Stub;
.source "BluetoothLeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/BluetoothLeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleScanCallbackWrapper"
.end annotation


# static fields
.field private static final REGISTRATION_CALLBACK_TIMEOUT_MILLIS:I = 0x7d0


# instance fields
.field private mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mResultStorages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ResultStorageDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mScannerId:I

.field private mSettings:Landroid/bluetooth/le/ScanSettings;

.field private final mWorkSource:Landroid/os/WorkSource;

.field final synthetic this$0:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/IBluetoothGatt;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Ljava/util/List;)V
    .locals 0
    .param p2, "bluetoothGatt"    # Landroid/bluetooth/IBluetoothGatt;
    .param p4, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p5, "workSource"    # Landroid/os/WorkSource;
    .param p6, "scanCallback"    # Landroid/bluetooth/le/ScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/IBluetoothGatt;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/os/WorkSource;",
            "Landroid/bluetooth/le/ScanCallback;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ResultStorageDescriptor;",
            ">;>;)V"
        }
    .end annotation

    .line 387
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .local p7, "resultStorages":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/bluetooth/le/ResultStorageDescriptor;>;>;"
    iput-object p1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-direct {p0}, Landroid/bluetooth/le/IScannerCallback$Stub;-><init>()V

    .line 388
    iput-object p2, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    .line 389
    iput-object p3, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mFilters:Ljava/util/List;

    .line 390
    iput-object p4, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mSettings:Landroid/bluetooth/le/ScanSettings;

    .line 391
    iput-object p5, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mWorkSource:Landroid/os/WorkSource;

    .line 392
    iput-object p6, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 393
    const/4 p1, 0x0

    iput p1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .line 394
    iput-object p7, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mResultStorages:Ljava/util/List;

    .line 395
    return-void
.end method

.method static synthetic access$400(Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;)Landroid/bluetooth/le/ScanCallback;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;

    .line 368
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    return-object v0
.end method


# virtual methods
.method flushPendingBatchResults()V
    .locals 3

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-gtz v0, :cond_0

    .line 443
    const-string v0, "BluetoothLeScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error state, mLeHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 447
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothGatt;->flushPendingBatchResults(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "BluetoothLeScanner"

    const-string v2, "Failed to get pending scan results"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    .line 452
    return-void

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 511
    .local p1, "results":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanResult;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 512
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$2;

    invoke-direct {v1, p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$2;-><init>(Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    return-void
.end method

.method public onFoundOrLost(ZLandroid/bluetooth/le/ScanResult;)V
    .locals 2
    .param p1, "onFound"    # Z
    .param p2, "scanResult"    # Landroid/bluetooth/le/ScanResult;

    .line 527
    monitor-enter p0

    .line 528
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-gtz v0, :cond_0

    .line 529
    monitor-exit p0

    return-void

    .line 531
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 533
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$3;

    invoke-direct {v1, p0, p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$3;-><init>(Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;ZLandroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    return-void

    .line 531
    .end local v0    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onScanManagerErrorCallback(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-gtz v0, :cond_0

    .line 554
    monitor-exit p0

    return-void

    .line 556
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-static {v0, v1, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->access$000(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;I)V

    .line 558
    return-void

    .line 556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 2
    .param p1, "scanResult"    # Landroid/bluetooth/le/ScanResult;

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    .line 499
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper$1;-><init>(Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    return-void

    .line 499
    .end local v0    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onScannerRegistered(II)V
    .locals 9
    .param p1, "status"    # I
    .param p2, "scannerId"    # I

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScannerRegistered() - status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLeScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    monitor-enter p0

    .line 462
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 464
    :try_start_0
    iget v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-ne v1, v0, :cond_0

    .line 466
    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    invoke-interface {v1, p2}, Landroid/bluetooth/IBluetoothGatt;->unregisterScanner(I)V

    goto :goto_0

    .line 468
    :cond_0
    iput p2, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .line 469
    iget-object v2, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    iget-object v4, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v5, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mFilters:Ljava/util/List;

    iget-object v6, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mResultStorages:Ljava/util/List;

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 470
    invoke-static {v1}, Landroid/bluetooth/le/BluetoothLeScanner;->access$200(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-static {v1}, Landroid/bluetooth/le/BluetoothLeScanner;->access$300(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/lang/String;

    move-result-object v8

    .line 469
    move v3, p2

    invoke-interface/range {v2 .. v8}, Landroid/bluetooth/IBluetoothGatt;->startScan(ILandroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :goto_0
    goto :goto_1

    .line 484
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 472
    :catch_0
    move-exception v1

    .line 473
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "BluetoothLeScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to start le scan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iput v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 476
    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 478
    const/4 v0, -0x2

    iput v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    goto :goto_1

    .line 481
    :cond_2
    iput v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .line 483
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 484
    monitor-exit p0

    .line 485
    return-void

    .line 484
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startRegistration()V
    .locals 6

    .line 398
    monitor-enter p0

    .line 400
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 402
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    iget-object v3, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mWorkSource:Landroid/os/WorkSource;

    invoke-interface {v0, p0, v3}, Landroid/bluetooth/IBluetoothGatt;->registerScanner(Landroid/bluetooth/le/IScannerCallback;Landroid/os/WorkSource;)V

    .line 403
    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "BluetoothLeScanner"

    const-string v4, "application registeration exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    iget-object v3, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v4, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->access$000(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;I)V

    .line 408
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-lez v0, :cond_1

    .line 409
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-static {v0}, Landroid/bluetooth/le/BluetoothLeScanner;->access$100(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 413
    :cond_1
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-nez v0, :cond_2

    iput v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .line 416
    :cond_2
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-ne v0, v2, :cond_3

    monitor-exit p0

    return-void

    .line 418
    :cond_3
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->this$0:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->access$000(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;I)V

    .line 421
    :goto_1
    monitor-exit p0

    .line 422
    return-void

    .line 400
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stopLeScan()V
    .locals 3

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iget v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    if-gtz v0, :cond_0

    .line 427
    const-string v0, "BluetoothLeScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error state, mLeHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothGatt;->stopScan(I)V

    .line 432
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mBluetoothGatt:Landroid/bluetooth/IBluetoothGatt;

    iget v1, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothGatt;->unregisterScanner(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v1, "BluetoothLeScanner"

    const-string v2, "Failed to stop scan and unregister"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->mScannerId:I

    .line 437
    monitor-exit p0

    .line 438
    return-void

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
