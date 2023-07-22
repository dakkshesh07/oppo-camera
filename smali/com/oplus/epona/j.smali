.class public Lcom/oplus/epona/j;
.super Ljava/lang/Object;
.source "Route.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/epona/internal/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/epona/internal/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 14
    iput v0, p0, Lcom/oplus/epona/j;->a:I

    .line 15
    invoke-direct {p0}, Lcom/oplus/epona/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "Epona Route"

    const/4 v8, 0x0

    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v1, v8}, Lcom/oplus/epona/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 62
    new-instance v0, Lcom/oplus/epona/-$$Lambda$j$-vi9UuzmO6198cO-OqoX0hLKlMU;

    invoke-direct {v0, p1, p2}, Lcom/oplus/epona/-$$Lambda$j$-vi9UuzmO6198cO-OqoX0hLKlMU;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    .line 71
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 74
    monitor-exit p0

    return-void

    .line 76
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/epona/internal/d$a;

    .line 77
    iget-object v3, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    iget-object v3, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v2, v1, :cond_2

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$-vi9UuzmO6198cO-OqoX0hLKlMU(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/epona/j;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/oplus/epona/internal/d;->a(Lcom/oplus/epona/j;Lcom/oplus/epona/Request;)Lcom/oplus/epona/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/oplus/epona/internal/d$a;)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/oplus/epona/j;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/oplus/epona/internal/d$a;Z)V
    .locals 1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/oplus/epona/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/oplus/epona/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-direct {p0}, Lcom/oplus/epona/j;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/oplus/epona/internal/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/epona/internal/d;)V
    .locals 0

    return-void
.end method
