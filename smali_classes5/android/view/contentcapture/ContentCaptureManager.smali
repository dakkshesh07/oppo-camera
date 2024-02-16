.class public final Landroid/view/contentcapture/ContentCaptureManager;
.super Ljava/lang/Object;
.source "ContentCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;,
        Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;,
        Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;,
        Landroid/view/contentcapture/ContentCaptureManager$ContentCaptureClient;,
        Landroid/view/contentcapture/ContentCaptureManager$LoggingLevel;,
        Landroid/view/contentcapture/ContentCaptureManager$DataShareError;
    }
.end annotation


# static fields
.field public static final whitelist test-api DATA_SHARE_ERROR_CONCURRENT_REQUEST:I = 0x2

.field public static final whitelist test-api DATA_SHARE_ERROR_TIMEOUT_INTERRUPTED:I = 0x3

.field public static final whitelist test-api DATA_SHARE_ERROR_UNKNOWN:I = 0x1

.field public static final blacklist DEFAULT_IDLE_FLUSHING_FREQUENCY_MS:I = 0x1388

.field public static final blacklist DEFAULT_LOG_HISTORY_SIZE:I = 0xa

.field public static final blacklist DEFAULT_MAX_BUFFER_SIZE:I = 0x1f4

.field public static final blacklist DEFAULT_TEXT_CHANGE_FLUSHING_FREQUENCY_MS:I = 0x3e8

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_IDLE_FLUSH_FREQUENCY:Ljava/lang/String; = "idle_flush_frequency"

.field public static final blacklist DEVICE_CONFIG_PROPERTY_IDLE_UNBIND_TIMEOUT:Ljava/lang/String; = "idle_unbind_timeout"

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_LOGGING_LEVEL:Ljava/lang/String; = "logging_level"

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_LOG_HISTORY_SIZE:Ljava/lang/String; = "log_history_size"

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_MAX_BUFFER_SIZE:Ljava/lang/String; = "max_buffer_size"

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_SERVICE_EXPLICITLY_ENABLED:Ljava/lang/String; = "service_explicitly_enabled"

.field public static final blacklist test-api DEVICE_CONFIG_PROPERTY_TEXT_CHANGE_FLUSH_FREQUENCY:Ljava/lang/String; = "text_change_flush_frequency"

.field public static final blacklist test-api LOGGING_LEVEL_DEBUG:I = 0x1

.field public static final blacklist test-api LOGGING_LEVEL_OFF:I = 0x0

.field public static final blacklist test-api LOGGING_LEVEL_VERBOSE:I = 0x2

.field public static final whitelist NO_SESSION_ID:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist RESULT_CODE_FALSE:I = 0x2

.field public static final blacklist RESULT_CODE_OK:I = 0x0

.field public static final blacklist RESULT_CODE_SECURITY_EXCEPTION:I = -0x1

.field public static final blacklist RESULT_CODE_TRUE:I = 0x1

.field private static final blacklist SYNC_CALLS_TIMEOUT_MS:I = 0x1388

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mDataShareAdapterResourceManager:Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

.field private blacklist mFlags:I

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

.field final blacklist mOptions:Landroid/content/ContentCaptureOptions;

.field private final blacklist mService:Landroid/view/contentcapture/IContentCaptureManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 210
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/contentcapture/IContentCaptureManager;Landroid/content/ContentCaptureOptions;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/view/contentcapture/IContentCaptureManager;
    .param p3, "options"    # Landroid/content/ContentCaptureOptions;

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    .line 395
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    .line 396
    const-string/jumbo v0, "service cannot be null"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/IContentCaptureManager;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    .line 397
    const-string/jumbo v0, "options cannot be null"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentCaptureOptions;

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    .line 399
    iget v0, v0, Landroid/content/ContentCaptureOptions;->loggingLevel:I

    invoke-static {v0}, Landroid/view/contentcapture/ContentCaptureHelper;->setLoggingLevel(I)V

    .line 401
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mHandler:Landroid/os/Handler;

    .line 408
    new-instance v0, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;-><init>(Landroid/view/contentcapture/ContentCaptureManager$1;)V

    iput-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mDataShareAdapterResourceManager:Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    .line 409
    return-void
.end method

