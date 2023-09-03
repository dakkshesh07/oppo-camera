.class public Lcom/oppo/camera/ui/control/h;
.super Ljava/lang/Object;
.source "ThumbnailLoadExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/control/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/control/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/control/h;->b:Ljava/util/ArrayDeque;

    .line 22
    iput-object v0, p0, Lcom/oppo/camera/ui/control/h;->c:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/oppo/camera/ui/control/h$1;

    invoke-direct {v9, p0}, Lcom/oppo/camera/ui/control/h$1;-><init>(Lcom/oppo/camera/ui/control/h;)V

    const/4 v3, 0x1

    const/16 v4, 0x14

    const-wide/16 v5, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/control/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/control/h$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h;-><init>()V

    return-void
.end method

.method public static a()Lcom/oppo/camera/ui/control/h;
    .locals 1

    .line 59
    invoke-static {}, Lcom/oppo/camera/ui/control/h$a;->a()Lcom/oppo/camera/ui/control/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/control/h;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/oppo/camera/ui/control/h;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/control/h;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/oppo/camera/ui/control/h$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/control/h$2;-><init>(Lcom/oppo/camera/ui/control/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/oppo/camera/ui/control/h;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/oppo/camera/ui/control/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
