.class public Landroid/os/HandlerThread;
.super Ljava/lang/Thread;
.source "HandlerThread.java"


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field greylist-max-o mLooper:Landroid/os/Looper;

.field greylist-max-o mPriority:I

.field greylist-max-o mTid:I


# direct methods
.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/HandlerThread;->mTid:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/HandlerThread;->mPriority:I

    .line 37
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/HandlerThread;->mTid:I

    .line 47
    iput p2, p0, Landroid/os/HandlerThread;->mPriority:I

    .line 48
    return-void
.end method


# virtual methods
.method public whitelist test-api getLooper()Landroid/os/Looper;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/os/HandlerThread;->mLooper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 86
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    iget-object v0, p0, Landroid/os/HandlerThread;->mLooper:Landroid/os/Looper;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public greylist-max-o getThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 100
    iget-object v0, p0, Landroid/os/HandlerThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/os/HandlerThread;->mHandler:Landroid/os/Handler;

    .line 103
    :cond_0
    iget-object v0, p0, Landroid/os/HandlerThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public whitelist test-api getThreadId()I
    .locals 1

    .line 165
    iget v0, p0, Landroid/os/HandlerThread;->mTid:I

    return v0
.end method

.method protected whitelist test-api onLooperPrepared()V
    .locals 0

    .line 55
    return-void
.end method

.method public whitelist test-api quit()Z
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 127
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 129
    const/4 v1, 0x1

    return v1

    .line 131
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api quitSafely()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 154
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 156
    const/4 v1, 0x1

    return v1

    .line 158
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist core-platform-api test-api run()V
    .locals 1

    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Landroid/os/HandlerThread;->mTid:I

    .line 60
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/os/HandlerThread;->mLooper:Landroid/os/Looper;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget v0, p0, Landroid/os/HandlerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 66
    invoke-virtual {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 67
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/HandlerThread;->mTid:I

    .line 69
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