.method static synthetic blacklist access$200()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist getServiceSettingsComponentName()Landroid/content/ComponentName;
    .locals 8

    .line 506
    nop

    .line 507
    const-string v0, "content_capture"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 508
    .local v0, "binder":Landroid/os/IBinder;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 510
    :cond_0
    invoke-static {v0}, Landroid/view/contentcapture/IContentCaptureManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/contentcapture/IContentCaptureManager;

    move-result-object v2

    .line 511
    .local v2, "service":Landroid/view/contentcapture/IContentCaptureManager;
    new-instance v3, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v4, 0x1388

    invoke-direct {v3, v4}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 513
    .local v3, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    invoke-interface {v2, v3}, Landroid/view/contentcapture/IContentCaptureManager;->getServiceSettingsActivity(Lcom/android/internal/os/IResultReceiver;)V

    .line 514
    invoke-virtual {v3}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v4

    .line 515
    .local v4, "resultCode":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 518
    invoke-virtual {v3}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableResult()Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    return-object v5

    .line 516
    :cond_1
    new-instance v5, Ljava/lang/SecurityException;

    invoke-virtual {v3}, Lcom/android/internal/util/SyncResultReceiver;->getStringResult()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v2    # "service":Landroid/view/contentcapture/IContentCaptureManager;
    .end local v3    # "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    throw v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .end local v4    # "resultCode":I
    .restart local v0    # "binder":Landroid/os/IBinder;
    .restart local v2    # "service":Landroid/view/contentcapture/IContentCaptureManager;
    .restart local v3    # "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    :catch_0
    move-exception v4

    .line 522
    .local v4, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    sget-object v5, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to get service settings componentName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    return-object v1

    .line 519
    .end local v4    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 520
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method private blacklist syncRun(Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;)Lcom/android/internal/util/SyncResultReceiver;
    .locals 4
    .param p1, "r"    # Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;

    .line 720
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 722
    .local v0, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;->run(Lcom/android/internal/util/SyncResultReceiver;)V

    .line 723
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v1

    .line 724
    .local v1, "resultCode":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 731
    .end local v1    # "resultCode":I
    nop

    .line 732
    return-object v0

    .line 725
    .restart local v1    # "resultCode":I
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getStringResult()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    .end local p0    # "this":Landroid/view/contentcapture/ContentCaptureManager;
    .end local p1    # "r":Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    .end local v1    # "resultCode":I
    .restart local v0    # "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    .restart local p0    # "this":Landroid/view/contentcapture/ContentCaptureManager;
    .restart local p1    # "r":Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;
    :catch_0
    move-exception v1

    .line 730
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get syn run result from SyncResultReceiver."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 727
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 728
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method


