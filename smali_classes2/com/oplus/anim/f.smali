.class public Lcom/oplus/anim/f;
.super Ljava/lang/Object;
.source "EffectiveAnimationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private volatile e:Lcom/oplus/anim/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oplus/anim/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/e<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/oplus/anim/f;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/oplus/anim/e<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/f;->c:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/oplus/anim/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/anim/f$1;-><init>(Lcom/oplus/anim/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/anim/f;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    if-eqz p2, :cond_0

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/e;

    invoke-direct {p0, p1}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    new-instance p2, Lcom/oplus/anim/e;

    invoke-direct {p2, p1}, Lcom/oplus/anim/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/e;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lcom/oplus/anim/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/anim/f$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/anim/f$a;-><init>(Lcom/oplus/anim/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/oplus/anim/f;->d:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 148
    iget-object v1, p0, Lcom/oplus/anim/f;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Lcom/oplus/anim/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    const-string p1, "Load anim composition done,setting result!!!"

    .line 84
    invoke-static {p1}, Lcom/oplus/anim/d/f;->b(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/oplus/anim/f;->a()V

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/oplus/anim/f;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/anim/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/oplus/anim/f;Lcom/oplus/anim/e;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/anim/f;->a(Lcom/oplus/anim/e;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/c;

    .line 195
    invoke-interface {v1, p1}, Lcom/oplus/anim/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/f;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EffectiveAnimation"

    const-string v1, "EffectiveAnimation encountered an error but no failure listener was added."

    .line 204
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/c;

    .line 209
    invoke-interface {v1, p1}, Lcom/oplus/anim/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    .line 183
    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/anim/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/f;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "TT;>;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "EffectiveAnimationTask addListener listener.onResult"

    .line 95
    invoke-static {v0}, Lcom/oplus/anim/d/f;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/anim/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-object p0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "TT;>;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oplus/anim/f;->e:Lcom/oplus/anim/e;

    invoke-virtual {v0}, Lcom/oplus/anim/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/anim/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object p0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/anim/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/oplus/anim/c;)Lcom/oplus/anim/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/c<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/oplus/anim/f<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/oplus/anim/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
