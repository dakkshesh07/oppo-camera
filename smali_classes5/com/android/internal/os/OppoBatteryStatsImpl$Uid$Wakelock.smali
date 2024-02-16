.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
.super Landroid/os/BatteryStats$Uid$Wakelock;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wakelock"
.end annotation


# instance fields
.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field blacklist mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

.field blacklist mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field protected blacklist mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)V
    .locals 0
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 8952
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Wakelock;-><init>()V

    .line 8953
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 8954
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 8955
    return-void
.end method

.method private blacklist readDualTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 9
    .param p1, "type"    # I
    .param p3, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p4, "bgTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p5, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;"
        }
    .end annotation

    .line 8982
    .local p2, "pool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-virtual {p5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 8983
    const/4 v0, 0x0

    return-object v0

    .line 8986
    :cond_0
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v0
.end method

.method private blacklist readStopwatchTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 8
    .param p1, "type"    # I
    .param p3, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p4, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;",
            ">;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;",
            "Landroid/os/Parcel;",
            ")",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;"
        }
    .end annotation

    .line 8966
    .local p2, "pool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    invoke-virtual {p4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 8967
    const/4 v0, 0x0

    return-object v0

    .line 8970
    :cond_0
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public blacklist detachFromTimeBase()V
    .locals 1

    .line 9045
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9046
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9047
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9048
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9049
    return-void
.end method

.method public bridge synthetic greylist getWakeTime(I)Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 8920
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->getWakeTime(I)Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object p1

    return-object p1
.end method

.method public greylist getWakeTime(I)Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 3
    .param p1, "type"    # I

    .line 9035
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 9039
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0

    .line 9040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9038
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0

    .line 9036
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0

    .line 9037
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method blacklist readFromParcelLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 7
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "screenOffTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p3, "screenOffBgTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p4, "in"    # Landroid/os/Parcel;

    .line 9015
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->readDualTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9017
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFullTimers:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->readStopwatchTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9019
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWindowTimers:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->readStopwatchTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9021
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mDrawTimers:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0, p1, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->readStopwatchTimerFromParcel(ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9023
    return-void
.end method

.method blacklist reset()Z
    .locals 3

    .line 8990
    const/4 v0, 0x0

    .line 8992
    .local v0, "wlactive":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 8993
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 8994
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 8995
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 8997
    if-nez v0, :cond_0

    .line 8998
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8999
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9001
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9002
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9004
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9005
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9007
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9008
    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9010
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method blacklist writeToParcelLocked(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 9026
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 9027
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 9028
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 9029
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 9030
    return-void
.end method
