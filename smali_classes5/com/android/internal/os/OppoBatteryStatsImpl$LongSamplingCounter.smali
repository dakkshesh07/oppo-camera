.class public Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
.super Landroid/os/BatteryStats$LongCounter;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongSamplingCounter"
.end annotation


# instance fields
.field private blacklist mCount:J

.field final blacklist mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 0
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1631
    invoke-direct {p0}, Landroid/os/BatteryStats$LongCounter;-><init>()V

    .line 1632
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1633
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1634
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 1625
    invoke-direct {p0}, Landroid/os/BatteryStats$LongCounter;-><init>()V

    .line 1626
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1627
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    .line 1628
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1629
    return-void
.end method


# virtual methods
.method public blacklist addCountLocked(J)V
    .locals 1
    .param p1, "count"    # J

    .line 1658
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(JZ)V

    .line 1659
    return-void
.end method

.method public blacklist addCountLocked(JZ)V
    .locals 2
    .param p1, "count"    # J
    .param p3, "isRunning"    # Z

    .line 1662
    if-eqz p3, :cond_0

    .line 1663
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    .line 1665
    :cond_0
    return-void
.end method

.method public blacklist detach()V
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1682
    return-void
.end method

.method public blacklist getCountLocked(I)J
    .locals 2
    .param p1, "which"    # I

    .line 1649
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    return-wide v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1655
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1642
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1646
    return-void
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1689
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    .line 1690
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 2
    .param p1, "detachIfReset"    # Z

    .line 1672
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    .line 1673
    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 1676
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist writeSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1685
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1686
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1637
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1638
    return-void
.end method
