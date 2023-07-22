.class public abstract Lcom/oppo/camera/k/d;
.super Ljava/lang/Object;
.source "ProcessQueueThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/k/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/oppo/camera/k/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oppo/camera/k/d;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/oppo/camera/k/d;->b:I

    .line 16
    iput v1, p0, Lcom/oppo/camera/k/d;->c:I

    .line 17
    iput-boolean v1, p0, Lcom/oppo/camera/k/d;->d:Z

    .line 18
    iput-object v0, p0, Lcom/oppo/camera/k/d;->e:Lcom/oppo/camera/k/d$a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/k/d;)I
    .locals 2

    .line 10
    iget v0, p0, Lcom/oppo/camera/k/d;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/oppo/camera/k/d;->c:I

    return v0
.end method

.method private a()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/oppo/camera/k/d;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/k/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessQueueThread"

    const-string v1, "checkAndKillProcess will kill camera process"

    .line 110
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/k/d;)Lcom/oppo/camera/k/d$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oppo/camera/k/d;->e:Lcom/oppo/camera/k/d$a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/k/d;)I
    .locals 2

    .line 10
    iget v0, p0, Lcom/oppo/camera/k/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/oppo/camera/k/d;->b:I

    return v0
.end method

.method static synthetic d(Lcom/oppo/camera/k/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oppo/camera/k/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/k/d$a;)V
    .locals 0

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/oppo/camera/k/d;->e:Lcom/oppo/camera/k/d$a;

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/oppo/camera/k/d;->d:Z

    .line 105
    invoke-direct {p0}, Lcom/oppo/camera/k/d;->a()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Lcom/oppo/camera/y$a;)V
.end method

.method public final c(Lcom/oppo/camera/y$a;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pictureArrive, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/y$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/y$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/oppo/camera/y$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessQueueThread"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/k/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/k/d;->c:I

    const-string v0, "raw"

    .line 75
    iget-object v1, p1, Lcom/oppo/camera/y$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget v0, p0, Lcom/oppo/camera/k/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oppo/camera/k/d;->b:I

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/oppo/camera/k/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oppo/camera/k/d$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/k/d$1;-><init>(Lcom/oppo/camera/k/d;Lcom/oppo/camera/y$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/oppo/camera/k/d;->b()V

    .line 35
    iget-object v0, p0, Lcom/oppo/camera/k/d;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/k/d;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    const-string v0, "ProcessQueueThread"

    const-string v1, "getSaveListRawCount"

    .line 41
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/k/d;->b:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/k/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget v0, p0, Lcom/oppo/camera/k/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
