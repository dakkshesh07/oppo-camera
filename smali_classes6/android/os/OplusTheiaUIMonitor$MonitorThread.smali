.class Landroid/os/OplusTheiaUIMonitor$MonitorThread;
.super Ljava/lang/Thread;
.source "OplusTheiaUIMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/OplusTheiaUIMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonitorThread"
.end annotation


# instance fields
.field private blacklist mLastGotTracedMessageStartTime:J

.field public blacklist mStarted:Z

.field final synthetic blacklist this$0:Landroid/os/OplusTheiaUIMonitor;


# direct methods
.method public constructor blacklist <init>(Landroid/os/OplusTheiaUIMonitor;)V
    .locals 2

    .line 99
    iput-object p1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    .line 100
    const-string p1, "UIMonitorThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mStarted:Z

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    .line 101
    return-void
.end method

.method private blacklist handleOnce()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x1

    .line 113
    .local v0, "count":I
    :goto_0
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$000(Landroid/os/OplusTheiaUIMonitor;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$300(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 114
    invoke-direct {p0, v0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isUILooperGetStackTimeout(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$400(Landroid/os/OplusTheiaUIMonitor;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v2, v3}, Landroid/os/OplusTheiaUIMonitor;->access$500(Landroid/os/OplusTheiaUIMonitor;Ljava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$300(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$100(Landroid/os/OplusTheiaUIMonitor;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    .line 119
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnce set mLastGotTracedMessageStartTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/OplusTheiaUIMonitor;->access$600(Landroid/os/OplusTheiaUIMonitor;Ljava/lang/String;)V

    .line 122
    :cond_1
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v1, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v1}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 125
    monitor-exit p0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 132
    :cond_2
    return-void
.end method

.method private blacklist isGotTraceTooFrequently()Z
    .locals 4

    .line 139
    iget-wide v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    iget-object v3, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v3}, Landroid/os/OplusTheiaUIMonitor;->access$700(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    .local v0, "tooFreqently":Z
    :goto_0
    return v0
.end method

.method private blacklist isMessageHaveGotTrace()Z
    .locals 4

    .line 135
    iget-wide v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    iget-object v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v2}, Landroid/os/OplusTheiaUIMonitor;->access$100(Landroid/os/OplusTheiaUIMonitor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isScreenOn()Z
    .locals 2

    .line 150
    const-string v0, "debug.tracing.screen_state"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 151
    .local v0, "state":I
    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist isUILooperGetStackTimeout(I)Z
    .locals 6
    .param p1, "count"    # I

    .line 104
    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v0}, Landroid/os/OplusTheiaUIMonitor;->access$000(Landroid/os/OplusTheiaUIMonitor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    return v1

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v0}, Landroid/os/OplusTheiaUIMonitor;->access$100(Landroid/os/OplusTheiaUIMonitor;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v0}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private blacklist needHandle()Z
    .locals 1

    .line 146
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isMessageHaveGotTrace()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isGotTraceTooFrequently()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist core-platform-api test-api run()V
    .locals 8

    .line 156
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mStarted:Z

    if-eqz v0, :cond_6

    .line 160
    const-wide/16 v0, -0x1

    .line 161
    .local v0, "waitTime":J
    :try_start_0
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isScreenOn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    const-wide/16 v0, 0x7530

    .line 163
    iget-object v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MonitorThread,screen off, waitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/OplusTheiaUIMonitor;->access$600(Landroid/os/OplusTheiaUIMonitor;Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_0
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isGotTraceTooFrequently()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-wide v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->mLastGotTracedMessageStartTime:J

    iget-object v4, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v4}, Landroid/os/OplusTheiaUIMonitor;->access$700(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 166
    .local v2, "gotTracedTime":J
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v4}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v4

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0xea60

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    move-wide v0, v4

    .line 168
    .end local v2    # "gotTracedTime":J
    goto :goto_3

    :cond_2
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->isMessageHaveGotTrace()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    iget-object v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v2}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v2

    int-to-long v0, v2

    goto :goto_3

    .line 172
    :cond_3
    invoke-direct {p0}, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->handleOnce()V

    .line 174
    iget-object v2, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v2}, Landroid/os/OplusTheiaUIMonitor;->access$100(Landroid/os/OplusTheiaUIMonitor;)J

    move-result-wide v2

    .line 175
    .local v2, "startTime":J
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v4}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v4

    int-to-long v4, v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroid/os/OplusTheiaUIMonitor$MonitorThread;->this$0:Landroid/os/OplusTheiaUIMonitor;

    invoke-static {v4}, Landroid/os/OplusTheiaUIMonitor;->access$200(Landroid/os/OplusTheiaUIMonitor;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_2
    move-wide v0, v4

    .line 179
    .end local v2    # "startTime":J
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 181
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 183
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/os/OplusTheiaUIMonitor$MonitorThread;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .end local v0    # "waitTime":J
    .restart local p0    # "this":Landroid/os/OplusTheiaUIMonitor$MonitorThread;
    :catch_0
    move-exception v0

    .line 187
    :cond_5
    :goto_4
    goto/16 :goto_0

    .line 189
    :cond_6
    return-void
.end method
