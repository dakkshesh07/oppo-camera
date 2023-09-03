.class public Landroid/metrics/MetricsReader;
.super Ljava/lang/Object;
.source "MetricsReader.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/metrics/MetricsReader$LogReader;,
        Landroid/metrics/MetricsReader$Event;
    }
.end annotation


# instance fields
.field private greylist-max-o LOGTAGS:[I

.field private greylist-max-o mCheckpointTag:I

.field private greylist-max-o mPendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/metrics/LogMaker;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReader:Landroid/metrics/MetricsReader$LogReader;

.field private greylist-max-o mSeenQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/metrics/LogMaker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x80004

    aput v2, v0, v1

    iput-object v0, p0, Landroid/metrics/MetricsReader;->LOGTAGS:[I

    .line 45
    new-instance v0, Landroid/metrics/MetricsReader$LogReader;

    invoke-direct {v0}, Landroid/metrics/MetricsReader$LogReader;-><init>()V

    iput-object v0, p0, Landroid/metrics/MetricsReader;->mReader:Landroid/metrics/MetricsReader$LogReader;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Landroid/metrics/MetricsReader;->mCheckpointTag:I

    return-void
.end method


# virtual methods
.method public whitelist test-api checkpoint()V
    .locals 4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Landroid/metrics/MetricsReader;->mCheckpointTag:I

    .line 117
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mReader:Landroid/metrics/MetricsReader$LogReader;

    invoke-virtual {v1, v0}, Landroid/metrics/MetricsReader$LogReader;->writeCheckpoint(I)V

    .line 119
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 120
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 121
    return-void
.end method

.method public whitelist test-api hasNext()Z
    .locals 1

    .line 140
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api next()Landroid/metrics/LogMaker;
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/metrics/LogMaker;

    .line 146
    .local v0, "next":Landroid/metrics/LogMaker;
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    return-object v0
.end method

.method public whitelist test-api read(J)V
    .locals 10
    .param p1, "horizonMs"    # J

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v0, "nativeEvents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/metrics/MetricsReader$Event;>;"
    :try_start_0
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mReader:Landroid/metrics/MetricsReader$LogReader;

    iget-object v2, p0, Landroid/metrics/MetricsReader;->LOGTAGS:[I

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/metrics/MetricsReader$LogReader;->readEvents([IJLjava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 83
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 84
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/metrics/MetricsReader$Event;

    .line 86
    .local v2, "event":Landroid/metrics/MetricsReader$Event;
    invoke-virtual {v2}, Landroid/metrics/MetricsReader$Event;->getTimeMillis()J

    move-result-wide v3

    .line 87
    .local v3, "eventTimestampMs":J
    invoke-virtual {v2}, Landroid/metrics/MetricsReader$Event;->getData()Ljava/lang/Object;

    move-result-object v5

    .line 89
    .local v5, "data":Ljava/lang/Object;
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 90
    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    .local v6, "objects":[Ljava/lang/Object;
    goto :goto_2

    .line 93
    .end local v6    # "objects":[Ljava/lang/Object;
    :cond_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .restart local v6    # "objects":[Ljava/lang/Object;
    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 96
    :goto_2
    new-instance v7, Landroid/metrics/LogMaker;

    invoke-direct {v7, v6}, Landroid/metrics/LogMaker;-><init>([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v7, v3, v4}, Landroid/metrics/LogMaker;->setTimestamp(J)Landroid/metrics/LogMaker;

    move-result-object v7

    .line 98
    invoke-virtual {v2}, Landroid/metrics/MetricsReader$Event;->getUid()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setUid(I)Landroid/metrics/LogMaker;

    move-result-object v7

    .line 99
    invoke-virtual {v2}, Landroid/metrics/MetricsReader$Event;->getProcessId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setProcessId(I)Landroid/metrics/LogMaker;

    move-result-object v7

    .line 100
    .local v7, "log":Landroid/metrics/LogMaker;
    invoke-virtual {v7}, Landroid/metrics/LogMaker;->getCategory()I

    move-result v8

    const/16 v9, 0x398

    if-ne v8, v9, :cond_1

    .line 101
    invoke-virtual {v7}, Landroid/metrics/LogMaker;->getSubtype()I

    move-result v8

    iget v9, p0, Landroid/metrics/MetricsReader;->mCheckpointTag:I

    if-ne v8, v9, :cond_2

    .line 102
    iget-object v8, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    goto :goto_3

    .line 105
    :cond_1
    iget-object v8, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 107
    .end local v2    # "event":Landroid/metrics/MetricsReader$Event;
    .end local v3    # "eventTimestampMs":J
    .end local v5    # "data":Ljava/lang/Object;
    .end local v6    # "objects":[Ljava/lang/Object;
    .end local v7    # "log":Landroid/metrics/LogMaker;
    :cond_2
    :goto_3
    goto :goto_1

    .line 108
    :cond_3
    return-void
.end method

.method public whitelist test-api reset()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    iget-object v1, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Landroid/metrics/MetricsReader;->mCheckpointTag:I

    .line 133
    iget-object v0, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    .line 134
    .local v0, "tmp":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/metrics/LogMaker;>;"
    iget-object v1, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    iput-object v1, p0, Landroid/metrics/MetricsReader;->mPendingQueue:Ljava/util/Queue;

    .line 135
    iput-object v0, p0, Landroid/metrics/MetricsReader;->mSeenQueue:Ljava/util/Queue;

    .line 136
    return-void
.end method

.method public greylist-max-o setLogReader(Landroid/metrics/MetricsReader$LogReader;)V
    .locals 0
    .param p1, "reader"    # Landroid/metrics/MetricsReader$LogReader;

    .line 55
    iput-object p1, p0, Landroid/metrics/MetricsReader;->mReader:Landroid/metrics/MetricsReader$LogReader;

    .line 56
    return-void
.end method
