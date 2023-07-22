.class public Lcom/oppo/camera/q/c;
.super Ljava/lang/Object;
.source "CameraThreadExector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/q/c$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/oppo/camera/q/c;


# instance fields
.field private a:Lcom/oppo/camera/q/c$a;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/oppo/camera/q/c$a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/q/c$a;-><init>(Lcom/oppo/camera/q/c;)V

    iput-object v0, p0, Lcom/oppo/camera/q/c;->a:Lcom/oppo/camera/q/c$a;

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v8, p0, Lcom/oppo/camera/q/c;->a:Lcom/oppo/camera/q/c$a;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/oppo/camera/q/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/q/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/oppo/camera/q/c;
    .locals 2

    .line 23
    sget-object v0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/q/c;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/oppo/camera/q/c;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/q/c;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/oppo/camera/q/c;

    invoke-direct {v1}, Lcom/oppo/camera/q/c;-><init>()V

    sput-object v1, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/q/c;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/q/c;->c:Lcom/oppo/camera/q/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/oppo/camera/q/c;->a:Lcom/oppo/camera/q/c$a;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/q/c$a;->a(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/oppo/camera/q/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
