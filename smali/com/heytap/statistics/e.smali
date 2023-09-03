.class Lcom/heytap/statistics/e;
.super Ljava/lang/Object;
.source "StatExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static volatile c:Lcom/heytap/statistics/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/heytap/statistics/e;->d:Z

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/statistics/e;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/heytap/statistics/e;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/statistics/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/heytap/statistics/e;
    .locals 2

    .line 35
    sget-object v0, Lcom/heytap/statistics/e;->c:Lcom/heytap/statistics/e;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/heytap/statistics/e;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/heytap/statistics/e;->c:Lcom/heytap/statistics/e;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/heytap/statistics/e;

    invoke-direct {v1, p0}, Lcom/heytap/statistics/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/heytap/statistics/e;->c:Lcom/heytap/statistics/e;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/heytap/statistics/e;->c:Lcom/heytap/statistics/e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/heytap/statistics/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/heytap/statistics/e;->d:Z

    .line 48
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/statistics/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "StatExceptionHandler"

    const-string v1, "StatisticsExceptionHandler: get the uncaughtException."

    .line 55
    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/heytap/statistics/e$1;

    invoke-direct {v2, p0, p2}, Lcom/heytap/statistics/e$1;-><init>(Lcom/heytap/statistics/e;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    invoke-static {v1}, Lcom/heytap/statistics/e/f;->a(Ljava/lang/Runnable;)V

    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/heytap/statistics/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 79
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get the runtimeException::\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/statistics/k/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/heytap/statistics/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/heytap/statistics/e;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
