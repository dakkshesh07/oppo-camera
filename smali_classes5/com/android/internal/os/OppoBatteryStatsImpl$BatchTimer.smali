.class public Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchTimer"
.end annotation


# instance fields
.field blacklist mInDischarge:Z

.field blacklist mLastAddedDuration:J

.field blacklist mLastAddedTime:J

.field final blacklist mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 1
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p4, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 2064
    invoke-direct {p0, p1, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 2065
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 2066
    invoke-virtual {p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2067
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p4, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p5, "in"    # Landroid/os/Parcel;

    .line 2056
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2057
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 2058
    invoke-virtual {p5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    .line 2059
    invoke-virtual {p5}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    .line 2060
    invoke-virtual {p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2061
    return-void
.end method

.method private blacklist computeOverage(J)J
    .locals 4
    .param p1, "curTime"    # J

    .line 2102
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2103
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    sub-long/2addr v0, p1

    return-wide v0

    .line 2105
    :cond_0
    return-wide v2
.end method

.method private blacklist recomputeLastDuration(JZ)V
    .locals 6
    .param p1, "curTime"    # J
    .param p3, "abort"    # Z

    .line 2109
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->computeOverage(J)J

    move-result-wide v0

    .line 2110
    .local v0, "overage":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2114
    iget-boolean v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    if-eqz v4, :cond_0

    .line 2115
    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    .line 2117
    :cond_0
    if-eqz p3, :cond_1

    .line 2118
    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    goto :goto_0

    .line 2120
    :cond_1
    iput-wide p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    .line 2121
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    .line 2124
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist abortLastDuration(Lcom/android/internal/os/OppoBatteryStatsImpl;)V
    .locals 4
    .param p1, "stats"    # Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 2138
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2139
    .local v0, "now":J
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2140
    return-void
.end method

.method public blacklist addDuration(Lcom/android/internal/os/OppoBatteryStatsImpl;J)V
    .locals 7
    .param p1, "stats"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "durationMillis"    # J

    .line 2127
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2128
    .local v0, "now":J
    const/4 v4, 0x1

    invoke-direct {p0, v0, v1, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2129
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    .line 2130
    mul-long/2addr v2, p2

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    .line 2131
    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    if-eqz v2, :cond_0

    .line 2132
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    iget-wide v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    .line 2133
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mCount:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mCount:I

    .line 2135
    :cond_0
    return-void
.end method

.method protected blacklist computeCurrentCountLocked()I
    .locals 1

    .line 2144
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mCount:I

    return v0
.end method

.method protected blacklist computeRunTimeLocked(J)J
    .locals 4
    .param p1, "curBatteryRealtime"    # J

    .line 2149
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->computeOverage(J)J

    move-result-wide v0

    .line 2150
    .local v0, "overage":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2151
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    return-wide v0

    .line 2153
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    return-wide v2
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2096
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastAddedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLastAddedDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2099
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 2085
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2088
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 2089
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mTotalTime:J

    .line 2091
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->onTimeStarted(JJJ)V

    .line 2092
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 4
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 2078
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2079
    iput-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mInDischarge:Z

    .line 2080
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->onTimeStopped(JJJ)V

    .line 2081
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 6
    .param p1, "detachIfReset"    # Z

    .line 2158
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2159
    .local v0, "now":J
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->recomputeLastDuration(JZ)V

    .line 2160
    iget-wide v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    cmp-long v3, v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2161
    .local v3, "stillActive":Z
    :goto_0
    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-super {p0, v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->reset(Z)Z

    .line 2162
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2071
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2072
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2073
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->mLastAddedDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2074
    return-void
.end method
