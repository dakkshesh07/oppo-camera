.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
.super Landroid/os/BatteryStats$Uid$Sensor;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensor"
.end annotation


# instance fields
.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field final blacklist mHandle:I

.field blacklist mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

.field protected blacklist mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;I)V
    .locals 0
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "uid"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p3, "handle"    # I

    .line 9066
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid$Sensor;-><init>()V

    .line 9067
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 9068
    iput-object p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 9069
    iput p3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mHandle:I

    .line 9070
    return-void
.end method

.method private blacklist readTimersFromParcel(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 11
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "bgTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 9074
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 9075
    const/4 v0, 0x0

    return-object v0

    .line 9078
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mHandle:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9079
    .local v0, "pool":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    if-nez v0, :cond_1

    .line 9080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 9081
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mHandle:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9083
    :cond_1
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mUid:Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v7, v0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v1
.end method


# virtual methods
.method public blacklist detachFromTimeBase()V
    .locals 1

    .line 9123
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 9124
    return-void
.end method

.method public greylist getHandle()I
    .locals 1

    .line 9119
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mHandle:I

    return v0
.end method

.method public bridge synthetic blacklist getSensorBackgroundTime()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 9052
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->getSensorBackgroundTime()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSensorBackgroundTime()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 9110
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 9111
    const/4 v0, 0x0

    return-object v0

    .line 9113
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic greylist getSensorTime()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 9052
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->getSensorTime()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public greylist getSensorTime()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 9105
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method blacklist readFromParcelLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "bgTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 9095
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->readTimersFromParcel(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9096
    return-void
.end method

.method blacklist reset()Z
    .locals 2

    .line 9087
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->reset(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9088
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9089
    return v1

    .line 9091
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method blacklist writeToParcelLocked(Landroid/os/Parcel;J)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "elapsedRealtimeUs"    # J

    .line 9099
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {p1, v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 9100
    return-void
.end method
