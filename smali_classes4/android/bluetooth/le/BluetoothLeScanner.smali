.class public final Landroid/bluetooth/le/BluetoothLeScanner;
.super Ljava/lang/Object;
.source "BluetoothLeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field public static final EXTRA_CALLBACK_TYPE:Ljava/lang/String; = "android.bluetooth.le.extra.CALLBACK_TYPE"

.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "android.bluetooth.le.extra.ERROR_CODE"

.field public static final EXTRA_LIST_SCAN_RESULT:Ljava/lang/String; = "android.bluetooth.le.extra.LIST_SCAN_RESULT"

.field private static final TAG:Ljava/lang/String; = "BluetoothLeScanner"

.field private static final VDBG:Z


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

.field private final mFeatureId:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mLeScanClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/le/ScanCallback;",
            "Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mOpPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/IBluetoothManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "bluetoothManager"    # Landroid/bluetooth/IBluetoothManager;
    .param p2, "opPackageName"    # Ljava/lang/String;
    .param p3, "featureId"    # Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    .line 101
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    .line 104
    iput-object p2, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mOpPackageName:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mFeatureId:Ljava/lang/String;

    .line 106
    return-void
.end method

.method static synthetic access$000(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;I)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/le/BluetoothLeScanner;
    .param p1, "x1"    # Landroid/bluetooth/le/ScanCallback;
    .param p2, "x2"    # I

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackError(Landroid/bluetooth/le/ScanCallback;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mOpPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Landroid/bluetooth/le/BluetoothLeScanner;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mFeatureId:Ljava/lang/String;

    return-object v0
.end method

.method private isHardwareResourcesAvailableForScan(Landroid/bluetooth/le/ScanSettings;)Z
    .locals 3
    .param p1, "settings"    # Landroid/bluetooth/le/ScanSettings;

    .line 611
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    .line 612
    .local v0, "callbackType":I
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    return v2

    .line 615
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 616
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isHardwareTrackingFiltersAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 615
    :goto_1
    return v2
.end method

.method private isRoutingAllowedForScan(Landroid/bluetooth/le/ScanSettings;)Z
    .locals 3
    .param p1, "settings"    # Landroid/bluetooth/le/ScanSettings;

    .line 622
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    .line 624
    .local v0, "callbackType":I
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 625
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 626
    const/4 v1, 0x0

    return v1

    .line 628
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private isSettingsAndFilterComboAllowed(Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)Z
    .locals 5
    .param p1, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/le/ScanSettings;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)Z"
        }
    .end annotation

    .line 594
    .local p2, "filterList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    .line 596
    .local v0, "callbackType":I
    and-int/lit8 v1, v0, 0x6

    if-eqz v1, :cond_2

    .line 598
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 599
    return v1

    .line 601
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/le/ScanFilter;

    .line 602
    .local v3, "filter":Landroid/bluetooth/le/ScanFilter;
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanFilter;->isAllFieldsEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 603
    return v1

    .line 605
    .end local v3    # "filter":Landroid/bluetooth/le/ScanFilter;
    :cond_1
    goto :goto_0

    .line 607
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private isSettingsConfigAllowedForScan(Landroid/bluetooth/le/ScanSettings;)Z
    .locals 6
    .param p1, "settings"    # Landroid/bluetooth/le/ScanSettings;

    .line 580
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 581
    return v1

    .line 583
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    .line 585
    .local v0, "callbackType":I
    if-ne v0, v1, :cond_1

    .line 586
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 587
    return v1

    .line 589
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private postCallbackError(Landroid/bluetooth/le/ScanCallback;I)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .param p2, "errorCode"    # I

    .line 571
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/bluetooth/le/BluetoothLeScanner$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner$1;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
.end method

