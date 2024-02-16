.class public Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplingTimer"
.end annotation


# instance fields
.field blacklist mCurrentReportedCount:I

.field blacklist mCurrentReportedTotalTime:J

.field blacklist mTimeBaseRunning:Z

.field blacklist mTrackingReportedValues:Z

.field blacklist mUnpluggedReportedCount:I

.field blacklist mUnpluggedReportedTotalTime:J

.field blacklist mUpdateVersion:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 1
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1913
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 1914
    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1915
    invoke-virtual {p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1916
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 3
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 1902
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 1903
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    .line 1904
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1905
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    .line 1906
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1907
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1908
    invoke-virtual {p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1909
    return-void
.end method


# virtual methods
.method public blacklist add(JI)V
    .locals 3
    .param p1, "deltaTime"    # J
    .param p3, "deltaCount"    # I

    .line 1973
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    add-long/2addr v0, p1

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    add-int/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->update(JI)V

    .line 1974
    return-void
.end method

.method protected blacklist computeCurrentCountLocked()I
    .locals 3

    .line 2009
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCount:I

    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v1, :cond_0

    .line 2010
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2009
    return v0
.end method

.method protected blacklist computeRunTimeLocked(J)J
    .locals 6
    .param p1, "curBatteryRealtime"    # J

    .line 2003
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTotalTime:J

    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v2, :cond_0

    .line 2004
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 2003
    return-wide v0
.end method

.method public blacklist endSample()V
    .locals 4

    .line 1923
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->computeRunTimeLocked(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTotalTime:J

    .line 1924
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->computeCurrentCountLocked()I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCount:I

    .line 1925
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1926
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1927
    return-void
.end method

.method public blacklist getUpdateVersion()I
    .locals 1

    .line 1934
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUpdateVersion:I

    return v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1994
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurrentReportedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mUnpluggedReportedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentReportedTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mUnpluggedReportedTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1999
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1978
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->onTimeStarted(JJJ)V

    .line 1979
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v0, :cond_0

    .line 1980
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1981
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1983
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1984
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 1
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1988
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->onTimeStopped(JJJ)V

    .line 1989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1990
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 3
    .param p1, "detachIfReset"    # Z

    .line 2025
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->reset(Z)Z

    .line 2026
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 2027
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 2028
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 2029
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist setUpdateVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 1930
    iput p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUpdateVersion:I

    .line 1931
    return-void
.end method

.method public blacklist update(JI)V
    .locals 2
    .param p1, "totalTime"    # J
    .param p3, "count"    # I

    .line 1950
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-nez v0, :cond_0

    .line 1952
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1953
    iput p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1956
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1958
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    if-ge p3, v0, :cond_2

    .line 1959
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->endSample()V

    .line 1962
    :cond_2
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    .line 1963
    iput p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    .line 1964
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2015
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2016
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2018
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2019
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2020
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2021
    return-void
.end method
