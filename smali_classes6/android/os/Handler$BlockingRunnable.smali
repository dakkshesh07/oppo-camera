.class final Landroid/os/Handler$BlockingRunnable;
.super Ljava/lang/Object;
.source "Handler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockingRunnable"
.end annotation


# instance fields
.field private greylist-max-o mDone:Z

.field private final greylist-max-o mTask:Ljava/lang/Runnable;


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p1, p0, Landroid/os/Handler$BlockingRunnable;->mTask:Ljava/lang/Runnable;

    .line 956
    return-void
.end method


# virtual methods
.method public greylist-max-o postAndWait(Landroid/os/Handler;J)Z
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "timeout"    # J

    .line 971
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 972
    return v1

    .line 975
    :cond_0
    monitor-enter p0

    .line 976
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    .line 977
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    .line 978
    .local v4, "expirationTime":J
    :goto_0
    iget-boolean v0, p0, Landroid/os/Handler$BlockingRunnable;->mDone:Z

    if-nez v0, :cond_2

    .line 979
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 980
    .local v6, "delay":J
    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 981
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 984
    :cond_1
    :try_start_1
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 986
    goto :goto_1

    .line 985
    :catch_0
    move-exception v0

    .line 987
    .end local v6    # "delay":J
    :goto_1
    goto :goto_0

    .line 988
    .end local v4    # "expirationTime":J
    :cond_2
    goto :goto_4

    .line 989
    :cond_3
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Landroid/os/Handler$BlockingRunnable;->mDone:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    .line 991
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 993
    :goto_3
    goto :goto_2

    .line 992
    :catch_1
    move-exception v0

    goto :goto_3

    .line 996
    :cond_4
    :goto_4
    :try_start_4
    monitor-exit p0

    .line 997
    const/4 v0, 0x1

    return v0

    .line 996
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 2

    .line 961
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroid/os/Handler$BlockingRunnable;->mTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 963
    monitor-enter p0

    .line 964
    :try_start_1
    iput-boolean v0, p0, Landroid/os/Handler$BlockingRunnable;->mDone:Z

    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 966
    monitor-exit p0

    .line 967
    nop

    .line 968
    return-void

    .line 966
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 963
    :catchall_1
    move-exception v1

    monitor-enter p0

    .line 964
    :try_start_2
    iput-boolean v0, p0, Landroid/os/Handler$BlockingRunnable;->mDone:Z

    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 966
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 967
    throw v1

    .line 966
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
