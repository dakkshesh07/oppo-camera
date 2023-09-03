.class public Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;
.super Landroid/os/BatteryStats$ControllerActivityCounter;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControllerActivityCounterImpl"
.end annotation


# instance fields
.field private final blacklist mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private final blacklist mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;I)V
    .locals 3
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "numTxStates"    # I

    .line 2896
    invoke-direct {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;-><init>()V

    .line 2897
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2898
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2899
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2900
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2901
    new-array v0, p2, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2902
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 2903
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v2, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v2, v1, v0

    .line 2902
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2905
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2906
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2907
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;ILandroid/os/Parcel;)V
    .locals 4
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "numTxStates"    # I
    .param p3, "in"    # Landroid/os/Parcel;

    .line 2909
    invoke-direct {p0}, Landroid/os/BatteryStats$ControllerActivityCounter;-><init>()V

    .line 2910
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2911
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2912
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2913
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v0, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2914
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2915
    .local v0, "recordedTxStates":I
    if-ne v0, p2, :cond_1

    .line 2919
    new-array v1, p2, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2920
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2921
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v3, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v3, v2, v1

    .line 2920
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2923
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v1, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2924
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-direct {v1, p1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 2925
    return-void

    .line 2916
    :cond_1
    new-instance v1, Landroid/os/ParcelFormatException;

    const-string v2, "inconsistent tx state lengths"

    invoke-direct {v1, v2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 2945
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist detach()V
    .locals 4

    .line 2988
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2989
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2990
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2991
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2992
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2993
    .local v3, "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    invoke-virtual {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2992
    .end local v3    # "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2995
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2996
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->detach()V

    .line 2997
    return-void
.end method

.method public bridge synthetic blacklist getIdleTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getIdleTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIdleTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3005
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getMonitoredRailChargeConsumedMaMs()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getMonitoredRailChargeConsumedMaMs()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMonitoredRailChargeConsumedMaMs()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3058
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getPowerCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getPowerCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPowerCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3049
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getRxTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getRxTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRxTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getScanTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getScanTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getScanTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3014
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getSleepTimeCounter()Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getSleepTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSleepTimeCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3023
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public bridge synthetic blacklist getTxTimeCounters()[Landroid/os/BatteryStats$LongCounter;
    .locals 1

    .line 2886
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->getTxTimeCounters()[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTxTimeCounters()[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1

    .line 3041
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method public blacklist readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2928
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2929
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2930
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2931
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2932
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2933
    .local v0, "recordedTxStates":I
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 2936
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2937
    .local v4, "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    invoke-virtual {v4, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2936
    .end local v4    # "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2939
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v1, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2940
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v1, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2941
    return-void

    .line 2934
    :cond_1
    new-instance v1, Landroid/os/ParcelFormatException;

    const-string v2, "inconsistent tx state lengths"

    invoke-direct {v1, v2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist reset(Z)V
    .locals 4
    .param p1, "detachIfReset"    # Z

    .line 2976
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2977
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2978
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2979
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2980
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2981
    .local v3, "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    invoke-virtual {v3, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2980
    .end local v3    # "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2983
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2984
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->reset(Z)Z

    .line 2985
    return-void
.end method

.method public blacklist writeSummaryToParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 2949
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2950
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2951
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2952
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2953
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2954
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2955
    .local v3, "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    invoke-virtual {v3, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2954
    .end local v3    # "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2957
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2958
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 2959
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2963
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mIdleTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2964
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mScanTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2965
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mSleepTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2966
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mRxTimeMillis:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2967
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2968
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mTxTimeMillis:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2969
    .local v3, "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    invoke-virtual {v3, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2968
    .end local v3    # "counter":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2971
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mPowerDrainMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2972
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->mMonitoredRailChargeConsumedMaMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 2973
    return-void
.end method
