.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
.super Landroid/os/BatteryStats$Uid$Pkg$Serv;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serv"
.end annotation


# instance fields
.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field protected blacklist mLaunched:Z

.field protected blacklist mLaunchedSince:J

.field protected blacklist mLaunchedTime:J

.field protected blacklist mLaunches:I

.field protected blacklist mPkg:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

.field protected blacklist mRunning:Z

.field protected blacklist mRunningSince:J

.field protected blacklist mStartTime:J

.field protected blacklist mStarts:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 1
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9532
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Pkg$Serv;-><init>()V

    .line 9533
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9534
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9535
    return-void
.end method


# virtual methods
.method public blacklist detach()V
    .locals 1

    .line 9558
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9559
    return-void
.end method

.method public greylist getBatteryStats()Lcom/android/internal/os/OppoBatteryStatsImpl;
    .locals 1

    .line 9639
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    return-object v0
.end method

.method public blacklist getLaunchTimeToNowLocked(J)J
    .locals 4
    .param p1, "batteryUptime"    # J

    .line 9584
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    return-wide v0

    .line 9585
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSince:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getLaunches(I)I
    .locals 1
    .param p1, "which"    # I

    .line 9644
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    return v0
.end method

.method public blacklist getStartTime(JI)J
    .locals 2
    .param p1, "now"    # J
    .param p3, "which"    # I

    .line 9649
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->getStartTimeToNowLocked(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getStartTimeToNowLocked(J)J
    .locals 4
    .param p1, "batteryUptime"    # J

    .line 9589
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    return-wide v0

    .line 9590
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunningSince:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getStarts(I)I
    .locals 1
    .param p1, "which"    # I

    .line 9654
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    return v0
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9539
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 9543
    return-void
.end method

.method public blacklist readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 9562
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    .line 9563
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunningSince:J

    .line 9564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    .line 9565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    .line 9566
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    .line 9567
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSince:J

    .line 9568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    .line 9569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    .line 9570
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 1
    .param p1, "detachIfReset"    # Z

    .line 9547
    if-eqz p1, :cond_0

    .line 9548
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->detach()V

    .line 9550
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public greylist startLaunchedLocked()V
    .locals 4

    .line 9595
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    if-nez v0, :cond_0

    .line 9596
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    .line 9597
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->getBatteryUptimeLocked()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSince:J

    .line 9598
    iput-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    .line 9600
    :cond_0
    return-void
.end method

.method public greylist startRunningLocked()V
    .locals 4

    .line 9617
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-nez v0, :cond_0

    .line 9618
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    .line 9619
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->getBatteryUptimeLocked()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunningSince:J

    .line 9620
    iput-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    .line 9622
    :cond_0
    return-void
.end method

.method public greylist stopLaunchedLocked()V
    .locals 4

    .line 9604
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    if-eqz v0, :cond_1

    .line 9605
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->getBatteryUptimeLocked()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSince:J

    sub-long/2addr v0, v2

    .line 9606
    .local v0, "time":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 9607
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    goto :goto_0

    .line 9609
    :cond_0
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    .line 9611
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    .line 9613
    .end local v0    # "time":J
    :cond_1
    return-void
.end method

.method public greylist stopRunningLocked()V
    .locals 4

    .line 9626
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    if-eqz v0, :cond_1

    .line 9627
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->getBatteryUptimeLocked()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunningSince:J

    sub-long/2addr v0, v2

    .line 9628
    .local v0, "time":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 9629
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    goto :goto_0

    .line 9631
    :cond_0
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    .line 9633
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    .line 9635
    .end local v0    # "time":J
    :cond_1
    return-void
.end method

.method public blacklist writeToParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 9573
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9574
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunningSince:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9575
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mRunning:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9576
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mStarts:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9577
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9578
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunchedSince:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9579
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunched:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9580
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;->mLaunches:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9581
    return-void
.end method
