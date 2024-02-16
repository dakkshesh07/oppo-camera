.class public Lcom/android/internal/infra/ThrottledRunnable;
.super Ljava/lang/Object;
.source "ThrottledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mIntervalMillis:J

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mRunnable:Ljava/lang/Runnable;

.field private blacklist mScheduledUptimeMillis:J


# direct methods
.method public constructor blacklist <init>(Landroid/os/Handler;JLjava/lang/Runnable;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "intervalMillis"    # J
    .param p4, "runnable"    # Ljava/lang/Runnable;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/infra/ThrottledRunnable;->mLock:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/android/internal/infra/ThrottledRunnable;->mHandler:Landroid/os/Handler;

    .line 52
    iput-wide p2, p0, Lcom/android/internal/infra/ThrottledRunnable;->mIntervalMillis:J

    .line 53
    iput-object p4, p0, Lcom/android/internal/infra/ThrottledRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 54
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/android/internal/infra/ThrottledRunnable;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/infra/ThrottledRunnable;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/infra/ThrottledRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    monitor-exit v0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 64
    .local v1, "currentUptimeMillis":J
    iget-wide v3, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    iget-wide v5, p0, Lcom/android/internal/infra/ThrottledRunnable;->mIntervalMillis:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-wide v3, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    iget-wide v5, p0, Lcom/android/internal/infra/ThrottledRunnable;->mIntervalMillis:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iput-wide v1, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/android/internal/infra/ThrottledRunnable;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/internal/infra/ThrottledRunnable;->mRunnable:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/android/internal/infra/ThrottledRunnable;->mScheduledUptimeMillis:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 73
    nop

    .end local v1    # "currentUptimeMillis":J
    monitor-exit v0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
