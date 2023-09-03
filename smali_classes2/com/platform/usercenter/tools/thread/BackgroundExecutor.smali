.class public Lcom/platform/usercenter/tools/thread/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# static fields
.field private static mWorkExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static sLooperThread:Landroid/os/HandlerThread;

.field private static sMainHandler:Landroid/os/Handler;

.field private static sWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 85
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 86
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 80
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 81
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getWorkExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 30
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 55
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 56
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .locals 1

    .line 50
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 51
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static initMainHandler()V
    .locals 3

    .line 97
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static initWorkExecutor()V
    .locals 2

    .line 107
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 108
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static initWorkHandler()V
    .locals 3

    .line 117
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 118
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 120
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundExecutor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 121
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 122
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 124
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 64
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 70
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 35
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnWorkHandlerDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 40
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 25
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