# virtual methods
.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 737
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "ContentCaptureManager"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    .local v0, "prefix2":Ljava/lang/String;
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 740
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "isContentCaptureEnabled(): "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 742
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Debug: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 743
    const-string v2, " Verbose: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean v2, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 744
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Context: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 745
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "User: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 746
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Service: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Flags: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 748
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Options: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    invoke-virtual {v2, p2}, Landroid/content/ContentCaptureOptions;->dumpShort(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 749
    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    if-eqz v2, :cond_0

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 751
    .local v2, "prefix3":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Main session:"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 752
    iget-object v3, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    invoke-virtual {v3, v2, p2}, Landroid/view/contentcapture/MainContentCaptureSession;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 753
    .end local v2    # "prefix3":Ljava/lang/String;
    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "No sessions"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 756
    :goto_0
    monitor-exit v1

    .line 757
    return-void

    .line 756
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist flush(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 472
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/contentcapture/MainContentCaptureSession;->flush(I)V

    .line 474
    return-void
.end method

.method public whitelist test-api getContentCaptureConditions()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/contentcapture/ContentCaptureCondition;",
            ">;"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    new-instance v0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$F5a5O5ubPHwlndmmnmOInl75_sQ;

    invoke-direct {v0, p0}, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$F5a5O5ubPHwlndmmnmOInl75_sQ;-><init>(Landroid/view/contentcapture/ContentCaptureManager;)V

    invoke-direct {p0, v0}, Landroid/view/contentcapture/ContentCaptureManager;->syncRun(Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;)Lcom/android/internal/util/SyncResultReceiver;

    move-result-object v0

    .line 576
    .local v0, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    nop

    .line 577
    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableListResult()Ljava/util/ArrayList;

    move-result-object v1

    .line 578
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    invoke-static {v1}, Landroid/view/contentcapture/ContentCaptureHelper;->toSet(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 579
    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/contentcapture/ContentCaptureCondition;>;"
    :catch_0
    move-exception v1

    .line 580
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get content capture conditions."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;
    .locals 5

    .line 423
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Landroid/view/contentcapture/MainContentCaptureSession;

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/view/contentcapture/ContentCaptureManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    invoke-direct {v1, v2, p0, v3, v4}, Landroid/view/contentcapture/MainContentCaptureSession;-><init>(Landroid/content/Context;Landroid/view/contentcapture/ContentCaptureManager;Landroid/os/Handler;Landroid/view/contentcapture/IContentCaptureManager;)V

    iput-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    .line 426
    sget-boolean v1, Landroid/view/contentcapture/ContentCaptureHelper;->sVerbose:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMainContentCaptureSession(): created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    monitor-exit v0

    return-object v1

    .line 429
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api getServiceComponentName()Landroid/content/ComponentName;
    .locals 4

    .line 482
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 484
    :cond_0
    new-instance v0, Lcom/android/internal/util/SyncResultReceiver;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lcom/android/internal/util/SyncResultReceiver;-><init>(I)V

    .line 486
    .local v0, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    :try_start_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    invoke-interface {v1, v0}, Landroid/view/contentcapture/IContentCaptureManager;->getServiceComponentName(Lcom/android/internal/os/IResultReceiver;)V

    .line 487
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getParcelableResult()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 490
    :catch_0
    move-exception v1

    .line 491
    .local v1, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Fail to get service componentName."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 488
    .end local v1    # "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    :catch_1
    move-exception v1

    .line 489
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist test-api isContentCaptureEnabled()Z
    .locals 3

    .line 542
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 545
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    .line 547
    .local v2, "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/contentcapture/MainContentCaptureSession;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 552
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 547
    .end local v2    # "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api isContentCaptureFeatureEnabled()Z
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 649
    new-instance v0, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$uvjEvSXcmP7-uA6i89N3m1TrKCk;

    invoke-direct {v0, p0}, Landroid/view/contentcapture/-$$Lambda$ContentCaptureManager$uvjEvSXcmP7-uA6i89N3m1TrKCk;-><init>(Landroid/view/contentcapture/ContentCaptureManager;)V

    invoke-direct {p0, v0}, Landroid/view/contentcapture/ContentCaptureManager;->syncRun(Landroid/view/contentcapture/ContentCaptureManager$MyRunnable;)Lcom/android/internal/util/SyncResultReceiver;

    move-result-object v0

    .line 653
    .local v0, "resultReceiver":Lcom/android/internal/util/SyncResultReceiver;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/util/SyncResultReceiver;->getIntResult()I

    move-result v2

    .line 654
    .local v2, "resultCode":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 660
    sget-object v3, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "received invalid result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/android/internal/util/SyncResultReceiver$TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    return v1

    .line 658
    :cond_0
    return v1

    .line 656
    :cond_1
    return v3

    .line 663
    .end local v2    # "resultCode":I
    :catch_0
    move-exception v2

    .line 664
    .local v2, "e":Lcom/android/internal/util/SyncResultReceiver$TimeoutException;
    sget-object v3, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to get content capture feature enable status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    return v1
.end method

.method public synthetic blacklist lambda$getContentCaptureConditions$0$ContentCaptureManager(Lcom/android/internal/util/SyncResultReceiver;)V
    .locals 2
    .param p1, "r"    # Lcom/android/internal/util/SyncResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/view/contentcapture/IContentCaptureManager;->getContentCaptureConditions(Ljava/lang/String;Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method public synthetic blacklist lambda$isContentCaptureFeatureEnabled$1$ContentCaptureManager(Lcom/android/internal/util/SyncResultReceiver;)V
    .locals 1
    .param p1, "r"    # Lcom/android/internal/util/SyncResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    invoke-interface {v0, p1}, Landroid/view/contentcapture/IContentCaptureManager;->isContentCaptureFeatureEnabled(Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method public blacklist onActivityCreated(Landroid/os/IBinder;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "applicationToken"    # Landroid/os/IBinder;
    .param p2, "activityComponent"    # Landroid/content/ComponentName;

    .line 436
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v1

    iget v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/contentcapture/MainContentCaptureSession;->start(Landroid/os/IBinder;Landroid/content/ComponentName;I)V

    .line 439
    monitor-exit v0

    .line 440
    return-void

    .line 439
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onActivityDestroyed()V
    .locals 1

    .line 459
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/contentcapture/MainContentCaptureSession;->destroy()V

    .line 461
    return-void
.end method

.method public blacklist onActivityPaused()V
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionPaused()V

    .line 454
    return-void
.end method

.method public blacklist onActivityResumed()V
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mOptions:Landroid/content/ContentCaptureOptions;

    iget-boolean v0, v0, Landroid/content/ContentCaptureOptions;->lite:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/MainContentCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/contentcapture/MainContentCaptureSession;->notifySessionResumed()V

    .line 447
    return-void
.end method

.method public whitelist test-api removeData(Landroid/view/contentcapture/DataRemovalRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/view/contentcapture/DataRemovalRequest;

    .line 676
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :try_start_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    invoke-interface {v0, p1}, Landroid/view/contentcapture/IContentCaptureManager;->removeData(Landroid/view/contentcapture/DataRemovalRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    nop

    .line 683
    return-void

    .line 680
    :catch_0
    move-exception v0

    .line 681
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setContentCaptureEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 591
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setContentCaptureEnabled(): setting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    if-eqz p1, :cond_1

    .line 598
    :try_start_0
    iget v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    goto :goto_0

    .line 600
    :cond_1
    iget v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    .line 602
    :goto_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    .line 603
    .local v1, "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    if-eqz v1, :cond_2

    .line 605
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->setDisabled(Z)Z

    .line 607
    :cond_2
    return-void

    .line 603
    .end local v1    # "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api shareData(Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    .locals 4
    .param p1, "request"    # Landroid/view/contentcapture/DataShareRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "dataShareWriteAdapter"    # Landroid/view/contentcapture/DataShareWriteAdapter;

    .line 700
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :try_start_0
    iget-object v0, p0, Landroid/view/contentcapture/ContentCaptureManager;->mService:Landroid/view/contentcapture/IContentCaptureManager;

    new-instance v1, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;

    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mDataShareAdapterResourceManager:Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Landroid/view/contentcapture/ContentCaptureManager$DataShareAdapterDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;Landroid/view/contentcapture/ContentCaptureManager$LocalDataShareAdapterResourceManager;Landroid/view/contentcapture/ContentCaptureManager$1;)V

    invoke-interface {v0, p1, v1}, Landroid/view/contentcapture/IContentCaptureManager;->shareData(Landroid/view/contentcapture/DataShareRequest;Landroid/view/contentcapture/IDataShareWriteAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    nop

    .line 711
    return-void

    .line 708
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updateWindowAttributes(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 615
    sget-boolean v0, Landroid/view/contentcapture/ContentCaptureHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 616
    sget-object v0, Landroid/view/contentcapture/ContentCaptureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWindowAttributes(): window flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 622
    .local v0, "flagSecureEnabled":Z
    :goto_0
    iget-object v1, p0, Landroid/view/contentcapture/ContentCaptureManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    if-eqz v0, :cond_2

    .line 624
    :try_start_0
    iget v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    goto :goto_1

    .line 626
    :cond_2
    iget v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mFlags:I

    .line 628
    :goto_1
    iget-object v2, p0, Landroid/view/contentcapture/ContentCaptureManager;->mMainSession:Landroid/view/contentcapture/MainContentCaptureSession;

    .line 629
    .local v2, "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    if-eqz v2, :cond_3

    .line 631
    invoke-virtual {v2, v0}, Landroid/view/contentcapture/MainContentCaptureSession;->setDisabled(Z)Z

    .line 633
    :cond_3
    return-void

    .line 629
    .end local v2    # "mainSession":Landroid/view/contentcapture/MainContentCaptureSession;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
