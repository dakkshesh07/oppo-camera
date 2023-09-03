.class public Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
.super Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualTimer"
.end annotation


# instance fields
.field private final blacklist mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 7
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p6, "subTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
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
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            ")V"
        }
    .end annotation

    .line 2644
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 2645
    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    .line 2646
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 8
    .param p1, "clocks"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p6, "subTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p7, "in"    # Landroid/os/Parcel;
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
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2632
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2633
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    .line 2634
    return-void
.end method


# virtual methods
.method public blacklist detach()V
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->detach()V

    .line 2684
    invoke-super {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->detach()V

    .line 2685
    return-void
.end method

.method public bridge synthetic blacklist getSubTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 2615
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    return-object v0
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2701
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2702
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2703
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 3
    .param p1, "detachIfReset"    # Z

    .line 2674
    const/4 v0, 0x0

    .line 2676
    .local v0, "active":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->reset(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 2677
    invoke-super {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->reset(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 2678
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public blacklist startRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2656
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2657
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2658
    return-void
.end method

.method public blacklist stopAllRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2668
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2669
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2670
    return-void
.end method

.method public blacklist stopRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2662
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2663
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2664
    return-void
.end method

.method public blacklist writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2695
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2696
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2697
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2689
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2690
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2691
    return-void
.end method
