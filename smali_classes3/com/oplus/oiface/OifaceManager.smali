.class public Lcom/oplus/oiface/OifaceManager;
.super Ljava/lang/Object;
.source "OifaceManager.java"


# static fields
.field public static final APP_ENTER:I = 0x7

.field public static final APP_PIP_CLOSED:I = 0x9

.field public static final APP_PIP_OPENED:I = 0x8

.field public static final APP_PIP_SWITCH:I = 0xa

.field public static final BIND_CPU_CLUSTER_ALL:I = 0x0

.field public static final CPU_CLUSTER_GOLD:I = 0x1

.field public static final CPU_CLUSTER_PRIME:I = 0x3

.field public static final CPU_CLUSTER_SILVER:I = 0x2

.field private static final DISCONNECTED:Ljava/lang/String; = "{\"oiface\":\"disconnected\"}"

.field public static final FPS_PER_SECOND:I = 0x0

.field public static final FPS_RAW_DATA:I = 0x1

.field public static final GPA_CPU_CLUSTER_GOLD:I = 0x2

.field public static final GPA_CPU_CLUSTER_PRIME:I = 0x4

.field public static final GPA_CPU_CLUSTER_SILVER:I = 0x1

.field public static final NETWORK_STATUS_DATA:I = 0x2

.field public static final NETWORK_STATUS_DATA_OFF:I = 0x3

.field public static final NETWORK_STATUS_WIFI:I = 0x0

.field public static final NETWORK_STATUS_WIFI_OFF:I = 0x1

.field public static final PERF_MODE_NORMAL:I = 0x0

.field public static final PERF_MODE_PERFORMANCE:I = 0x2

.field public static final PERF_MODE_POWER_SAVE:I = 0x1

.field public static final REGISTER_GAME_SCENE:I = 0x1

.field public static final REGISTER_GAME_STATUS:I = 0x2

.field public static final SCREEN_OFF:I = 0x0

.field public static final SCREEN_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OifaceManager"

.field public static final THERMAL_TEMP_BACK:I = 0x2

.field public static final THERMAL_TEMP_FRONT:I = 0x1

.field public static final THERMAL_TEMP_GOLD:I = 0x10

.field public static final THERMAL_TEMP_GPU:I = 0x40

.field public static final THERMAL_TEMP_PRIME:I = 0x20

.field public static final THERMAL_TEMP_SIDE:I = 0x4

.field public static final THERMAL_TEMP_SILVER:I = 0x8

.field private static volatile sInstance:Lcom/oplus/oiface/OifaceManager;


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mIdentity:Ljava/lang/String;

.field private mOifaceCallback:Lcom/oplus/oiface/IOIfaceCallback;

.field private mRemote:Landroid/os/IBinder;

.field private mService:Lcom/oplus/oiface/IOIfaceInternalService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/oiface/OifaceManager;->sInstance:Lcom/oplus/oiface/OifaceManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "identity"    # Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mOifaceCallback:Lcom/oplus/oiface/IOIfaceCallback;

    .line 80
    new-instance v0, Lcom/oplus/oiface/OifaceManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/oiface/OifaceManager$1;-><init>(Lcom/oplus/oiface/OifaceManager;)V

    iput-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 118
    iput-object p1, p0, Lcom/oplus/oiface/OifaceManager;->mIdentity:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 120
    return-void
.end method

.method static synthetic access$002(Lcom/oplus/oiface/OifaceManager;Lcom/oplus/oiface/IOIfaceInternalService;)Lcom/oplus/oiface/IOIfaceInternalService;
    .locals 0
    .param p0, "x0"    # Lcom/oplus/oiface/OifaceManager;
    .param p1, "x1"    # Lcom/oplus/oiface/IOIfaceInternalService;

    .line 30
    iput-object p1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/oplus/oiface/OifaceManager;)Lcom/oplus/oiface/IOIfaceCallback;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/oiface/OifaceManager;

    .line 30
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mOifaceCallback:Lcom/oplus/oiface/IOIfaceCallback;

    return-object v0
.end method

