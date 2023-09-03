.class public Lcom/oppo/camera/s/c;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/s/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static volatile f:Lcom/oppo/camera/s/c;


# instance fields
.field private d:Lcom/oppo/camera/s/c$a;

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oppo/camera/s/c;->a:I

    .line 17
    sget v0, Lcom/oppo/camera/s/c;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/oppo/camera/s/c;->b:I

    .line 18
    sget v0, Lcom/oppo/camera/s/c;->a:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/oppo/camera/s/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/oppo/camera/s/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/s/c$a;-><init>(Lcom/oppo/camera/s/c;Lcom/oppo/camera/s/c$1;)V

    iput-object v0, p0, Lcom/oppo/camera/s/c;->d:Lcom/oppo/camera/s/c$a;

    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/oppo/camera/s/c;->b:I

    sget v4, Lcom/oppo/camera/s/c;->c:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v9, p0, Lcom/oppo/camera/s/c;->d:Lcom/oppo/camera/s/c$a;

    const-wide/16 v5, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oppo/camera/s/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/s/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/oppo/camera/s/c;
    .locals 2

    .line 26
    sget-object v0, Lcom/oppo/camera/s/c;->f:Lcom/oppo/camera/s/c;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/oppo/camera/s/c;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/oppo/camera/s/c;->f:Lcom/oppo/camera/s/c;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/oppo/camera/s/c;

    invoke-direct {v1}, Lcom/oppo/camera/s/c;-><init>()V

    sput-object v1, Lcom/oppo/camera/s/c;->f:Lcom/oppo/camera/s/c;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/s/c;->f:Lcom/oppo/camera/s/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/s/c;->d:Lcom/oppo/camera/s/c$a;

    invoke-static {v0, p2}, Lcom/oppo/camera/s/c$a;->a(Lcom/oppo/camera/s/c$a;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/oppo/camera/s/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/s/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/s/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
