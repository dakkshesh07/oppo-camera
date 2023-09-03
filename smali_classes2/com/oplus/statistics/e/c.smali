.class public Lcom/oplus/statistics/e/c;
.super Landroid/os/HandlerThread;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/e/c$a;,
        Lcom/oplus/statistics/e/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/statistics/e/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "OplusTrack-thread"

    .line 29
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/e/c;->a:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/statistics/e/c;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/e/c$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oplus/statistics/e/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/statistics/e/c;
    .locals 1

    .line 34
    invoke-static {}, Lcom/oplus/statistics/e/c$b;->a()Lcom/oplus/statistics/e/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/oplus/statistics/e/c;->a()Lcom/oplus/statistics/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/statistics/e/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onLooperPrepared, but looper is null"

    return-object v0
.end method

.method public static synthetic lambda$Pi6FhTEOuWLeQ73TKA6FMa-c-vs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/e/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Runnable;J)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/oplus/statistics/e/c$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/oplus/statistics/e/c$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onLooperPrepared()V
    .locals 6

    .line 106
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/statistics/e/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/oplus/statistics/e/-$$Lambda$c$Pi6FhTEOuWLeQ73TKA6FMa-c-vs;->INSTANCE:Lcom/oplus/statistics/e/-$$Lambda$c$Pi6FhTEOuWLeQ73TKA6FMa-c-vs;

    const-string v1, "WorkThread"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    .line 116
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 117
    iget-object v2, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/statistics/e/c$a;

    .line 124
    iget-object v2, p0, Lcom/oplus/statistics/e/c;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/oplus/statistics/e/c$a;->a(Lcom/oplus/statistics/e/c$a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1}, Lcom/oplus/statistics/e/c$a;->b(Lcom/oplus/statistics/e/c$a;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/oplus/statistics/e/c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