.method private checkService()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-nez v0, :cond_2

    .line 97
    const-string v0, "oiface"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mRemote:Landroid/os/IBinder;

    .line 98
    const-string v1, "OifaceManager"

    if-nez v0, :cond_0

    .line 99
    const-string v0, "unable to getService oiface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/oplus/oiface/IOIfaceInternalService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/oiface/IOIfaceInternalService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    .line 104
    const-string v2, "connect to oiface failed"

    if-eqz v0, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mRemote:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/oplus/oiface/OifaceManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    .line 110
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/oplus/oiface/OifaceManager;
    .locals 2
    .param p0, "identity"    # Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/oplus/oiface/OifaceManager;->sInstance:Lcom/oplus/oiface/OifaceManager;

    if-nez v0, :cond_1

    .line 129
    const-class v0, Lcom/oplus/oiface/OifaceManager;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/oplus/oiface/OifaceManager;->sInstance:Lcom/oplus/oiface/OifaceManager;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/oplus/oiface/OifaceManager;

    invoke-direct {v1, p0}, Lcom/oplus/oiface/OifaceManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/oplus/oiface/OifaceManager;->sInstance:Lcom/oplus/oiface/OifaceManager;

    .line 133
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/oiface/OifaceManager;->sInstance:Lcom/oplus/oiface/OifaceManager;

    return-object v0
.end method


