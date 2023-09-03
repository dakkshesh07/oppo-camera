.class public Lcom/heytap/accessory/discovery/PeripheralManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "PeripheralManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;
    }
.end annotation


# static fields
.field public static final CONNECT_RESULT_AGREE:I = 0x1

.field public static final CONNECT_RESULT_AUTH_CUSTOMIZE:I = 0x4

.field public static final CONNECT_RESULT_AUTH_PIN:I = 0x3

.field public static final CONNECT_RESULT_REJECT:I = 0x2

.field public static final ERROR_AUTHENTICATION_FAILED:I = 0x1

.field public static final ERROR_DEVICE:I = 0x2

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PAIR_CONNECT_FAILED:I = 0x3

.field private static final PREFIX:Ljava/lang/String; = "ppl_"

.field private static final TAG:Ljava/lang/String; = "PeripheralManager"

.field private static sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mInited:Z

.field private mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

.field private mPackageName:Ljava/lang/String;

.field private mService:Lcom/heytap/accessory/api/IPeripheralService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/BaseManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/heytap/accessory/discovery/PeripheralManager;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->stopAdvertisingInternal()V

    return-void
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "PeripheralManager"

    const-string v0, "already bind service"

    .line 397
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 400
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.heytap.accessory.ScanService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.heytap.accessory"

    .line 401
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v3, "KEY_SUB_SERVICE"

    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized bindServiceSync(Landroid/content/Context;)Z
    .locals 6

    monitor-enter p0

    .line 379
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 380
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PeripheralManager"

    const-string v0, "bindServiceSync failed"

    .line 381
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 382
    monitor-exit p0

    return p1

    :cond_0
    const-wide/16 v2, 0x2328

    .line 385
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "PeripheralManager"

    .line 390
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
    const-string v2, "PeripheralManager"

    .line 387
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

    .line 388
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "PeripheralManager"

    .line 390
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

    .line 392
    monitor-exit p0

    return p1

    :goto_2
    :try_start_5
    const-string v2, "PeripheralManager"

    .line 390
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

    .line 391
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/PeripheralManager;
    .locals 2

    .line 113
    sget-object v0, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    if-nez v0, :cond_1

    .line 114
    const-class v0, Lcom/heytap/accessory/discovery/PeripheralManager;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/heytap/accessory/discovery/PeripheralManager;

    invoke-direct {v1}, Lcom/heytap/accessory/discovery/PeripheralManager;-><init>()V

    sput-object v1, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    .line 118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 120
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/accessory/discovery/PeripheralManager;->sInstance:Lcom/heytap/accessory/discovery/PeripheralManager;

    return-object v0
.end method

.method private startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 2

    const-string v0, "PeripheralManager"

    const-string v1, "startAdvertisingInternal"

    .line 353
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    if-nez v1, :cond_0

    const-string p1, "service is null"

    .line 355
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 359
    :cond_0
    :try_start_0
    new-instance v0, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;

    invoke-direct {v0, p0, p2}, Lcom/heytap/accessory/discovery/PeripheralManager$PeripheralCallbackNative;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    invoke-interface {v1, p1, v0}, Lcom/heytap/accessory/api/IPeripheralService;->a(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/api/IPeripheralCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 361
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 362
    invoke-interface {p2}, Lcom/heytap/accessory/discovery/IPeplCallback;->onAdvertiseFailure()V

    :goto_0
    return-void
.end method

.method private stopAdvertisingInternal()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    if-nez v0, :cond_0

    const-string v0, "PeripheralManager"

    const-string v1, "service is null"

    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 372
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/heytap/accessory/api/IPeripheralService;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createGroup(Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    const-string p1, "PeripheralManager"

    const-string v0, "disable createGroup without debug"

    .line 250
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ppl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServiceVersion()I
    .locals 1

    .line 50
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
    const-string v0, "PeripheralManager"

    const-string v1, "init"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    return v1

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 130
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 131
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindServiceSync(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 133
    monitor-exit p0

    return v0

    .line 135
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;
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

    const-string v0, "PeripheralManager"

    const-string v1, "initAsync"

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iput-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 141
    iget-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    if-eqz p2, :cond_0

    .line 142
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    .line 146
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 147
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mPackageName:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "initAsync, bind ScanService failed"

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_1
    return-void
.end method

.method public bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method protected onSubBindService(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/PeripheralManager;->bindServiceSync(Landroid/content/Context;)Z

    return-void
.end method

.method protected onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    const-string v0, "PeripheralManager"

    const-string v1, "onSubServiceConnected"

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->b()Lcom/heytap/accessory/api/IPeripheralService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mInited:Z

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

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

    .line 91
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 93
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

    const-string v0, "PeripheralManager"

    const-string v1, "onSubServiceDisconnected"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mInited:Z

    .line 101
    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 103
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PeripheralManager"

    const-string v1, "release"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    .line 168
    iput-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
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

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public responseAuthenticate(Lcom/heytap/accessory/bean/DeviceInfo;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseAuthenticate, deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeripheralManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 236
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 240
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->a(Lcom/heytap/accessory/bean/DeviceInfo;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 243
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x2

    const-string p2, "responseAuthenticate failed, service is null"

    .line 237
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x3

    const-string p2, "deviceInfo shouldn\'t be null"

    .line 234
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public responseConnect(Lcom/heytap/accessory/bean/DeviceInfo;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseConnect, deviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeripheralManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/4 v2, 0x4

    if-gt p2, v2, :cond_1

    .line 219
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mService:Lcom/heytap/accessory/api/IPeripheralService;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/heytap/accessory/api/IPeripheralService;->a(Lcom/heytap/accessory/bean/DeviceInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 226
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x2

    const-string p2, "responseConnect failed, service is null"

    .line 220
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown connect result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "deviceInfo shouldn\'t be null"

    .line 214
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public startAdvertise(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 178
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertisingInternal(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 183
    new-instance v2, Lcom/heytap/accessory/discovery/PeripheralManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/heytap/accessory/discovery/PeripheralManager$1;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    invoke-virtual {p0, v0, v2}, Lcom/heytap/accessory/discovery/PeripheralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    return v1

    :cond_1
    const/4 p1, 0x2

    const-string p2, "startAdvertise failed, service and context is null"

    .line 191
    invoke-static {p1, p2}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "callback shouldn\'t be null"

    .line 176
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "setting shouldn\'t be null"

    .line 173
    invoke-static {v0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object p1

    throw p1
.end method

.method public stopAdvertise()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/DiscoveryException;
        }
    .end annotation

    .line 195
    iget-boolean v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mInited:Z

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/PeripheralManager;->stopAdvertisingInternal()V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 200
    new-instance v1, Lcom/heytap/accessory/discovery/PeripheralManager$2;

    invoke-direct {v1, p0}, Lcom/heytap/accessory/discovery/PeripheralManager$2;-><init>(Lcom/heytap/accessory/discovery/PeripheralManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/PeripheralManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "stopAdvertise failed, service and context is null"

    .line 208
    invoke-static {v0, v1}, Lcom/heytap/accessory/bean/DiscoveryException;->create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;

    move-result-object v0

    throw v0
.end method