.method private postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I
    .locals 1
    .param p1, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .param p2, "errorCode"    # I

    .line 562
    if-nez p1, :cond_0

    .line 563
    return p2

    .line 565
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackError(Landroid/bluetooth/le/ScanCallback;I)V

    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method private startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Landroid/app/PendingIntent;Ljava/util/List;)I
    .locals 16
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .param p5, "callbackIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/os/WorkSource;",
            "Landroid/bluetooth/le/ScanCallback;",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ResultStorageDescriptor;",
            ">;>;)I"
        }
    .end annotation

    .line 218
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .local p6, "resultStorages":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/bluetooth/le/ResultStorageDescriptor;>;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    iget-object v0, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/le/BluetoothLeUtils;->checkAdapterStateOn(Landroid/bluetooth/BluetoothAdapter;)V

    .line 219
    if-nez v11, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    :goto_0
    if-eqz v10, :cond_b

    .line 225
    iget-object v12, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    monitor-enter v12

    .line 226
    const/4 v1, 0x1

    if-eqz v11, :cond_2

    :try_start_0
    iget-object v0, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-direct {v9, v11, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 232
    :cond_2
    :try_start_1
    iget-object v0, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .local v0, "gatt":Landroid/bluetooth/IBluetoothGatt;
    move-object v13, v0

    goto :goto_1

    .line 274
    .end local v0    # "gatt":Landroid/bluetooth/IBluetoothGatt;
    :catchall_0
    move-exception v0

    move-object/from16 v15, p1

    goto/16 :goto_4

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    move-object v13, v2

    .line 236
    .end local v0    # "e":Landroid/os/RemoteException;
    .local v13, "gatt":Landroid/bluetooth/IBluetoothGatt;
    :goto_1
    const/4 v7, 0x3

    if-nez v13, :cond_3

    .line 237
    :try_start_2
    invoke-direct {v9, v11, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12

    return v0

    .line 240
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v0

    const/16 v2, 0x8

    const/4 v14, 0x0

    if-ne v0, v2, :cond_5

    if-eqz p1, :cond_4

    .line 241
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    :cond_4
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 243
    .local v0, "filter":Landroid/bluetooth/le/ScanFilter;
    new-array v1, v1, [Landroid/bluetooth/le/ScanFilter;

    aput-object v0, v1, v14

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v1

    .end local p1    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .local v1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    goto :goto_2

    .line 246
    .end local v0    # "filter":Landroid/bluetooth/le/ScanFilter;
    .end local v1    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .restart local p1    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    :cond_5
    move-object/from16 v15, p1

    .end local p1    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .local v15, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    :goto_2
    :try_start_3
    invoke-direct {v9, v10}, Landroid/bluetooth/le/BluetoothLeScanner;->isSettingsConfigAllowedForScan(Landroid/bluetooth/le/ScanSettings;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_6

    .line 247
    invoke-direct {v9, v11, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12

    return v0

    .line 250
    :cond_6
    invoke-direct {v9, v10}, Landroid/bluetooth/le/BluetoothLeScanner;->isHardwareResourcesAvailableForScan(Landroid/bluetooth/le/ScanSettings;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 251
    const/4 v0, 0x5

    invoke-direct {v9, v11, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12

    return v0

    .line 254
    :cond_7
    invoke-direct {v9, v10, v15}, Landroid/bluetooth/le/BluetoothLeScanner;->isSettingsAndFilterComboAllowed(Landroid/bluetooth/le/ScanSettings;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    invoke-direct {v9, v11, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12

    return v0

    .line 258
    :cond_8
    invoke-direct {v9, v10}, Landroid/bluetooth/le/BluetoothLeScanner;->isRoutingAllowedForScan(Landroid/bluetooth/le/ScanSettings;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 259
    invoke-direct {v9, v11, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->postCallbackErrorOrReturn(Landroid/bluetooth/le/ScanCallback;I)I

    move-result v0

    monitor-exit v12

    return v0

    .line 262
    :cond_9
    if-eqz v11, :cond_a

    .line 263
    new-instance v0, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/IBluetoothGatt;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Ljava/util/List;)V

    .line 265
    .local v0, "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    invoke-virtual {v0}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->startRegistration()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .end local v0    # "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    goto :goto_3

    .line 268
    :cond_a
    :try_start_4
    iget-object v5, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mOpPackageName:Ljava/lang/String;

    iget-object v6, v9, Landroid/bluetooth/le/BluetoothLeScanner;->mFeatureId:Ljava/lang/String;

    move-object v1, v13

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object v4, v15

    invoke-interface/range {v1 .. v6}, Landroid/bluetooth/IBluetoothGatt;->startScanForIntent(Landroid/app/PendingIntent;Landroid/bluetooth/le/ScanSettings;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    nop

    .line 274
    .end local v13    # "gatt":Landroid/bluetooth/IBluetoothGatt;
    :goto_3
    :try_start_5
    monitor-exit v12

    .line 275
    return v14

    .line 270
    .restart local v13    # "gatt":Landroid/bluetooth/IBluetoothGatt;
    :catch_1
    move-exception v0

    .line 271
    .local v0, "e":Landroid/os/RemoteException;
    monitor-exit v12

    return v7

    .line 274
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v13    # "gatt":Landroid/bluetooth/IBluetoothGatt;
    :goto_4
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 223
    .end local v15    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    .restart local p1    # "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "settings is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 362
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    return-void
.end method

.method public flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/le/ScanCallback;

    .line 324
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/le/BluetoothLeUtils;->checkAdapterStateOn(Landroid/bluetooth/BluetoothAdapter;)V

    .line 325
    if-eqz p1, :cond_1

    .line 328
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;

    .line 330
    .local v1, "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    if-nez v1, :cond_0

    .line 331
    monitor-exit v0

    return-void

    .line 333
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->flushPendingBatchResults()V

    .line 334
    .end local v1    # "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    monitor-exit v0

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 326
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    .locals 8
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p3, "callbackIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/app/PendingIntent;",
            ")I"
        }
    .end annotation

    .line 174
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    nop

    .line 175
    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 174
    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Landroid/app/PendingIntent;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public startScan(Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/le/ScanCallback;

    .line 124
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 125
    return-void
.end method

.method public startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 7
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p3, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 146
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Landroid/app/PendingIntent;Ljava/util/List;)I

    .line 147
    return-void
.end method

.method public startScanFromSource(Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .param p1, "workSource"    # Landroid/os/WorkSource;
    .param p2, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 192
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScanFromSource(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;)V

    .line 193
    return-void
.end method

.method public startScanFromSource(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;)V
    .locals 7
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p3, "workSource"    # Landroid/os/WorkSource;
    .param p4, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/os/WorkSource;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 211
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Landroid/app/PendingIntent;Ljava/util/List;)I

    .line 212
    return-void
.end method

.method public startTruncatedScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 10
    .param p2, "settings"    # Landroid/bluetooth/le/ScanSettings;
    .param p3, "callback"    # Landroid/bluetooth/le/ScanCallback;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/TruncatedFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 345
    .local p1, "truncatedFilters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/TruncatedFilter;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    .local v0, "filterSize":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .local v1, "scanFilters":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/le/ScanFilter;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v2

    .line 349
    .local v9, "scanStorages":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/bluetooth/le/ResultStorageDescriptor;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/le/TruncatedFilter;

    .line 350
    .local v3, "filter":Landroid/bluetooth/le/TruncatedFilter;
    invoke-virtual {v3}, Landroid/bluetooth/le/TruncatedFilter;->getFilter()Landroid/bluetooth/le/ScanFilter;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-virtual {v3}, Landroid/bluetooth/le/TruncatedFilter;->getStorageDescriptors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .end local v3    # "filter":Landroid/bluetooth/le/TruncatedFilter;
    goto :goto_0

    .line 353
    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    move-object v6, p3

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/os/WorkSource;Landroid/bluetooth/le/ScanCallback;Landroid/app/PendingIntent;Ljava/util/List;)I

    .line 354
    return-void
.end method

.method public stopScan(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "callbackIntent"    # Landroid/app/PendingIntent;

    .line 306
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/le/BluetoothLeUtils;->checkAdapterStateOn(Landroid/bluetooth/BluetoothAdapter;)V

    .line 309
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothManager:Landroid/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0

    .line 310
    .local v0, "gatt":Landroid/bluetooth/IBluetoothGatt;
    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mOpPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetoothGatt;->stopScanForIntent(Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_0

    .line 311
    .end local v0    # "gatt":Landroid/bluetooth/IBluetoothGatt;
    :catch_0
    move-exception v0

    .line 313
    :goto_0
    return-void
.end method

.method public stopScan(Landroid/bluetooth/le/ScanCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/bluetooth/le/ScanCallback;

    .line 285
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Landroid/bluetooth/le/BluetoothLeUtils;->checkAdapterStateOn(Landroid/bluetooth/BluetoothAdapter;)V

    .line 286
    iget-object v0, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/le/BluetoothLeScanner;->mLeScanClients:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;

    .line 288
    .local v1, "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    if-nez v1, :cond_0

    .line 289
    const-string v2, "BluetoothLeScanner"

    const-string v3, "could not find callback wrapper"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    monitor-exit v0

    return-void

    .line 292
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;->stopLeScan()V

    .line 293
    .end local v1    # "wrapper":Landroid/bluetooth/le/BluetoothLeScanner$BleScanCallbackWrapper;
    monitor-exit v0

    .line 294
    return-void

    .line 293
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
