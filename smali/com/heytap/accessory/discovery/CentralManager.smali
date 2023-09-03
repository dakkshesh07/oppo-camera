.class public Lcom/heytap/accessory/discovery/CentralManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "CentralManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;,
        Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;,
        Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_MODE_CUSTOMIZE:I = 0x2

.field public static final AUTHENTICATION_MODE_PIN:I = 0x1

.field public static final ERROR_AUTHENTICATION_FAILED:I = -0x1

.field public static final ERROR_DEVICE:I = -0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PAIR_CONNECT_FAILED:I = -0x3

.field private static final PREFIX:Ljava/lang/String; = "ctl_"

.field private static final TAG:Ljava/lang/String; = "CentralManager"

.field private static sInstance:Lcom/heytap/accessory/discovery/CentralManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mInited:Z

.field private mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

.field private mPackageName:Ljava/lang/String;

.field private mService:Lcom/heytap/accessory/api/ICentralService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/BaseManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/heytap/accessory/discovery/CentralManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->cancelScanInternal()V

    return-void
.end method

.method static synthetic access$200(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->cancalPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/heytap/accessory/discovery/CentralManager;IZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverabilityInternal(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    move-result p0

    return p0
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "CentralManager"

    const-string v0, "already bind service"

    .line 575
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 578
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.heytap.accessory.ScanService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.heytap.accessory"

    .line 579
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_SUB_SERVICE"

    .line 580
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized bindServiceSync(Landroid/content/Context;)Z
    .locals 6

    monitor-enter p0

    .line 557
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 558
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CentralManager"

    const-string v0, "bindServiceSync failed"

    .line 559
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 560
    monitor-exit p0

    return p1

    :cond_0
    const-wide/16 v2, 0x2328

    .line 563
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CentralManager"

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind service cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "CentralManager"

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindServiceSync failed, InterruptedException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "CentralManager"

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind service cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    .line 570
    monitor-exit p0

    return p1

    :goto_2
    :try_start_5
    const-string v2, "CentralManager"

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind service cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private cancalPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-nez v0, :cond_0

    const-string p1, "CentralManager"

    const-string v0, "service is null"

    .line 374
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/heytap/accessory/api/ICentralService;->a(Lcom/heytap/accessory/bean/DeviceInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cancelScanInternal()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-nez v0, :cond_0

    const-string v0, "CentralManager"

    const-string v1, "service is null"

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/heytap/accessory/api/ICentralService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const-string v1, "CentralManager"

    if-nez v0, :cond_0

    const-string p1, "service is null"

    .line 453
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 458
    :cond_0
    :try_start_0
    new-instance v2, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;

    invoke-direct {v2, p2}, Lcom/heytap/accessory/discovery/CentralManager$DirectPairCallbackNative;-><init>(Lcom/heytap/accessory/discovery/IDirectCallback;)V

    invoke-interface {v0, p1, v2}, Lcom/heytap/accessory/api/ICentralService;->a(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/api/IDirectPairCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "directPair failed, err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v0, Lcom/heytap/accessory/bean/Message;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/Message;-><init>()V

    .line 466
    invoke-virtual {v0}, Lcom/heytap/accessory/bean/Message;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_msg_error_code"

    .line 467
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    new-instance v1, Lcom/heytap/accessory/bean/DeviceInfo;

    invoke-direct {v1}, Lcom/heytap/accessory/bean/DeviceInfo;-><init>()V

    invoke-interface {p2, v1, v0}, Lcom/heytap/accessory/discovery/IDirectCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/bean/Message;)V

    :cond_1
    return p1
.end method

.method private earlyPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)I
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const-string v1, "CentralManager"

    if-nez v0, :cond_0

    const-string p1, "service is null"

    .line 284
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 289
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/heytap/accessory/api/ICentralService;->b(Lcom/heytap/accessory/bean/DeviceInfo;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "earlyPair failed, err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method

.method private enableDiscoverabilityInternal(IZ)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-nez v0, :cond_0

    const-string p1, "CentralManager"

    const-string p2, "service is null"

    .line 407
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/heytap/accessory/api/ICentralService;->a(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/CentralManager;
    .locals 2

    .line 123
    sget-object v0, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Lcom/heytap/accessory/discovery/CentralManager;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager;

    invoke-direct {v1}, Lcom/heytap/accessory/discovery/CentralManager;-><init>()V

    sput-object v1, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/accessory/discovery/CentralManager;->sInstance:Lcom/heytap/accessory/discovery/CentralManager;

    return-object v0
.end method

.method private packFilterBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 474
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/accessory/discovery/IScanFilter;

    .line 477
    invoke-interface {v1}, Lcom/heytap/accessory/discovery/IScanFilter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private startPairInternal(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const-string v1, "CentralManager"

    if-nez v0, :cond_0

    const-string p1, "service is null"

    .line 332
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 337
    :cond_0
    :try_start_0
    new-instance v2, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;

    invoke-direct {v2, p0, p3}, Lcom/heytap/accessory/discovery/CentralManager$PairCallbackNative;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/discovery/IPairCallback;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/heytap/accessory/api/ICentralService;->a(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/api/IDisPairCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x7

    :goto_0
    if-eqz p1, :cond_1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPair failed, err: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_msg_error_code"

    .line 345
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    invoke-interface {p3, p2, v0}, Lcom/heytap/accessory/discovery/IPairCallback;->onPairFailure(Lcom/heytap/accessory/bean/DeviceInfo;Landroid/os/Bundle;)V

    :cond_1
    return p1
.end method

.method private startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;",
            "Lcom/heytap/accessory/discovery/IScanCallback;",
            ")I"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const-string v1, "CentralManager"

    if-nez v0, :cond_0

    const-string p1, "service is null"

    .line 212
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 217
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/heytap/accessory/discovery/CentralManager;->packFilterBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v2, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;

    invoke-direct {v2, p0, p3}, Lcom/heytap/accessory/discovery/CentralManager$ScanCallbackNative;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/discovery/IScanCallback;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/heytap/accessory/api/ICentralService;->a(Lcom/heytap/accessory/bean/ScanSetting;Landroid/os/Bundle;Lcom/heytap/accessory/api/IDisScanCallback;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startScan failed, err: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-interface {p3}, Lcom/heytap/accessory/discovery/IScanCallback;->onCancel()V

    :cond_1
    return p1
.end method


# virtual methods
.method public cancelPair(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelPair, deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 356
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->cancalPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 361
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$3;

    invoke-direct {v1, p0, p1}, Lcom/heytap/accessory/discovery/CentralManager$3;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DeviceInfo;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string v0, "cancelPair failed, service and context is null"

    .line 369
    invoke-static {p1, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x3

    const-string v0, "deviceInfo shouldn\'t be null"

    .line 354
    invoke-static {p1, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public cancelScan()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/CentralManager;->cancelScanInternal()V

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 235
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$2;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/CentralManager$2;-><init>(Lcom/heytap/accessory/discovery/CentralManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "cancelScan failed, service and context is null"

    .line 243
    invoke-static {v0, v1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object v0

    throw v0
.end method

.method public checkDiscoverability(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-eqz v0, :cond_0

    .line 422
    :try_start_0
    invoke-interface {v0, p1}, Lcom/heytap/accessory/api/ICentralService;->a(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 424
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x1

    .line 425
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x2

    const-string v0, "checkDiscoverability failed, service is null"

    .line 419
    invoke-static {p1, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public directPair(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 436
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->directPairInternal(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    move-result p1

    return p1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager$5;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    const-string p2, "directPair failed, service is null"

    .line 448
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "callback shouldn\'t be null"

    .line 434
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "directPairInfo shouldn\'t be null"

    .line 431
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public earlyPair(Lcom/heytap/accessory/bean/DeviceInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 267
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->earlyPairInternal(Lcom/heytap/accessory/bean/DeviceInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    const-string v0, "earlyPair failed, service and context is null"

    .line 279
    invoke-static {p1, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x3

    const-string v0, "deviceInfo shouldn\'t be null"

    .line 265
    invoke-static {p1, v0}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public enableDiscoverability(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDiscoverability, major: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverabilityInternal(IZ)V

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 393
    new-instance v1, Lcom/heytap/accessory/discovery/CentralManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager$4;-><init>(Lcom/heytap/accessory/discovery/CentralManager;IZ)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/CentralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    const-string p2, "enableDiscoverability failed, service and context is null"

    .line 401
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServiceVersion()I
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getServiceVersion()I

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CentralManager"

    const-string v1, "init"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    monitor-exit p0

    return v1

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 140
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/CentralManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 141
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindServiceSync(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 143
    monitor-exit p0

    return v0

    .line 145
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initAsync(Landroid/content/Context;Lcom/heytap/accessory/discovery/IManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    const-string v0, "CentralManager"

    const-string v1, "initAsync"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eq v1, p2, :cond_0

    .line 151
    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    if-eqz p2, :cond_1

    .line 154
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    .line 158
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/CentralManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 159
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mPackageName:Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "initAsync, bind ScanService failed"

    .line 161
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_2

    .line 163
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_2
    return-void
.end method

.method public bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method protected onSubBindService(Landroid/content/Context;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/CentralManager;->bindServiceSync(Landroid/content/Context;)Z

    return-void
.end method

.method protected onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    const-string v0, "CentralManager"

    const-string v1, "onSubServiceConnected"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    monitor-enter p0

    .line 94
    :try_start_0
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->a()Lcom/heytap/accessory/api/ICentralService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 97
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 101
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onSubServiceDisconnected()V
    .locals 2

    const-string v0, "CentralManager"

    const-string v1, "onSubServiceDisconnected"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    .line 111
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 113
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CentralManager"

    const-string v1, "release"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 176
    monitor-exit p0

    return-void

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mService:Lcom/heytap/accessory/api/ICentralService;

    .line 180
    iput-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/CentralManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPair(Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/heytap/accessory/bean/PairSetting$Builder;

    invoke-direct {v0}, Lcom/heytap/accessory/bean/PairSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/heytap/accessory/bean/PairSetting$Builder;->build()Lcom/heytap/accessory/bean/PairSetting;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/accessory/discovery/CentralManager;->startPair(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I

    move-result p1

    return p1
.end method

.method public startPair(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPair, deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 315
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startPairInternal(Lcom/heytap/accessory/bean/PairSetting;Lcom/heytap/accessory/bean/DeviceInfo;Lcom/heytap/accessory/discovery/IPairCallback;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    const-string p2, "startPair failed, service and context is null"

    .line 327
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "callback shouldn\'t be null"

    .line 313
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "deviceInfo shouldn\'t be null"

    .line 310
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "setting shouldn\'t be null"

    .line 307
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public startScan(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/accessory/bean/ScanSetting;",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/discovery/IScanFilter;",
            ">;",
            "Lcom/heytap/accessory/discovery/IScanCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eqz p3, :cond_2

    .line 194
    iget-boolean v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mInited:Z

    if-eqz v1, :cond_0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager;->startScanInternal(Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)I

    move-result p1

    return p1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 199
    new-instance v0, Lcom/heytap/accessory/discovery/CentralManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/accessory/discovery/CentralManager$1;-><init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/ScanSetting;Ljava/util/List;Lcom/heytap/accessory/discovery/IScanCallback;)V

    invoke-virtual {p0, v1, v0}, Lcom/heytap/accessory/discovery/CentralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "startScan failed, service and context is null"

    .line 207
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "startScan failed, callback is null"

    .line 188
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x3

    const-string p2, "setting shouldn\'t be null"

    .line 185
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method
