.class public abstract Lcom/heytap/statistics/j/a/b;
.super Landroid/os/HandlerThread;
.source "TaskThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Z

.field private b:Landroid/os/Handler;

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/heytap/statistics/j/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/statistics/j/a/b;->e:Ljava/lang/Object;

    .line 112
    new-instance p1, Lcom/heytap/statistics/j/a/b$1;

    invoke-direct {p1, p0}, Lcom/heytap/statistics/j/a/b$1;-><init>(Lcom/heytap/statistics/j/a/b;)V

    iput-object p1, p0, Lcom/heytap/statistics/j/a/b;->f:Landroid/os/Handler$Callback;

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/statistics/j/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/heytap/statistics/j/a/b;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/heytap/statistics/j/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iput-boolean p1, p0, Lcom/heytap/statistics/j/a/b;->a:Z

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/heytap/statistics/j/a/b;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/heytap/statistics/j/a/b;->e()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/heytap/statistics/j/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/heytap/statistics/j/a/b;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/heytap/statistics/j/a/b;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/heytap/statistics/j/a/b;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/heytap/statistics/j/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/heytap/statistics/j/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 108
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/statistics/j/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 146
    invoke-direct {p0, v1}, Lcom/heytap/statistics/j/a/b;->a(Z)V

    .line 147
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 148
    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lcom/heytap/statistics/j/a/b;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalThreadStateException;

    const-string p2, "Thread has died."

    invoke-direct {p1, p2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 79
    sget-object v0, Lcom/heytap/statistics/j/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/heytap/statistics/j/a/b;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 83
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/heytap/statistics/j/a/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lcom/heytap/statistics/j/a/b;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 52
    invoke-virtual {p0}, Lcom/heytap/statistics/j/a/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/heytap/statistics/j/a/b;->f:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/heytap/statistics/j/a/b;->b:Landroid/os/Handler;

    return-void
.end method
