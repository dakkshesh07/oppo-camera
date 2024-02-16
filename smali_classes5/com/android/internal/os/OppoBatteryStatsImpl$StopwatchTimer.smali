.class public Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopwatchTimer"
.end annotation


# instance fields
.field blacklist mAcquireTime:J

.field public blacklist mInList:Z

.field blacklist mNesting:I

.field blacklist mTimeout:J

.field final blacklist mTimerPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

.field blacklist mUpdateTime:J


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 2
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            ")V"
        }
    .end annotation

    .line 2424
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct {p0, p1, p3, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 2403
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 2425
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 2426
    iput-object p4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    .line 2427
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p6, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2416
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2403
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 2417
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 2418
    iput-object p4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    .line 2419
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2420
    return-void
.end method

.method private static blacklist refreshTimersLocked(JLjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;)J
    .locals 11
    .param p0, "batteryRealtime"    # J
    .param p3, "self"    # Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ")J"
        }
    .end annotation

    .line 2531
    .local p2, "pool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    const-wide/16 v0, 0x0

    .line 2532
    .local v0, "selfTime":J
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2533
    .local v2, "N":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 2534
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 2535
    .local v4, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    iget-wide v5, v4, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    sub-long v5, p0, v5

    .line 2536
    .local v5, "heldTime":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 2537
    int-to-long v7, v2

    div-long v7, v5, v7

    .line 2538
    .local v7, "myTime":J
    if-ne v4, p3, :cond_0

    .line 2539
    move-wide v0, v7

    .line 2541
    :cond_0
    iget-wide v9, v4, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    add-long/2addr v9, v7

    iput-wide v9, v4, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    .line 2543
    .end local v7    # "myTime":J
    :cond_1
    iput-wide p0, v4, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2533
    .end local v4    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .end local v5    # "heldTime":J
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2545
    .end local v3    # "i":I
    :cond_2
    return-wide v0
.end method


# virtual methods
.method protected blacklist computeCurrentCountLocked()I
    .locals 1

    .line 2561
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mCount:I

    return v0
.end method

.method protected blacklist computeRunTimeLocked(J)J
    .locals 8
    .param p1, "curBatteryRealtime"    # J

    .line 2550
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    add-long v6, v4, v0

    cmp-long v6, p1, v6

    if-lez v6, :cond_0

    .line 2551
    add-long p1, v4, v0

    .line 2553
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iget v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v4, :cond_2

    .line 2555
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    sub-long v2, p1, v2

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    int-to-long v4, v4

    div-long/2addr v2, v4

    goto :goto_1

    .line 2556
    :cond_2
    nop

    :goto_1
    add-long/2addr v0, v2

    .line 2553
    return-wide v0
.end method

.method public greylist detach()V
    .locals 1

    .line 2578
    invoke-super {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->detach()V

    .line 2579
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2580
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2582
    :cond_0
    return-void
.end method

.method public blacklist isRunningLocked()Z
    .locals 1

    .line 2484
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2452
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAcquireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2455
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 1
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 2439
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 2443
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->onTimeStopped(JJJ)V

    .line 2444
    iput-wide p5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2449
    :cond_0
    return-void
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2586
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2587
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 2588
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 6
    .param p1, "detachIfReset"    # Z

    .line 2566
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2567
    .local v0, "canDetach":Z
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-super {p0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->reset(Z)Z

    .line 2568
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v1, :cond_2

    .line 2569
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2571
    :cond_2
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 2572
    return v0
.end method

.method public blacklist setMark(J)V
    .locals 6
    .param p1, "elapsedRealtimeMs"    # J

    .line 2597
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    .line 2598
    .local v0, "batteryRealtime":J
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v2, :cond_1

    .line 2600
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2601
    invoke-static {v0, v1, v2, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->refreshTimersLocked(JLjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;)J

    goto :goto_0

    .line 2603
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    .line 2604
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2607
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBeforeMark:J

    .line 2608
    return-void
.end method

.method public blacklist setTimeout(J)V
    .locals 0
    .param p1, "timeout"    # J

    .line 2430
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeout:J

    .line 2431
    return-void
.end method

.method public blacklist startRunningLocked(J)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 2458
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_2

    .line 2459
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    .line 2460
    .local v0, "batteryRealtime":J
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    .line 2461
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2464
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->refreshTimersLocked(JLjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;)J

    .line 2466
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    :cond_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2470
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mCount:I

    .line 2471
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    goto :goto_0

    .line 2473
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    .line 2481
    .end local v0    # "batteryRealtime":J
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist stopAllRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2521
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 2522
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 2523
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 2525
    :cond_0
    return-void
.end method

.method public blacklist stopRunningLocked(J)V
    .locals 8
    .param p1, "elapsedRealtimeMs"    # J

    .line 2489
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_0

    .line 2490
    return-void

    .line 2492
    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    if-nez v0, :cond_2

    .line 2493
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v2

    .line 2494
    .local v2, "batteryRealtime":J
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2497
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->refreshTimersLocked(JLjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;)J

    .line 2499
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTimerPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2501
    :cond_1
    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 2502
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->computeRunTimeLocked(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    .line 2503
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mNesting:I

    .line 2512
    :goto_0
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mTotalTime:J

    iget-wide v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mAcquireTime:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 2515
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mCount:I

    .line 2518
    .end local v2    # "batteryRealtime":J
    :cond_2
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2434
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2435
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2436
    return-void
.end method
