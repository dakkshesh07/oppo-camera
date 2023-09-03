.class public abstract Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
.super Landroid/os/BatteryStats$Timer;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Timer"
.end annotation


# instance fields
.field protected final blacklist mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

.field protected blacklist mCount:I

.field protected final blacklist mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

.field protected blacklist mTimeBeforeMark:J

.field protected blacklist mTotalTime:J

.field protected final blacklist mType:I


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 0
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "type"    # I
    .param p3, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1737
    invoke-direct {p0}, Landroid/os/BatteryStats$Timer;-><init>()V

    .line 1738
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    .line 1739
    iput p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mType:I

    .line 1740
    iput-object p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1741
    invoke-virtual {p3, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1742
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "type"    # I
    .param p3, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p4, "in"    # Landroid/os/Parcel;

    .line 1725
    invoke-direct {p0}, Landroid/os/BatteryStats$Timer;-><init>()V

    .line 1726
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    .line 1727
    iput p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mType:I

    .line 1728
    iput-object p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1730
    invoke-virtual {p4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mCount:I

    .line 1731
    invoke-virtual {p4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    .line 1732
    invoke-virtual {p4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBeforeMark:J

    .line 1733
    invoke-virtual {p3, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1735
    return-void
.end method

.method public static greylist writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V
    .locals 1
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "timer"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .param p2, "elapsedRealtimeUs"    # J

    .line 1802
    if-nez p1, :cond_0

    .line 1803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1804
    return-void

    .line 1806
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1807
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 1808
    return-void
.end method


# virtual methods
.method protected abstract blacklist computeCurrentCountLocked()I
.end method

.method protected abstract blacklist computeRunTimeLocked(J)J
.end method

.method public blacklist detach()V
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1775
    return-void
.end method

.method public greylist getCountLocked(I)I
    .locals 1
    .param p1, "which"    # I

    .line 1819
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v0

    return v0
.end method

.method public blacklist getTimeSinceMarkLocked(J)J
    .locals 4
    .param p1, "elapsedRealtimeUs"    # J

    .line 1824
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    .line 1825
    .local v0, "val":J
    iget-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBeforeMark:J

    sub-long v2, v0, v2

    return-wide v2
.end method

.method public greylist getTotalTimeLocked(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 1813
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1832
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "timeBaseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1779
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 2
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1787
    invoke-virtual {p0, p5, p6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    .line 1788
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mCount:I

    .line 1792
    return-void
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1843
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    .line 1844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mCount:I

    .line 1846
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBeforeMark:J

    .line 1847
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 2
    .param p1, "detachIfReset"    # Z

    .line 1764
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBeforeMark:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTotalTime:J

    .line 1765
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mCount:I

    .line 1766
    if-eqz p1, :cond_0

    .line 1767
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->detach()V

    .line 1769
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 1836
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    .line 1837
    .local v0, "runTime":J
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1838
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1839
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 1749
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeCurrentCountLocked()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1750
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->getRealtime(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->computeRunTimeLocked(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1751
    iget-wide v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->mTimeBeforeMark:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1752
    return-void
.end method