# virtual methods
.method public bindGameTask(II)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "tid"    # I

    .line 167
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 168
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->bindGameTask(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/4 v0, 0x1

    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return v1

    .line 177
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public currentNetwork(I)Z
    .locals 4
    .param p1, "status"    # I

    .line 145
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 146
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->currentNetwork(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const/4 v0, 0x1

    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    return v1

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public currentPkgStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "status"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "newPIPPackage"    # Ljava/lang/String;
    .param p4, "oldPIPPackage"    # Ljava/lang/String;

    .line 468
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 469
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/oiface/IOIfaceInternalService;->currentPkgStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    const/4 v0, 0x1

    return v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return v1

    .line 478
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public enableHQV(I)Z
    .locals 4
    .param p1, "enable"    # I

    .line 187
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 188
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->enableHQV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v0, 0x1

    return v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return v1

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public enableHapticScreenCaptureService(I)Z
    .locals 4
    .param p1, "enable"    # I

    .line 769
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 770
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 772
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->enableHapticScreenCaptureService(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    const/4 v0, 0x1

    return v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return v1

    .line 779
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public generalOifaceSignal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "signal"    # Ljava/lang/String;

    .line 508
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 509
    const/4 v0, 0x0

    .line 511
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 513
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->generalOifaceSignal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 516
    goto :goto_0

    .line 514
    :catch_0
    move-exception v1

    .line 515
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getAllLoadInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 369
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 370
    const/4 v0, 0x0

    .line 372
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 374
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getAllLoadInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getBatteryCurrentNow()F
    .locals 4

    .line 900
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 901
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 903
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryCurrentNow()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    return v1

    .line 909
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getBatteryFCC()I
    .locals 4

    .line 1073
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1074
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1076
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryFCC()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    return v1

    .line 1082
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getBatteryRemain()I
    .locals 4

    .line 883
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 884
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 886
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getBatteryRemain()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    return v1

    .line 892
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getChipName()Ljava/lang/String;
    .locals 4

    .line 1045
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1046
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getChipName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    return-object v1

    .line 1055
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuAvailableFreqTable(I)[J
    .locals 4
    .param p1, "type"    # I

    .line 586
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 587
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 589
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuAvailableFreqTable(I)[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-object v1

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuClusterInfo()[I
    .locals 4

    .line 1059
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1060
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuClusterInfo()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    return-object v1

    .line 1069
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuClusterNum()I
    .locals 4

    .line 565
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 566
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 568
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuClusterNum()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return v1

    .line 574
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getCpuCurrentFreq(I)[J
    .locals 4
    .param p1, "type"    # I

    .line 630
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 631
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuCurrentFreq(I)[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    return-object v1

    .line 640
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuLimitedFreqs(I)[J
    .locals 4
    .param p1, "type"    # I

    .line 608
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 609
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuLimitedFreqs(I)[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    return-object v1

    .line 618
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuLoads(I)[F
    .locals 4
    .param p1, "type"    # I

    .line 652
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 653
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 655
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuLoads(I)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-object v1

    .line 662
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCpuTimeInState()Ljava/lang/String;
    .locals 4

    .line 1017
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1018
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1020
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getCpuTimeInState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1021
    :catch_0
    move-exception v0

    .line 1022
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    return-object v1

    .line 1027
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getCurrentGamePackage()Ljava/lang/String;
    .locals 4

    .line 975
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 976
    const/4 v0, 0x0

    .line 978
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 980
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/oiface/IOIfaceInternalService;->getCurrentGamePackage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 983
    goto :goto_0

    .line 981
    :catch_0
    move-exception v1

    .line 982
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 4

    .line 408
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 409
    const/4 v0, 0x0

    .line 411
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 413
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/oiface/IOIfaceInternalService;->getDeviceID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 416
    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    .line 415
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getFPS(Ljava/lang/String;I)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 488
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 489
    const/4 v0, 0x0

    .line 491
    .local v0, "fps":I
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 493
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->getFPS(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 496
    goto :goto_0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0
.end method

.method public getGPASystemInfo()[F
    .locals 4

    .line 926
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 927
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 929
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGPASystemInfo()[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 930
    :catch_0
    move-exception v0

    .line 931
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    return-object v1

    .line 936
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getGameModeStatus()I
    .locals 4

    .line 962
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 963
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 965
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGameModeStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    return v1

    .line 971
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getGpuAvailableFreqTable()[J
    .locals 4

    .line 670
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 671
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 673
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuAvailableFreqTable()[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    return-object v1

    .line 680
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getGpuCurrentFreq()J
    .locals 5

    .line 706
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 707
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 709
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuCurrentFreq()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OifaceManager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    return-wide v1

    .line 716
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-wide v1
.end method

.method public getGpuLimitedFreqs()[J
    .locals 4

    .line 688
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 689
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 691
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuLimitedFreqs()[J

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    return-object v1

    .line 698
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getGpuLoad()F
    .locals 4

    .line 724
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 725
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 727
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getGpuLoad()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    return v1

    .line 734
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getInstalledGameList()[Ljava/lang/String;
    .locals 4

    .line 1003
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1004
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1006
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getInstalledGameList()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    return-object v1

    .line 1013
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public getSuperVOOCStatus()I
    .locals 4

    .line 913
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 914
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 916
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/oiface/IOIfaceInternalService;->getSuperVOOCStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    return v1

    .line 922
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public getSupportGameStartPackage()Ljava/lang/String;
    .locals 4

    .line 349
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 350
    const/4 v0, 0x0

    .line 352
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 354
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/oiface/IOIfaceInternalService;->getSupportGameStartPackage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getThermalTemps(I)[F
    .locals 4
    .param p1, "type"    # I

    .line 750
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 751
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 753
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->getThermalTemps(I)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    return-object v1

    .line 760
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public notifyScreenEvent(I)Z
    .locals 4
    .param p1, "mode"    # I

    .line 447
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 448
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->notifyScreenEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v0, 0x1

    return v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return v1

    .line 457
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public oifaceControl(Ljava/lang/String;)Z
    .locals 4
    .param p1, "control"    # Ljava/lang/String;

    .line 547
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 548
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->oifaceControl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    const/4 v0, 0x1

    return v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return v1

    .line 557
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public oifaceDecision(Ljava/lang/String;)Z
    .locals 4
    .param p1, "decision"    # Ljava/lang/String;

    .line 528
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 529
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->oifaceDecision(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    const/4 v0, 0x1

    return v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    return v1

    .line 538
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public registerClientThroughCosa(Lcom/oplus/oiface/IOIfaceCallback;Ljava/lang/String;II)Z
    .locals 5
    .param p1, "cb"    # Lcom/oplus/oiface/IOIfaceCallback;
    .param p2, "json"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "pid"    # I

    .line 248
    const-string v0, "OifaceManager"

    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 249
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 251
    :try_start_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/oplus/oiface/IOIfaceInternalService;->registerClientThroughCosa(Lcom/oplus/oiface/IOIfaceCallback;Ljava/lang/String;II)I

    move-result v1

    .line 252
    .local v1, "result":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerClientThroughCosa return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 254
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 255
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return v2

    .line 259
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    return v2
.end method

.method public registerGameRoleListener(ILjava/lang/String;Lcom/oplus/oiface/IOIfaceCallback;)Z
    .locals 4
    .param p1, "type"    # I
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;

    .line 312
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 313
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerGameRoleListener(ILjava/lang/String;Lcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    const/4 v0, 0x1

    return v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v1

    .line 322
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public registerHQV(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "config"    # Ljava/lang/String;

    .line 208
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 212
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerHQV(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public registerNetworkListener(IILcom/oplus/oiface/IOIfaceCallback;)Z
    .locals 4
    .param p1, "thresholdMs"    # I
    .param p2, "minReportMs"    # I
    .param p3, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;

    .line 291
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 292
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->registerNetworkListener(IILcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    const/4 v0, 0x1

    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    return v1

    .line 301
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)Z
    .locals 4
    .param p1, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;

    .line 864
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 865
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 867
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->registerOifaceCallback(Lcom/oplus/oiface/IOIfaceCallback;)V

    .line 868
    iput-object p1, p0, Lcom/oplus/oiface/OifaceManager;->mOifaceCallback:Lcom/oplus/oiface/IOIfaceCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    const/4 v0, 0x1

    return v0

    .line 870
    :catch_0
    move-exception v0

    .line 871
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    return v1

    .line 875
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setCoolExFilterType(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "config"    # Ljava/lang/String;

    .line 940
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 941
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v0, :cond_0

    .line 943
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->setCoolExFilterType(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OifaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public setGCPEffectMode(I)Z
    .locals 5
    .param p1, "mode"    # I

    .line 389
    const-string v0, "OifaceManager"

    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 390
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setGCPEffectMode(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    .local v1, "result":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGCPEffectMode return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    const/4 v0, 0x1

    return v0

    .line 395
    .end local v1    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return v2

    .line 400
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    return v2
.end method

.method public setGameModeStatus(ILjava/lang/String;)V
    .locals 3
    .param p1, "status"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 951
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 952
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v0, :cond_0

    .line 954
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->setGameModeStatus(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    .line 956
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OifaceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public setGeneralSignalCosa(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 270
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 271
    const/4 v0, 0x0

    .line 272
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/oiface/IOIfaceInternalService;->setGeneralSignalCosa(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public setGyroscopeLevel(I)Z
    .locals 4
    .param p1, "level"    # I

    .line 826
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 827
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 829
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setGyroscopeLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    const/4 v0, 0x1

    return v0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    return v1

    .line 836
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setHalfHQV(I)Z
    .locals 4
    .param p1, "half"    # I

    .line 227
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 228
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setHalfHQV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    const/4 v0, 0x1

    return v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return v1

    .line 237
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setInstalledGameList([Ljava/lang/String;)V
    .locals 4
    .param p1, "games"    # [Ljava/lang/String;

    .line 990
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 991
    const/4 v0, 0x0

    .line 993
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    if-eqz v1, :cond_0

    .line 995
    :try_start_0
    invoke-interface {v1, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setInstalledGameList([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    goto :goto_0

    .line 996
    :catch_0
    move-exception v1

    .line 997
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public setPerfMode(I)Z
    .locals 4
    .param p1, "mode"    # I

    .line 428
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 429
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setPerfMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    const/4 v0, 0x1

    return v0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return v1

    .line 438
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setTouchProtection(Z)Z
    .locals 4
    .param p1, "enabled"    # Z

    .line 845
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 846
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 848
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchProtection(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    const/4 v0, 0x1

    return v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    return v1

    .line 855
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setTouchResponsiveness(I)Z
    .locals 4
    .param p1, "level"    # I

    .line 807
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 808
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 810
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchResponsiveness(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    const/4 v0, 0x1

    return v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return v1

    .line 817
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public setTouchSensibility(I)Z
    .locals 4
    .param p1, "level"    # I

    .line 788
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 789
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 791
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->setTouchSensibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    const/4 v0, 0x1

    return v0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    return v1

    .line 798
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method

.method public triggerFrameStat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1031
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 1032
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1034
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/oplus/oiface/IOIfaceInternalService;->triggerFrameStat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    return-object v1

    .line 1041
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-object v1
.end method

.method public unRegisterGameRoleListener(Lcom/oplus/oiface/IOIfaceCallback;)Z
    .locals 4
    .param p1, "oifaceCallback"    # Lcom/oplus/oiface/IOIfaceCallback;

    .line 331
    invoke-direct {p0}, Lcom/oplus/oiface/OifaceManager;->checkService()V

    .line 332
    iget-object v0, p0, Lcom/oplus/oiface/OifaceManager;->mService:Lcom/oplus/oiface/IOIfaceInternalService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oplus/oiface/IOIfaceInternalService;->unRegisterGameRoleListener(Lcom/oplus/oiface/IOIfaceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    const/4 v0, 0x1

    return v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OifaceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    return v1

    .line 341
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v1
.end method
