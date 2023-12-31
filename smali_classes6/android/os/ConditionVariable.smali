.class public Landroid/os/ConditionVariable;
.super Ljava/lang/Object;
.source "ConditionVariable.java"


# instance fields
.field private volatile greylist-max-o mCondition:Z


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/ConditionVariable;->mCondition:Z

    .line 42
    return-void
.end method

.method public constructor whitelist test-api <init>(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Landroid/os/ConditionVariable;->mCondition:Z

    .line 53
    return-void
.end method


# virtual methods
.method public whitelist test-api block()V
    .locals 1

    .line 94
    monitor-enter p0

    .line 95
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroid/os/ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public whitelist test-api block(J)Z
    .locals 6
    .param p1, "timeoutMs"    # J

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 125
    .local v0, "now":J
    add-long v2, v0, p1

    .line 126
    .local v2, "end":J
    :goto_0
    iget-boolean v4, p0, Landroid/os/ConditionVariable;->mCondition:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 128
    sub-long v4, v2, v0

    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_1

    .line 130
    :catch_0
    move-exception v4

    .line 132
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-wide v0, v4

    goto :goto_0

    .line 134
    :cond_0
    iget-boolean v4, p0, Landroid/os/ConditionVariable;->mCondition:Z

    monitor-exit p0

    return v4

    .line 135
    .end local v0    # "now":J
    .end local v2    # "end":J
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api close()V
    .locals 1

    .line 81
    monitor-enter p0

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/os/ConditionVariable;->mCondition:Z

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api open()V
    .locals 2

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Landroid/os/ConditionVariable;->mCondition:Z

    .line 66
    .local v0, "old":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/ConditionVariable;->mCondition:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .end local v0    # "old":Z
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
