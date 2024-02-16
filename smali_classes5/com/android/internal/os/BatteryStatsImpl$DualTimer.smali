.class public Lcom/android/internal/os/BatteryStatsImpl$DualTimer;
.super Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualTimer"
.end annotation


# instance fields
.field private final greylist-max-o mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;


# direct methods
.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V
    .locals 7
    .param p1, "clocks"    # Lcom/android/internal/os/BatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/BatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;
    .param p6, "subTimeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/BatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            ")V"
        }
    .end annotation

    .line 2629
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;>;"
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    .line 2630
    new-instance v6, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;)V

    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    .line 2631
    return-void
.end method

.method public constructor greylist-max-o <init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 8
    .param p1, "clocks"    # Lcom/android/internal/os/BatteryStatsImpl$Clocks;
    .param p2, "uid"    # Lcom/android/internal/os/BatteryStatsImpl$Uid;
    .param p3, "type"    # I
    .param p5, "timeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;
    .param p6, "subTimeBase"    # Lcom/android/internal/os/BatteryStatsImpl$TimeBase;
    .param p7, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/BatteryStatsImpl$Clocks;",
            "Lcom/android/internal/os/BatteryStatsImpl$Uid;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Lcom/android/internal/os/BatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 2617
    .local p4, "timerPool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 2618
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;-><init>(Lcom/android/internal/os/BatteryStatsImpl$Clocks;Lcom/android/internal/os/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/BatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    .line 2619
    return-void
.end method


# virtual methods
.method public greylist-max-o detach()V
    .locals 1

    .line 2668
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->detach()V

    .line 2669
    invoke-super {p0}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->detach()V

    .line 2670
    return-void
.end method

.method public bridge synthetic blacklist getSubTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 2600
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getSubTimer()Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    return-object v0
.end method

.method public greylist-max-o readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2686
    invoke-super {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2687
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2688
    return-void
.end method

.method public greylist-max-o reset(Z)Z
    .locals 3
    .param p1, "detachIfReset"    # Z

    .line 2659
    const/4 v0, 0x0

    .line 2661
    .local v0, "active":Z
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->reset(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 2662
    invoke-super {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->reset(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 2663
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public greylist-max-o startRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2641
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2642
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->startRunningLocked(J)V

    .line 2643
    return-void
.end method

.method public greylist-max-o stopAllRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2653
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2654
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopAllRunningLocked(J)V

    .line 2655
    return-void
.end method

.method public greylist-max-o stopRunningLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 2647
    invoke-super {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2648
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->stopRunningLocked(J)V

    .line 2649
    return-void
.end method

.method public greylist-max-o writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2680
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2681
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeSummaryFromParcelLocked(Landroid/os/Parcel;J)V

    .line 2682
    return-void
.end method

.method public greylist-max-o writeToParcel(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 2674
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2675
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl$DualTimer;->mSubTimer:Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$DurationTimer;->writeToParcel(Landroid/os/Parcel;J)V

    .line 2676
    return-void
.end method
