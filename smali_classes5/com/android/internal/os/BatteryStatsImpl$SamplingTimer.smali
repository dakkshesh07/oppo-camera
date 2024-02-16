.class public Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;
.super Lcom/android/internal/os/BatteryStatsImpl$Timer;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SamplingTimer"
.end annotation


# instance fields
.field greylist-max-o mCurrentReportedCount:I

.field greylist-max-o mCurrentReportedTotalTime:J

.field greylist-max-o mTimeBaseRunning:Z

.field greylist-max-o mTrackingReportedValues:Z

.field greylist-max-o mUnpluggedReportedCount:I

.field greylist-max-o mUnpluggedReportedTotalTime:J

.field greylist-max-o mUpdateVersion:I


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V
    .locals 1
    .param p1, "clocks"    # Lcom/android/internal/os/BatteryStatsImpl$Clocks;
    .param p2, "timeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;

    .line 1897
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    .line 1898
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1899
    invoke-virtual {p2}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1900
    return-void
.end method

.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 3
    .param p1, "clocks"    # Lcom/android/internal/os/BatteryStatsImpl$Clocks;
    .param p2, "timeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 1886
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;ILcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 1887
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    .line 1888
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1889
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    .line 1890
    invoke-virtual {p3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1891
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1892
    invoke-virtual {p2}, Lcom/android/internal/os/BatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1893
    return-void
.end method


# virtual methods
.method public greylist-max-o add(JI)V
    .locals 3
    .param p1, "deltaTime"    # J
    .param p3, "deltaCount"    # I

    .line 1958
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    add-long/2addr v0, p1

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    add-int/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->update(JI)V

    .line 1959
    return-void
.end method

.method protected greylist-max-o computeCurrentCountLocked()I
    .locals 3

    .line 1994
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCount:I

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v1, :cond_0

    .line 1995
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 1994
    return v0
.end method

.method protected greylist-max-o computeRunTimeLocked(J)J
    .locals 6
    .param p1, "curBatteryRealtime"    # J

    .line 1988
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTotalTime:J

    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v2, :cond_0

    .line 1989
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iget-wide v4, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 1988
    return-wide v0
.end method

.method public greylist-max-o endSample()V
    .locals 4

    .line 1907
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->computeRunTimeLocked(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTotalTime:J

    .line 1908
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->computeCurrentCountLocked()I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCount:I

    .line 1909
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1910
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1911
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1912
    return-void
.end method

.method public greylist-max-o getUpdateVersion()I
    .locals 1

    .line 1919
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUpdateVersion:I

    return v0
.end method

.method public greylist-max-o logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1979
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 1980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCurrentReportedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mUnpluggedReportedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentReportedTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mUnpluggedReportedTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1984
    return-void
.end method

.method public greylist-max-o onTimeStarted(JJJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1963
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->onTimeStarted(JJJ)V

    .line 1964
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-eqz v0, :cond_0

    .line 1965
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1966
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1968
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1969
    return-void
.end method

.method public greylist-max-o onTimeStopped(JJJ)V
    .locals 1
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1973
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->onTimeStopped(JJJ)V

    .line 1974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    .line 1975
    return-void
.end method

.method public greylist-max-o reset(Z)Z
    .locals 3
    .param p1, "detachIfReset"    # Z

    .line 2010
    invoke-super {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->reset(Z)Z

    .line 2011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 2012
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 2013
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 2014
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o setUpdateVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 1915
    iput p1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUpdateVersion:I

    .line 1916
    return-void
.end method

.method public greylist-max-o update(JI)V
    .locals 2
    .param p1, "totalTime"    # J
    .param p3, "count"    # I

    .line 1935
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTimeBaseRunning:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    if-nez v0, :cond_0

    .line 1937
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    .line 1938
    iput p3, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    .line 1941
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    .line 1943
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    if-ge p3, v0, :cond_2

    .line 1944
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->endSample()V

    .line 1947
    :cond_2
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    .line 1948
    iput p3, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    .line 1949
    return-void
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2000
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2001
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2002
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mCurrentReportedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2004
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mUnpluggedReportedTotalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2005
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;->mTrackingReportedValues:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2006
    return-void
.end method
