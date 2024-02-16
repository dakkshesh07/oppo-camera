.class public Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DurationTimer"
.end annotation


# instance fields
.field blacklist mCurrentDurationMs:J

.field blacklist mMaxDurationMs:J

.field blacklist mStartTimeMs:J

.field blacklist mTotalDurationMs:J


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

    .line 2213
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 2183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2214
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

    .line 2205
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2183
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2206
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 2207
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 2208
    invoke-virtual {p6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2209
    return-void
.end method


# virtual methods
.method public blacklist getCurrentDurationMsLocked(J)J
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J

    .line 2359
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2360
    .local v0, "durationMs":J
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2361
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const-wide/16 v3, 0x3e8

    mul-long v5, p1, v3

    invoke-virtual {v2, v5, v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    .line 2364
    :cond_0
    return-wide v0
.end method

.method public blacklist getMaxDurationMsLocked(J)J
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 2337
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 2338
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    .line 2339
    .local v0, "durationMs":J
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2340
    return-wide v0

    .line 2343
    .end local v0    # "durationMs":J
    :cond_0
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    return-wide v0
.end method

.method public blacklist getTotalDurationMsLocked(J)J
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 2378
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2281
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->logState(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2282
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 2258
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->onTimeStarted(JJJ)V

    .line 2259
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 2260
    const-wide/16 v0, 0x3e8

    div-long v0, p5, v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2262
    :cond_0
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 6
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtimeUs"    # J

    .line 2271
    invoke-super/range {p0 .. p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->onTimeStopped(JJJ)V

    .line 2272
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    if-lez v0, :cond_0

    .line 2274
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    const-wide/16 v2, 0x3e8

    div-long v2, p5, v2

    iget-wide v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2276
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2277
    return-void
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2245
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2246
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 2247
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 2248
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2250
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 6
    .param p1, "detachIfReset"    # Z

    .line 2317
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->reset(Z)Z

    move-result v0

    .line 2318
    .local v0, "result":Z
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 2319
    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 2320
    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2321
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    if-lez v1, :cond_0

    .line 2322
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v1

    div-long/2addr v1, v4

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    goto :goto_0

    .line 2324
    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2326
    :goto_0
    return v0
.end method

.method public blacklist startRunningLocked(J)V
    .locals 5
    .param p1, "elapsedRealtimeMs"    # J

    .line 2286
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 2287
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2291
    :cond_0
    return-void
.end method

.method public blacklist stopRunningLocked(J)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J

    .line 2301
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mNesting:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2302
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    .line 2303
    .local v0, "durationMs":J
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    .line 2304
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2305
    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mMaxDurationMs:J

    .line 2307
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mStartTimeMs:J

    .line 2308
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mCurrentDurationMs:J

    .line 2312
    .end local v0    # "durationMs":J
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 2313
    return-void
.end method

.method public blacklist writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2233
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2234
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getMaxDurationMsLocked(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2235
    div-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getTotalDurationMsLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2236
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2218
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2219
    const-wide/16 v0, 0x3e8

    div-long v2, p2, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getMaxDurationMsLocked(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2220
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->mTotalDurationMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2221
    div-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getCurrentDurationMsLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2222
    return-void
.end method
