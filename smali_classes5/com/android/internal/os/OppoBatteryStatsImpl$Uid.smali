.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
.super Landroid/os/BatteryStats$Uid;
.source "OppoBatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;,
        Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;,
        Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;,
        Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    }
.end annotation


# static fields
.field static final blacklist NO_BATCHED_SCAN_STARTED:I = -0x1


# instance fields
.field blacklist mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

.field blacklist mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field private blacklist mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

.field blacklist mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field blacklist mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field blacklist mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

.field blacklist mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

.field protected blacklist mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

.field blacklist mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mChildUids:Landroid/util/IntArray;

.field blacklist mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

.field blacklist mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

.field blacklist mCurStepSystemTime:J

.field blacklist mCurStepUserTime:J

.field blacklist mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mFullWifiLockOut:Z

.field blacklist mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mInForegroundService:Z

.field final blacklist mJobCompletions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field blacklist mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field final blacklist mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field blacklist mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mLastStepSystemTime:J

.field blacklist mLastStepUserTime:J

.field blacklist mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private blacklist mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field private blacklist mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

.field blacklist mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field public final blacklist mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

.field public final blacklist mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

.field final blacklist mPackageStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mPids:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/BatteryStats$Uid$Pid;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

.field blacklist mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

.field blacklist mProcessState:I

.field blacklist mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field final blacklist mProcessStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

.field final blacklist mSensorStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field final blacklist mUid:I

.field blacklist mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

.field blacklist mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

.field blacklist mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field final blacklist mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap<",
            "Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWifiBatchedScanBinStarted:I

.field blacklist mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field private blacklist mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

.field blacklist mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mWifiMulticastWakelockCount:I

.field private blacklist mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

.field blacklist mWifiRunning:Z

.field blacklist mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

.field blacklist mWifiScanStarted:Z

.field blacklist mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl;I)V
    .locals 9
    .param p1, "bsi"    # Lcom/android/internal/os/OppoBatteryStatsImpl;
    .param p2, "uid"    # I

    .line 6938
    invoke-direct {p0}, Landroid/os/BatteryStats$Uid;-><init>()V

    .line 6787
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    .line 6810
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    .line 6813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mInForegroundService:Z

    .line 6893
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    .line 6921
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    .line 6926
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    .line 6931
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    .line 6936
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    .line 6939
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    .line 6940
    iput p2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUid:I

    .line 6943
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;-><init>(Z)V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 6944
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v6, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    .line 6945
    invoke-interface {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v4

    .line 6944
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->init(JJ)V

    .line 6947
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;-><init>(Z)V

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 6948
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    .line 6949
    invoke-interface {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v4

    .line 6948
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->init(JJ)V

    .line 6951
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6952
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6953
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6954
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 6957
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$1;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    .line 6962
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$2;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    .line 6968
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$3;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$3;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    .line 6975
    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v3, 0x4

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 6977
    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 6979
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiScanTimers:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v3, 0x6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 6981
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 6982
    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v3, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 6984
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 6985
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 6986
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 6987
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6988
    sget-object v0, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v0, v0

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 6989
    return-void
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;I[JZ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p1, "x1"    # I
    .param p2, "x2"    # [J
    .param p3, "x3"    # Z

    .line 6763
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->addProcStateTimesMs(I[JZ)V

    return-void
.end method

.method static synthetic blacklist access$2400(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 6763
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method static synthetic blacklist access$2402(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p1, "x1"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6763
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object p1
.end method

.method static synthetic blacklist access$2500(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;

    .line 6763
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object v0
.end method

.method static synthetic blacklist access$2502(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p1, "x1"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 6763
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    return-object p1
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;I[JZ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;
    .param p1, "x1"    # I
    .param p2, "x2"    # [J
    .param p3, "x3"    # Z

    .line 6763
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->addProcStateScreenOffTimesMs(I[JZ)V

    return-void
.end method

.method private blacklist addProcStateScreenOffTimesMs(I[JZ)V
    .locals 3
    .param p1, "procState"    # I
    .param p2, "cpuTimesMs"    # [J
    .param p3, "onBatteryScreenOff"    # Z

    .line 7095
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-nez v0, :cond_0

    .line 7096
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 7098
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    .line 7099
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->getSize()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 7100
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7101
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v1, v0, p1

    .line 7104
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    .line 7105
    return-void
.end method

.method private blacklist addProcStateTimesMs(I[JZ)V
    .locals 3
    .param p1, "procState"    # I
    .param p2, "cpuTimesMs"    # [J
    .param p3, "onBattery"    # Z

    .line 7081
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-nez v0, :cond_0

    .line 7082
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 7084
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    .line 7085
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->getSize()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 7086
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7087
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v1, v0, p1

    .line 7090
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    .line 7091
    return-void
.end method

.method private blacklist nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J
    .locals 7
    .param p1, "cpuTimesMs"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .param p2, "which"    # I

    .line 7064
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7065
    return-object v0

    .line 7067
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->getCountsLocked(I)[J

    move-result-object v1

    .line 7068
    .local v1, "counts":[J
    if-nez v1, :cond_1

    .line 7069
    return-object v0

    .line 7072
    :cond_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 7073
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 7074
    return-object v1

    .line 7072
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7077
    .end local v2    # "i":I
    :cond_3
    return-object v0
.end method


# virtual methods
.method public blacklist addIsolatedUid(I)V
    .locals 1
    .param p1, "isolatedUid"    # I

    .line 7047
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mChildUids:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 7048
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mChildUids:Landroid/util/IntArray;

    goto :goto_0

    .line 7049
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7050
    return-void

    .line 7052
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mChildUids:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 7053
    return-void
.end method

.method public blacklist createAggregatedPartialWakelockTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 8

    .line 7439
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7440
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x14

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 7444
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public blacklist createAudioTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7316
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7317
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0xf

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mAudioTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7320
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist createBluetoothScanResultBgCounterLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    .locals 2

    .line 7499
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 7500
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 7502
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    return-object v0
.end method

.method public blacklist createBluetoothScanResultCounterLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    .locals 2

    .line 7492
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 7493
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 7495
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    return-object v0
.end method

.method public blacklist createBluetoothScanTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 8

    .line 7448
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7449
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x13

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mBluetoothScanOnTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 7453
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public blacklist createBluetoothUnoptimizedScanTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 8

    .line 7457
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7458
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x15

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 7462
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public blacklist createCameraTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7398
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7399
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x11

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCameraTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7402
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist createFlashlightTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7374
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7375
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x10

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFlashlightTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7378
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist createForegroundActivityTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7423
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7424
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0xa

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7427
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist createForegroundServiceTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7431
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7432
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x16

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7435
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist createVibratorOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;
    .locals 4

    .line 7535
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    if-nez v0, :cond_0

    .line 7536
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    .line 7539
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    return-object v0
.end method

.method public blacklist createVideoTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 7

    .line 7345
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7346
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x8

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mVideoTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7349
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method blacklist detachFromTimeBase()V
    .locals 5

    .line 8162
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8163
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8164
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8165
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8166
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8167
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8168
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8169
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8171
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8173
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8174
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8176
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8178
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8179
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8180
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8181
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8183
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8185
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8187
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8189
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8190
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8192
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8193
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8194
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8195
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8197
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1200(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 8198
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1200(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 8199
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1200(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;)V

    .line 8201
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8203
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8204
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8206
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1300([[Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8208
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8209
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8211
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8213
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8216
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8218
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 8219
    .local v0, "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "iw":I
    :goto_0
    if-ltz v1, :cond_0

    .line 8220
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    .line 8221
    .local v2, "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    invoke-virtual {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->detachFromTimeBase()V

    .line 8219
    .end local v2    # "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8223
    .end local v1    # "iw":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 8224
    .local v1, "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "is":I
    :goto_1
    if-ltz v2, :cond_1

    .line 8225
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8226
    .local v3, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-static {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8224
    .end local v3    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8228
    .end local v2    # "is":I
    :cond_1
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 8229
    .local v2, "jobStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "ij":I
    :goto_2
    if-ltz v3, :cond_2

    .line 8230
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8231
    .local v4, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-static {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8229
    .end local v4    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 8234
    .end local v3    # "ij":I
    :cond_2
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8235
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8236
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8237
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 8240
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "ise":I
    :goto_3
    if-ltz v3, :cond_3

    .line 8241
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    .line 8242
    .local v4, "s":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->detachFromTimeBase()V

    .line 8240
    .end local v4    # "s":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 8245
    .end local v3    # "ise":I
    :cond_3
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "ip":I
    :goto_4
    if-ltz v3, :cond_4

    .line 8246
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    .line 8247
    .local v4, "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->detach()V

    .line 8245
    .end local v4    # "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 8249
    .end local v3    # "ip":I
    :cond_4
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 8251
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_5
    if-ltz v3, :cond_5

    .line 8252
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    .line 8253
    .local v4, "p":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->detach()V

    .line 8251
    .end local v4    # "p":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 8255
    .end local v3    # "i":I
    :cond_5
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 8256
    return-void
.end method

.method public bridge synthetic blacklist getAggregatedPartialWakelockTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getAggregatedPartialWakelockTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAggregatedPartialWakelockTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7109
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getAudioTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getAudioTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getAudioTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7653
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist getBatteryStats()Lcom/android/internal/os/OppoBatteryStatsImpl;
    .locals 1

    .line 10001
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    return-object v0
.end method

.method public blacklist getBluetoothControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 1

    .line 7283
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7688
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7689
    const/4 v0, 0x0

    return-object v0

    .line 7691
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothScanResultBgCounter()Landroid/os/BatteryStats$Counter;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothScanResultBgCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothScanResultBgCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    .locals 1

    .line 7714
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothScanResultCounter()Landroid/os/BatteryStats$Counter;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothScanResultCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothScanResultCounter()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    .locals 1

    .line 7709
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7683
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothUnoptimizedScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothUnoptimizedScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothUnoptimizedScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7701
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7702
    const/4 v0, 0x0

    return-object v0

    .line 7704
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic blacklist getBluetoothUnoptimizedScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getBluetoothUnoptimizedScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBluetoothUnoptimizedScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7696
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getCameraTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getCameraTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCameraTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7668
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist getCpuActiveTime()J
    .locals 2

    .line 7008
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCpuClusterTimes()[J
    .locals 2

    .line 7013
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCpuFreqTimes(I)[J
    .locals 1
    .param p1, "which"    # I

    .line 6998
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCpuFreqTimes(II)[J
    .locals 2
    .param p1, "which"    # I
    .param p2, "procState"    # I

    .line 7018
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x7

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7021
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-nez v1, :cond_1

    .line 7022
    return-object v0

    .line 7024
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPerProcStateCpuTimesAvailable:Z

    if-nez v1, :cond_2

    .line 7025
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 7026
    return-object v0

    .line 7028
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p2

    invoke-direct {p0, v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object v0

    return-object v0

    .line 7019
    :cond_3
    :goto_0
    return-object v0
.end method

.method public blacklist getDeferredJobsCheckinLineLocked(Ljava/lang/StringBuilder;I)V
    .locals 6
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "which"    # I

    .line 7922
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7923
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v0

    .line 7924
    .local v0, "deferredEventCount":I
    if-nez v0, :cond_0

    .line 7925
    return-void

    .line 7927
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    .line 7928
    .local v1, "deferredCount":I
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v2, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v2

    .line 7929
    .local v2, "totalLatency":J
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7930
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7931
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7932
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 7933
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v5, v5, v4

    if-nez v5, :cond_1

    .line 7934
    const-string v5, ",0"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7936
    :cond_1
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7937
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v5, v5, v4

    invoke-virtual {v5, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7932
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7940
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist getDeferredJobsLineLocked(Ljava/lang/StringBuilder;I)V
    .locals 7
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "which"    # I

    .line 7944
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7945
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v0

    .line 7946
    .local v0, "deferredEventCount":I
    if-nez v0, :cond_0

    .line 7947
    return-void

    .line 7949
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v1

    .line 7950
    .local v1, "deferredCount":I
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v2, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v2

    .line 7951
    .local v2, "totalLatency":J
    const-string/jumbo v4, "times="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7952
    const-string v5, "count="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7953
    const-string/jumbo v5, "totalLatencyMs="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7954
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v5, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 7955
    const-string v5, "<"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    aget-wide v5, v5, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7956
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v6, v5, v4

    if-nez v6, :cond_1

    .line 7957
    const-string v5, "0"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7959
    :cond_1
    aget-object v5, v5, v4

    invoke-virtual {v5, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7961
    :goto_1
    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7954
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7963
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method public bridge synthetic blacklist getFlashlightTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getFlashlightTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFlashlightTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7663
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getForegroundActivityTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getForegroundActivityTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getForegroundActivityTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7673
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getForegroundServiceTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getForegroundServiceTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getForegroundServiceTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7678
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist getFullWifiLockTime(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 7563
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7564
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7566
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getJobCompletionStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 7135
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getJobStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation

    .line 7130
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMobileRadioActiveCount(I)I
    .locals 2
    .param p1, "which"    # I

    .line 7857
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    .line 7858
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7857
    :goto_0
    return v0
.end method

.method public blacklist getMobileRadioActiveTime(I)J
    .locals 2
    .param p1, "which"    # I

    .line 7851
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    .line 7852
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7851
    :goto_0
    return-wide v0
.end method

.method public blacklist getMobileRadioApWakeupCount(I)J
    .locals 2
    .param p1, "which"    # I

    .line 7899
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    .line 7900
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0

    .line 7902
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getModemControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 1

    .line 7288
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public bridge synthetic blacklist getMulticastWakelockStats()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getMulticastWakelockStats()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMulticastWakelockStats()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7120
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public blacklist getNetworkActivityBytes(II)J
    .locals 2
    .param p1, "type"    # I
    .param p2, "which"    # I

    .line 7831
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 7833
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0

    .line 7835
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getNetworkActivityPackets(II)J
    .locals 2
    .param p1, "type"    # I
    .param p2, "which"    # I

    .line 7841
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 7843
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0

    .line 7845
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getOrCreateBluetoothControllerActivityLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 3

    .line 7300
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 7301
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 7304
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public blacklist getOrCreateModemControllerActivityLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 3

    .line 7308
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 7309
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 7312
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public blacklist getOrCreateWifiControllerActivityLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;
    .locals 3

    .line 7292
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-nez v0, :cond_0

    .line 7293
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;I)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 7296
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public blacklist getPackageStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Uid$Pkg;",
            ">;"
        }
    .end annotation

    .line 7152
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getPackageStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 9772
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    .line 9773
    .local v0, "ps":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    if-nez v0, :cond_0

    .line 9775
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V

    move-object v0, v1

    .line 9776
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9779
    :cond_0
    return-object v0
.end method

.method public blacklist getPidStats()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/BatteryStats$Uid$Pid;",
            ">;"
        }
    .end annotation

    .line 9755
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    return-object v0
.end method

.method public blacklist getPidStatsLocked(I)Landroid/os/BatteryStats$Uid$Pid;
    .locals 2
    .param p1, "pid"    # I

    .line 9759
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Pid;

    .line 9760
    .local v0, "p":Landroid/os/BatteryStats$Uid$Pid;
    if-nez v0, :cond_0

    .line 9761
    new-instance v1, Landroid/os/BatteryStats$Uid$Pid;

    invoke-direct {v1, p0}, Landroid/os/BatteryStats$Uid$Pid;-><init>(Landroid/os/BatteryStats$Uid;)V

    move-object v0, v1

    .line 9762
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9764
    :cond_0
    return-object v0
.end method

.method public blacklist getProcessStateTime(IJI)J
    .locals 4
    .param p1, "state"    # I
    .param p2, "elapsedRealtimeUs"    # J
    .param p4, "which"    # I

    .line 7732
    const-wide/16 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x7

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 7733
    :cond_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v3, v2, p1

    if-nez v3, :cond_1

    .line 7734
    return-wide v0

    .line 7736
    :cond_1
    aget-object v0, v2, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0

    .line 7732
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic blacklist getProcessStateTimer(I)Landroid/os/BatteryStats$Timer;
    .locals 0

    .line 6763
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getProcessStateTimer(I)Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getProcessStateTimer(I)Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1
    .param p1, "state"    # I

    .line 7741
    if-ltz p1, :cond_1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7742
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    return-object v0

    .line 7741
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist getProcessStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Uid$Proc;",
            ">;"
        }
    .end annotation

    .line 7147
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public blacklist getProcessStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 9668
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    .line 9669
    .local v0, "ps":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    if-nez v0, :cond_0

    .line 9670
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v1, v2, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Ljava/lang/String;)V

    move-object v0, v1

    .line 9671
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9674
    :cond_0
    return-object v0
.end method

.method public blacklist getScreenOffCpuFreqTimes(I)[J
    .locals 1
    .param p1, "which"    # I

    .line 7003
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object v0

    return-object v0
.end method

.method public blacklist getScreenOffCpuFreqTimes(II)[J
    .locals 2
    .param p1, "which"    # I
    .param p2, "procState"    # I

    .line 7033
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/4 v1, 0x7

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7036
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-nez v1, :cond_1

    .line 7037
    return-object v0

    .line 7039
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-boolean v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPerProcStateCpuTimesAvailable:Z

    if-nez v1, :cond_2

    .line 7040
    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 7041
    return-object v0

    .line 7043
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    aget-object v0, v0, p2

    invoke-direct {p0, v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->nullIfAllZeros(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;I)[J

    move-result-object v0

    return-object v0

    .line 7034
    :cond_3
    :goto_0
    return-object v0
.end method

.method public greylist getSensorStats()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/BatteryStats$Uid$Sensor;",
            ">;"
        }
    .end annotation

    .line 7141
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    return-object v0
.end method

.method public blacklist getSensorTimerLocked(IZ)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    .locals 11
    .param p1, "sensor"    # I
    .param p2, "create"    # Z

    .line 9827
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    .line 9828
    .local v0, "se":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    if-nez v0, :cond_1

    .line 9829
    if-nez p2, :cond_0

    .line 9830
    const/4 v1, 0x0

    return-object v1

    .line 9832
    :cond_0
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v1, v2, p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;I)V

    move-object v0, v1

    .line 9833
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9835
    :cond_1
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9836
    .local v1, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v1, :cond_2

    .line 9837
    return-object v1

    .line 9839
    :cond_2
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 9840
    .local v2, "timers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    if-nez v2, :cond_3

    .line 9841
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 9842
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9844
    :cond_3
    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v9, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v10, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v4, v3

    move-object v6, p0

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v1, v3

    .line 9846
    iput-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->mTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9847
    return-object v1
.end method

.method public blacklist getServiceStatsLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "serv"    # Ljava/lang/String;

    .line 9787
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getPackageStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    move-result-object v0

    .line 9788
    .local v0, "ps":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    .line 9789
    .local v1, "ss":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;
    if-nez v1, :cond_0

    .line 9790
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->newServiceStatsLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v1

    .line 9791
    iget-object v2, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->mServiceStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9794
    :cond_0
    return-object v1
.end method

.method public blacklist getSyncStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Timer;",
            ">;"
        }
    .end annotation

    .line 7125
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSystemCpuTimeUs(I)J
    .locals 2
    .param p1, "which"    # I

    .line 7868
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTimeAtCpuSpeed(III)J
    .locals 4
    .param p1, "cluster"    # I
    .param p2, "step"    # I
    .param p3, "which"    # I

    .line 7873
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    .line 7874
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 7875
    aget-object v0, v0, p1

    .line 7876
    .local v0, "cpuSpeedTimesUs":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    if-eqz v0, :cond_0

    .line 7877
    if-ltz p2, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 7878
    aget-object v1, v0, p2

    .line 7879
    .local v1, "c":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    if-eqz v1, :cond_0

    .line 7880
    invoke-virtual {v1, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v2

    return-wide v2

    .line 7886
    .end local v0    # "cpuSpeedTimesUs":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .end local v1    # "c":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public greylist getUid()I
    .locals 1

    .line 7158
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUid:I

    return v0
.end method

.method public blacklist getUserActivityCount(II)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "which"    # I

    .line 7770
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 7771
    const/4 v0, 0x0

    return v0

    .line 7773
    :cond_0
    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v0

    return v0
.end method

.method public blacklist getUserCpuTimeUs(I)J
    .locals 2
    .param p1, "which"    # I

    .line 7863
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic blacklist getVibratorOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getVibratorOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVibratorOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7747
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    return-object v0
.end method

.method public bridge synthetic blacklist getVideoTurnedOnTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getVideoTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getVideoTurnedOnTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7658
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    return-object v0
.end method

.method public greylist getWakelockStats()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/os/BatteryStats$Uid$Wakelock;",
            ">;"
        }
    .end annotation

    .line 7115
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    .locals 9
    .param p1, "wl"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    .param p2, "type"    # I

    .line 9888
    if-nez p1, :cond_0

    .line 9889
    const/4 v0, 0x0

    return-object v0

    .line 9891
    :cond_0
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    .line 9921
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9922
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    if-nez v0, :cond_1

    .line 9923
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0x12

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mDrawTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v0, v7

    .line 9925
    iput-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerDraw:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9927
    :cond_1
    return-object v0

    .line 9930
    .end local v0    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9912
    :cond_3
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9913
    .restart local v0    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    if-nez v0, :cond_4

    .line 9914
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWindowTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v0, v7

    .line 9916
    iput-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerWindow:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9918
    :cond_4
    return-object v0

    .line 9903
    .end local v0    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    :cond_5
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9904
    .restart local v0    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    if-nez v0, :cond_6

    .line 9905
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFullTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v0, v7

    .line 9907
    iput-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerFull:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 9909
    :cond_6
    return-object v0

    .line 9893
    .end local v0    # "t":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    :cond_7
    iget-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9894
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-nez v0, :cond_8

    .line 9895
    new-instance v8, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    move-object v0, v8

    .line 9898
    iput-object v0, p1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->mTimerPartial:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9900
    :cond_8
    return-object v0
.end method

.method public blacklist getWifiBatchedScanCount(II)I
    .locals 3
    .param p1, "csphBin"    # I
    .param p2, "which"    # I

    .line 7636
    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7637
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v2, v1, p1

    if-nez v2, :cond_1

    .line 7638
    return v0

    .line 7640
    :cond_1
    aget-object v0, v1, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getCountLocked(I)I

    move-result v0

    return v0

    .line 7636
    :cond_2
    :goto_0
    return v0
.end method

.method public blacklist getWifiBatchedScanTime(IJI)J
    .locals 4
    .param p1, "csphBin"    # I
    .param p2, "elapsedRealtimeUs"    # J
    .param p4, "which"    # I

    .line 7627
    const-wide/16 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x5

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 7628
    :cond_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v3, v2, p1

    if-nez v3, :cond_1

    .line 7629
    return-wide v0

    .line 7631
    :cond_1
    aget-object v0, v2, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0

    .line 7627
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public blacklist getWifiControllerActivity()Landroid/os/BatteryStats$ControllerActivityCounter;
    .locals 1

    .line 7278
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    return-object v0
.end method

.method public blacklist getWifiMulticastTime(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 7645
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7646
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7648
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getWifiRadioApWakeupCount(I)J
    .locals 2
    .param p1, "which"    # I

    .line 7914
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    .line 7915
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->getCountLocked(I)J

    move-result-wide v0

    return-wide v0

    .line 7917
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public greylist getWifiRunningTime(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 7555
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7556
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7558
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getWifiScanActualTime(J)J
    .locals 7
    .param p1, "elapsedRealtimeUs"    # J

    .line 7601
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7602
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7604
    :cond_0
    const-wide/16 v1, 0x1f4

    add-long/2addr v1, p1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 7605
    .local v1, "elapsedRealtimeMs":J
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getTotalDurationMsLocked(J)J

    move-result-wide v5

    mul-long/2addr v5, v3

    return-wide v5
.end method

.method public blacklist getWifiScanBackgroundCount(I)I
    .locals 1
    .param p1, "which"    # I

    .line 7593
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7596
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getCountLocked(I)I

    move-result v0

    return v0

    .line 7594
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getWifiScanBackgroundTime(J)J
    .locals 6
    .param p1, "elapsedRealtimeUs"    # J

    .line 7610
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7613
    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 7614
    .local v0, "elapsedRealtimeMs":J
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;->getTotalDurationMsLocked(J)J

    move-result-wide v4

    mul-long/2addr v4, v2

    return-wide v4

    .line 7611
    .end local v0    # "elapsedRealtimeMs":J
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic blacklist getWifiScanBackgroundTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWifiScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWifiScanBackgroundTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7619
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7620
    const/4 v0, 0x0

    return-object v0

    .line 7622
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getSubTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$DurationTimer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWifiScanCount(I)I
    .locals 1
    .param p1, "which"    # I

    .line 7580
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7581
    const/4 v0, 0x0

    return v0

    .line 7583
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getCountLocked(I)I

    move-result v0

    return v0
.end method

.method public greylist getWifiScanTime(JI)J
    .locals 2
    .param p1, "elapsedRealtimeUs"    # J
    .param p3, "which"    # I

    .line 7572
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7573
    const-wide/16 v0, 0x0

    return-wide v0

    .line 7575
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic blacklist getWifiScanTimer()Landroid/os/BatteryStats$Timer;
    .locals 1

    .line 6763
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWifiScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getWifiScanTimer()Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;
    .locals 1

    .line 7588
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    return-object v0
.end method

.method public blacklist hasNetworkActivity()Z
    .locals 1

    .line 7826
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist hasUserActivity()Z
    .locals 1

    .line 7765
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist initNetworkActivityLocked()V
    .locals 5

    .line 7966
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7967
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7968
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7969
    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7970
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7971
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v1

    .line 7972
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v1

    .line 7970
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7974
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7975
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7976
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7977
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7978
    return-void
.end method

.method blacklist initUserActivityLocked()V
    .locals 4

    .line 7796
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$700([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7797
    sget v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 7798
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v0, v1, :cond_0

    .line 7799
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v2, v1, v0

    .line 7798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7801
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist isInBackground()Z
    .locals 2

    .line 9741
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist makeProcessState(ILandroid/os/Parcel;)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .line 7718
    if-ltz p1, :cond_2

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 7720
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7721
    if-nez p2, :cond_1

    .line 7722
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v7, v0, p1

    goto :goto_0

    .line 7725
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    new-instance v8, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v8, v0, p1

    .line 7728
    :goto_0
    return-void

    .line 7718
    :cond_2
    :goto_1
    return-void
.end method

.method blacklist makeWifiBatchedScanBin(ILandroid/os/Parcel;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "in"    # Landroid/os/Parcel;

    .line 7777
    if-ltz p1, :cond_3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 7779
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiBatchedScanTimers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7780
    .local v0, "collected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    if-nez v0, :cond_1

    .line 7781
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 7782
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiBatchedScanTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7784
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$600(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 7785
    if-nez p2, :cond_2

    .line 7786
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    new-instance v8, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v5, 0xb

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v7, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v2, v8

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v8, v1, p1

    goto :goto_0

    .line 7789
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    new-instance v9, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v5, 0xb

    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v7, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v2, v9

    move-object v4, p0

    move-object v6, v0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v9, v1, p1

    .line 7792
    :goto_0
    return-void

    .line 7777
    .end local v0    # "collected":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;>;"
    :cond_3
    :goto_1
    return-void
.end method

.method public blacklist noteActivityPausedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7519
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7520
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7522
    :cond_0
    return-void
.end method

.method public blacklist noteActivityResumedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7514
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createForegroundActivityTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7515
    return-void
.end method

.method public blacklist noteAudioTurnedOffLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7331
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7332
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7335
    :cond_0
    return-void
.end method

.method public blacklist noteAudioTurnedOnLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7326
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createAudioTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7328
    return-void
.end method

.method public blacklist noteBluetoothScanResultsLocked(I)V
    .locals 1
    .param p1, "numNewResults"    # I

    .line 7506
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createBluetoothScanResultCounterLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->addAtomic(I)V

    .line 7508
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createBluetoothScanResultBgCounterLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->addAtomic(I)V

    .line 7509
    return-void
.end method

.method public blacklist noteBluetoothScanStartedLocked(JZ)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "isUnoptimized"    # Z

    .line 7467
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createBluetoothScanTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 7468
    if-eqz p3, :cond_0

    .line 7469
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createBluetoothUnoptimizedScanTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 7471
    :cond_0
    return-void
.end method

.method public blacklist noteBluetoothScanStoppedLocked(JZ)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "isUnoptimized"    # Z

    .line 7474
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_0

    .line 7475
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 7477
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    .line 7478
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 7480
    :cond_1
    return-void
.end method

.method public blacklist noteCameraTurnedOffLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7411
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7412
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7414
    :cond_0
    return-void
.end method

.method public blacklist noteCameraTurnedOnLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7407
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createCameraTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7408
    return-void
.end method

.method public blacklist noteFlashlightTurnedOffLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7386
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7387
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7389
    :cond_0
    return-void
.end method

.method public blacklist noteFlashlightTurnedOnLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7382
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createFlashlightTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7383
    return-void
.end method

.method public blacklist noteForegroundServicePausedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7529
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7530
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7532
    :cond_0
    return-void
.end method

.method public blacklist noteForegroundServiceResumedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7525
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createForegroundServiceTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7526
    return-void
.end method

.method public blacklist noteFullWifiLockAcquiredLocked(J)V
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J

    .line 7183
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    if-nez v0, :cond_1

    .line 7184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    .line 7185
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7186
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7189
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7191
    :cond_1
    return-void
.end method

.method public blacklist noteFullWifiLockReleasedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7195
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    if-eqz v0, :cond_0

    .line 7196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    .line 7197
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7199
    :cond_0
    return-void
.end method

.method public blacklist noteJobsDeferredLocked(IJ)V
    .locals 5
    .param p1, "numDeferred"    # I
    .param p2, "sinceLast"    # J

    .line 8897
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->addAtomic(I)V

    .line 8898
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->addAtomic(I)V

    .line 8899
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    .line 8901
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 8903
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8904
    sget-object v2, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    aget-wide v2, v2, v0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    .line 8905
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 8906
    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    aput-object v3, v2, v0

    .line 8909
    :cond_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->addAtomic(I)V

    .line 8910
    goto :goto_1

    .line 8903
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8914
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method blacklist noteMobileRadioActiveTimeLocked(J)V
    .locals 3
    .param p1, "batteryUptime"    # J

    .line 7817
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 7818
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->initNetworkActivityLocked()V

    .line 7820
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 7821
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 7822
    return-void
.end method

.method public blacklist noteMobileRadioApWakeupLocked()V
    .locals 3

    .line 7891
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 7892
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7894
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 7895
    return-void
.end method

.method blacklist noteNetworkActivityLocked(IJJ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "deltaBytes"    # J
    .param p4, "deltaPackets"    # J

    .line 7804
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 7805
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->initNetworkActivityLocked()V

    .line 7807
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 7808
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 7809
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    aget-object v0, v0, p1

    invoke-virtual {v0, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    goto :goto_0

    .line 7811
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown network activity type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OppoBatteryStatsImpl"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7814
    :goto_0
    return-void
.end method

.method public blacklist noteResetAudioLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7338
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7339
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    .line 7342
    :cond_0
    return-void
.end method

.method public blacklist noteResetBluetoothScanLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7483
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_0

    .line 7484
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopAllRunningLocked(J)V

    .line 7486
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v0, :cond_1

    .line 7487
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopAllRunningLocked(J)V

    .line 7489
    :cond_1
    return-void
.end method

.method public blacklist noteResetCameraLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7417
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7418
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    .line 7420
    :cond_0
    return-void
.end method

.method public blacklist noteResetFlashlightLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7392
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7393
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    .line 7395
    :cond_0
    return-void
.end method

.method public blacklist noteResetVideoLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7367
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7368
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopAllRunningLocked(J)V

    .line 7371
    :cond_0
    return-void
.end method

.method public blacklist noteStartGps(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 9993
    const/16 v0, -0x2710

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->noteStartSensor(IJ)V

    .line 9994
    return-void
.end method

.method public blacklist noteStartJobLocked(Ljava/lang/String;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "elapsedRealtimeMs"    # J

    .line 9865
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9866
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v0, :cond_0

    .line 9867
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 9869
    :cond_0
    return-void
.end method

.method public blacklist noteStartSensor(IJ)V
    .locals 1
    .param p1, "sensor"    # I
    .param p2, "elapsedRealtimeMs"    # J

    .line 9980
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getSensorTimerLocked(IZ)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    .line 9981
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 9982
    return-void
.end method

.method public blacklist noteStartSyncLocked(Ljava/lang/String;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "elapsedRealtimeMs"    # J

    .line 9851
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9852
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v0, :cond_0

    .line 9853
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 9855
    :cond_0
    return-void
.end method

.method public blacklist noteStartWakeLocked(ILjava/lang/String;IJ)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "elapsedRealtimeMs"    # J

    .line 9935
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->startObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    .line 9936
    .local v0, "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    if-eqz v0, :cond_0

    .line 9937
    invoke-virtual {p0, v0, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 9939
    :cond_0
    if-nez p3, :cond_1

    .line 9940
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createAggregatedPartialWakelockTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 9941
    if-ltz p1, :cond_1

    .line 9942
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getPidStatsLocked(I)Landroid/os/BatteryStats$Uid$Pid;

    move-result-object v1

    .line 9943
    .local v1, "p":Landroid/os/BatteryStats$Uid$Pid;
    iget v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-nez v2, :cond_1

    .line 9944
    iput-wide p4, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    .line 9948
    .end local v1    # "p":Landroid/os/BatteryStats$Uid$Pid;
    :cond_1
    return-void
.end method

.method public blacklist noteStopGps(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 9997
    const/16 v0, -0x2710

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->noteStopSensor(IJ)V

    .line 9998
    return-void
.end method

.method public blacklist noteStopJobLocked(Ljava/lang/String;JI)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "elapsedRealtimeMs"    # J
    .param p4, "stopReason"    # I

    .line 9872
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9873
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v0, :cond_0

    .line 9874
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 9876
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9877
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 9878
    .local v1, "types":Landroid/util/SparseIntArray;
    if-nez v1, :cond_1

    .line 9879
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    move-object v1, v2

    .line 9880
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9882
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 9883
    .local v2, "last":I
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, p4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9885
    .end local v1    # "types":Landroid/util/SparseIntArray;
    .end local v2    # "last":I
    :cond_2
    return-void
.end method

.method public blacklist noteStopSensor(IJ)V
    .locals 1
    .param p1, "sensor"    # I
    .param p2, "elapsedRealtimeMs"    # J

    .line 9986
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getSensorTimerLocked(IZ)Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    move-result-object v0

    .line 9987
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v0, :cond_0

    .line 9988
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 9990
    :cond_0
    return-void
.end method

.method public blacklist noteStopSyncLocked(Ljava/lang/String;J)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "elapsedRealtimeMs"    # J

    .line 9858
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9859
    .local v0, "t":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    if-eqz v0, :cond_0

    .line 9860
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 9862
    :cond_0
    return-void
.end method

.method public blacklist noteStopWakeLocked(ILjava/lang/String;IJ)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "elapsedRealtimeMs"    # J

    .line 9951
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->stopObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    .line 9952
    .local v0, "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    if-eqz v0, :cond_0

    .line 9953
    invoke-virtual {p0, v0, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    .line 9954
    .local v1, "wlt":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    invoke-virtual {v1, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 9956
    .end local v1    # "wlt":Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;
    :cond_0
    if-nez p3, :cond_2

    .line 9957
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v1, :cond_1

    .line 9958
    invoke-virtual {v1, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 9960
    :cond_1
    if-ltz p1, :cond_2

    .line 9961
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryStats$Uid$Pid;

    .line 9962
    .local v1, "p":Landroid/os/BatteryStats$Uid$Pid;
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez v2, :cond_2

    .line 9963
    iget v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 9964
    iget-wide v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    iget-wide v4, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    sub-long v4, p4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeSumMs:J

    .line 9965
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroid/os/BatteryStats$Uid$Pid;->mWakeStartMs:J

    .line 9970
    .end local v1    # "p":Landroid/os/BatteryStats$Uid$Pid;
    :cond_2
    return-void
.end method

.method public blacklist noteUserActivityLocked(I)V
    .locals 3
    .param p1, "type"    # I

    .line 7752
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-nez v0, :cond_0

    .line 7753
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->initUserActivityLocked()V

    .line 7755
    :cond_0
    if-ltz p1, :cond_1

    sget v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge p1, v0, :cond_1

    .line 7756
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->stepAtomic()V

    goto :goto_0

    .line 7758
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown user activity type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OppoBatteryStatsImpl"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7761
    :goto_0
    return-void
.end method

.method public blacklist noteVibratorOffLocked()V
    .locals 2

    .line 7547
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    if-eqz v0, :cond_0

    .line 7548
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->abortLastDuration(Lcom/android/internal/os/OppoBatteryStatsImpl;)V

    .line 7550
    :cond_0
    return-void
.end method

.method public blacklist noteVibratorOnLocked(J)V
    .locals 2
    .param p1, "durationMillis"    # J

    .line 7543
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createVibratorOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->addDuration(Lcom/android/internal/os/OppoBatteryStatsImpl;J)V

    .line 7544
    return-void
.end method

.method public blacklist noteVideoTurnedOffLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7360
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 7361
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7364
    :cond_0
    return-void
.end method

.method public blacklist noteVideoTurnedOnLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7355
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->createVideoTurnedOnTimerLocked()Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7357
    return-void
.end method

.method public blacklist noteWifiBatchedScanStartedLocked(IJ)V
    .locals 3
    .param p1, "csph"    # I
    .param p2, "elapsedRealtimeMs"    # J

    .line 7224
    const/4 v0, 0x0

    .line 7225
    .local v0, "bin":I
    :goto_0
    const/16 v1, 0x8

    if-le p1, v1, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 7226
    shr-int/lit8 p1, p1, 0x3

    .line 7227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7230
    :cond_0
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    if-ne v1, v0, :cond_1

    return-void

    .line 7232
    :cond_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 7233
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v1, v2, v1

    .line 7234
    invoke-virtual {v1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7236
    :cond_2
    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    .line 7237
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 7238
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->makeWifiBatchedScanBin(ILandroid/os/Parcel;)V

    .line 7240
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2, p3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7241
    return-void
.end method

.method public blacklist noteWifiBatchedScanStoppedLocked(J)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J

    .line 7245
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7246
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v0, v2, v0

    .line 7247
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7248
    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    .line 7250
    :cond_0
    return-void
.end method

.method public blacklist noteWifiMulticastDisabledLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7266
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-nez v0, :cond_0

    .line 7267
    return-void

    .line 7270
    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    .line 7271
    if-nez v0, :cond_1

    .line 7272
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7274
    :cond_1
    return-void
.end method

.method public blacklist noteWifiMulticastEnabledLocked(J)V
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J

    .line 7254
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-nez v0, :cond_1

    .line 7255
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7256
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7259
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7261
    :cond_1
    iget v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    .line 7262
    return-void
.end method

.method public blacklist noteWifiRadioApWakeupLocked()V
    .locals 3

    .line 7906
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-nez v0, :cond_0

    .line 7907
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 7909
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->addCountLocked(J)V

    .line 7910
    return-void
.end method

.method public blacklist noteWifiRunningLocked(J)V
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J

    .line 7163
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    if-nez v0, :cond_1

    .line 7164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    .line 7165
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-nez v0, :cond_0

    .line 7166
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 7169
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 7171
    :cond_1
    return-void
.end method

.method public blacklist noteWifiScanStartedLocked(J)V
    .locals 8
    .param p1, "elapsedRealtimeMs"    # J

    .line 7203
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    if-nez v0, :cond_1

    .line 7204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    .line 7205
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-nez v0, :cond_0

    .line 7206
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiScanTimers:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 7210
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->startRunningLocked(J)V

    .line 7212
    :cond_1
    return-void
.end method

.method public blacklist noteWifiScanStoppedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7216
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    if-eqz v0, :cond_0

    .line 7217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    .line 7218
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->stopRunningLocked(J)V

    .line 7220
    :cond_0
    return-void
.end method

.method public blacklist noteWifiStoppedLocked(J)V
    .locals 1
    .param p1, "elapsedRealtimeMs"    # J

    .line 7175
    iget-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    if-eqz v0, :cond_0

    .line 7176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    .line 7177
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 7179
    :cond_0
    return-void
.end method

.method blacklist readFromParcelLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 20
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "screenOffTimeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p3, "in"    # Landroid/os/Parcel;

    .line 8579
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->readFromParcel(Landroid/os/Parcel;)V

    .line 8580
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->readFromParcel(Landroid/os/Parcel;)V

    .line 8582
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 8583
    .local v10, "numWakelocks":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->clear()V

    .line 8584
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    if-ge v0, v10, :cond_0

    .line 8585
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8586
    .local v1, "wakelockName":Ljava/lang/String;
    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v2, v3, v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)V

    .line 8587
    .local v2, "wakelock":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-virtual {v2, v11, v12, v3, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->readFromParcelLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 8589
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v3, v1, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8584
    .end local v1    # "wakelockName":Ljava/lang/String;
    .end local v2    # "wakelock":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 8592
    .end local v0    # "j":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 8593
    .local v13, "numSyncs":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->clear()V

    .line 8594
    const/4 v0, 0x0

    move v14, v0

    .local v14, "j":I
    :goto_1
    if-ge v14, v13, :cond_2

    .line 8595
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 8596
    .local v15, "syncName":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8597
    iget-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0xd

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v6

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move/from16 v16, v10

    move-object v10, v7

    .end local v10    # "numWakelocks":I
    .local v16, "numWakelocks":I
    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v15, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8596
    .end local v16    # "numWakelocks":I
    .restart local v10    # "numWakelocks":I
    :cond_1
    move/from16 v16, v10

    .line 8594
    .end local v10    # "numWakelocks":I
    .end local v15    # "syncName":Ljava/lang/String;
    .restart local v16    # "numWakelocks":I
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_1

    .end local v16    # "numWakelocks":I
    .restart local v10    # "numWakelocks":I
    :cond_2
    move/from16 v16, v10

    .line 8602
    .end local v10    # "numWakelocks":I
    .end local v14    # "j":I
    .restart local v16    # "numWakelocks":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 8603
    .local v10, "numJobs":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->clear()V

    .line 8604
    const/4 v0, 0x0

    move v14, v0

    .restart local v14    # "j":I
    :goto_3
    if-ge v14, v10, :cond_4

    .line 8605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 8606
    .local v15, "jobName":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8607
    iget-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0xe

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v6

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move/from16 v17, v10

    move-object v10, v7

    .end local v10    # "numJobs":I
    .local v17, "numJobs":I
    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v15, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 8606
    .end local v17    # "numJobs":I
    .restart local v10    # "numJobs":I
    :cond_3
    move/from16 v17, v10

    .line 8604
    .end local v10    # "numJobs":I
    .end local v15    # "jobName":Ljava/lang/String;
    .restart local v17    # "numJobs":I
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v17

    goto :goto_3

    .end local v17    # "numJobs":I
    .restart local v10    # "numJobs":I
    :cond_4
    move/from16 v17, v10

    .line 8612
    .end local v10    # "numJobs":I
    .end local v14    # "j":I
    .restart local v17    # "numJobs":I
    invoke-virtual {v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->readJobCompletionsFromParcelLocked(Landroid/os/Parcel;)V

    .line 8614
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8615
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8616
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8617
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    sget-object v1, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 8618
    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-static {v2, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->readCounterFromParcel(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8617
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8622
    .end local v0    # "i":I
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 8623
    .local v10, "numSensors":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8624
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_6
    if-ge v0, v10, :cond_6

    .line 8625
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8626
    .local v1, "sensorNumber":I
    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v2, v3, v8, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;I)V

    .line 8627
    .local v2, "sensor":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v4, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v2, v3, v4, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->readFromParcelLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    .line 8629
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8624
    .end local v1    # "sensorNumber":I
    .end local v2    # "sensor":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8632
    .end local v0    # "k":I
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 8633
    .local v14, "numProcs":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 8634
    const/4 v0, 0x0

    .restart local v0    # "k":I
    :goto_7
    if-ge v0, v14, :cond_7

    .line 8635
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8636
    .local v1, "processName":Ljava/lang/String;
    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v2, v3, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Ljava/lang/String;)V

    .line 8637
    .local v2, "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    invoke-virtual {v2, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 8638
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8634
    .end local v1    # "processName":Ljava/lang/String;
    .end local v2    # "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8641
    .end local v0    # "k":I
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 8642
    .local v15, "numPkgs":I
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 8643
    const/4 v0, 0x0

    .local v0, "l":I
    :goto_8
    if-ge v0, v15, :cond_8

    .line 8644
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8645
    .local v1, "packageName":Ljava/lang/String;
    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;)V

    .line 8646
    .local v2, "pkg":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    invoke-virtual {v2, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 8647
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8643
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "pkg":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8650
    .end local v0    # "l":I
    :cond_8
    const/4 v7, 0x0

    iput-boolean v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    .line 8651
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 8652
    new-instance v5, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v3, 0x4

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v5

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    move-object v7, v5

    move-object/from16 v5, v18

    move/from16 v18, v10

    move-object v10, v6

    .end local v10    # "numSensors":I
    .local v18, "numSensors":I
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_9

    .line 8655
    .end local v18    # "numSensors":I
    .restart local v10    # "numSensors":I
    :cond_9
    move/from16 v18, v10

    move-object v10, v6

    .end local v10    # "numSensors":I
    .restart local v18    # "numSensors":I
    iput-object v10, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8657
    :goto_9
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    .line 8658
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 8659
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v3, 0x5

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_a

    .line 8662
    :cond_a
    iput-object v10, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8664
    :goto_a
    const/4 v7, 0x0

    iput-boolean v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    .line 8665
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 8666
    new-instance v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v3, 0x6

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiScanTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v6

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object v10, v6

    move-object/from16 v6, v19

    move v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v10, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    goto :goto_b

    .line 8670
    :cond_b
    move v11, v7

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8672
    :goto_b
    const/4 v0, -0x1

    iput v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    .line 8673
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    const/4 v10, 0x5

    if-ge v0, v10, :cond_d

    .line 8674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 8675
    invoke-virtual {v8, v0, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->makeWifiBatchedScanBin(ILandroid/os/Parcel;)V

    goto :goto_d

    .line 8677
    :cond_c
    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8673
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8680
    .end local v0    # "i":I
    :cond_d
    iput v11, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    .line 8681
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 8682
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/4 v3, 0x7

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_e

    .line 8685
    :cond_e
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8687
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    .line 8688
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0xf

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mAudioTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_f

    .line 8691
    :cond_f
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8693
    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    .line 8694
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x8

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mVideoTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_10

    .line 8697
    :cond_10
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8699
    :goto_10
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 8700
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x10

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mFlashlightTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_11

    .line 8703
    :cond_11
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8705
    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 8706
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x11

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mCameraTurnedOnTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_12

    .line 8709
    :cond_12
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8713
    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 8714
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_13

    .line 8717
    :cond_13
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8719
    :goto_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 8720
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x16

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    goto :goto_14

    .line 8723
    :cond_14
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    .line 8725
    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 8726
    new-instance v11, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x14

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v6, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v11, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    goto :goto_15

    .line 8731
    :cond_15
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8733
    :goto_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 8734
    new-instance v11, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x13

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mBluetoothScanOnTimers:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v6, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v11, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    goto :goto_16

    .line 8738
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8740
    :goto_16
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    .line 8741
    new-instance v11, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x15

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    iget-object v6, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v11, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    goto :goto_17

    .line 8745
    :cond_17
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8747
    :goto_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    .line 8748
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    goto :goto_18

    .line 8750
    :cond_18
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8752
    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    .line 8753
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    goto :goto_19

    .line 8755
    :cond_19
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8757
    :goto_19
    const/16 v0, 0x14

    iput v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    .line 8758
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1a
    const/4 v6, 0x7

    if-ge v0, v6, :cond_1b

    .line 8759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 8760
    invoke-virtual {v8, v0, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->makeProcessState(ILandroid/os/Parcel;)V

    goto :goto_1b

    .line 8762
    :cond_1a
    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8758
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 8767
    .end local v0    # "i":I
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 8768
    new-instance v7, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    const/16 v3, 0x9

    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;ILcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    goto :goto_1c

    .line 8771
    :cond_1c
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    .line 8773
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 8774
    sget v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    new-array v0, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8775
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1d
    sget v1, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v0, v1, :cond_1d

    .line 8776
    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    new-instance v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v2, v3, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v2, v1, v0

    .line 8775
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .end local v0    # "i":I
    :cond_1d
    goto :goto_1e

    .line 8779
    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 8781
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    .line 8782
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8783
    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8785
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1f
    if-ge v1, v0, :cond_1f

    .line 8786
    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v4, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v3, v2, v1

    .line 8788
    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    new-instance v3, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v4, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v3, v4, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v3, v2, v1

    .line 8785
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 8791
    .end local v1    # "i":I
    :cond_1f
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8792
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    goto :goto_20

    .line 8794
    :cond_20
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8795
    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8798
    :goto_20
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    .line 8799
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v2, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;ILandroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    goto :goto_21

    .line 8802
    :cond_21
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 8805
    :goto_21
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    .line 8806
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v2, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;ILandroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    goto :goto_22

    .line 8809
    :cond_22
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 8812
    :goto_22
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    .line 8813
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v10, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;ILandroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    goto :goto_23

    .line 8816
    :cond_23
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    .line 8819
    :goto_23
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8820
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8822
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    .line 8823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8824
    .local v0, "numCpuClusters":I
    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    if-eqz v1, :cond_25

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {v1}, Lcom/android/internal/os/PowerProfile;->getNumCpuClusters()I

    move-result v1

    if-ne v1, v0, :cond_24

    goto :goto_24

    .line 8825
    :cond_24
    new-instance v1, Landroid/os/ParcelFormatException;

    const-string v2, "Incompatible number of cpu clusters"

    invoke-direct {v1, v2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8828
    :cond_25
    :goto_24
    new-array v1, v0, [[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8829
    const/4 v1, 0x0

    .local v1, "cluster":I
    :goto_25
    if-ge v1, v0, :cond_2b

    .line 8830
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2a

    .line 8831
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8832
    .local v2, "numSpeeds":I
    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    if-eqz v3, :cond_27

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 8833
    invoke-virtual {v3, v1}, Lcom/android/internal/os/PowerProfile;->getNumSpeedStepsInCpuCluster(I)I

    move-result v3

    if-ne v3, v2, :cond_26

    goto :goto_26

    .line 8834
    :cond_26
    new-instance v3, Landroid/os/ParcelFormatException;

    const-string v4, "Incompatible number of cpu speeds"

    invoke-direct {v3, v4}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8837
    :cond_27
    :goto_26
    new-array v3, v2, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8838
    .local v3, "cpuSpeeds":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    iget-object v4, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    aput-object v3, v4, v1

    .line 8839
    const/4 v4, 0x0

    .local v4, "speed":I
    :goto_27
    if-ge v4, v2, :cond_29

    .line 8840
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_28

    .line 8841
    new-instance v5, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v7, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v7, v7, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v5, v7, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    aput-object v5, v3, v4

    .line 8839
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 8845
    .end local v2    # "numSpeeds":I
    .end local v3    # "cpuSpeeds":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    .end local v4    # "speed":I
    :cond_29
    const/4 v3, 0x0

    goto :goto_28

    .line 8846
    :cond_2a
    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 8829
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_2b
    const/4 v3, 0x0

    .line 8849
    .end local v0    # "numCpuClusters":I
    .end local v1    # "cluster":I
    goto :goto_29

    .line 8850
    :cond_2c
    const/4 v3, 0x0

    iput-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8854
    :goto_29
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-static {v9, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8855
    iget-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-static {v9, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    move-result-object v0

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8858
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v0, v1, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8859
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v1, v1, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v9, v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$1;)V

    iput-object v0, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8862
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8863
    .local v0, "length":I
    if-ne v0, v6, :cond_2e

    .line 8864
    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8865
    const/4 v1, 0x0

    .local v1, "procState":I
    :goto_2a
    if-ge v1, v0, :cond_2d

    .line 8866
    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-static {v9, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8865
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .end local v1    # "procState":I
    :cond_2d
    goto :goto_2b

    .line 8870
    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8872
    :goto_2b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8873
    if-ne v0, v6, :cond_30

    .line 8874
    new-array v1, v0, [Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8875
    const/4 v1, 0x0

    .restart local v1    # "procState":I
    :goto_2c
    if-ge v1, v0, :cond_2f

    .line 8876
    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    iget-object v3, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v3, v3, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-static {v9, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8875
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .end local v1    # "procState":I
    :cond_2f
    goto :goto_2d

    .line 8880
    :cond_30
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 8883
    :goto_2d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 8884
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    goto :goto_2e

    .line 8886
    :cond_31
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8889
    :goto_2e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    .line 8890
    new-instance v1, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    iget-object v2, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-direct {v1, v2, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    goto :goto_2f

    .line 8892
    :cond_32
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    .line 8894
    :goto_2f
    return-void
.end method

.method blacklist readJobCompletionsFromParcelLocked(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 8561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8562
    .local v0, "numJobCompletions":I
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 8563
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8565
    .local v2, "jobName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 8566
    .local v3, "numTypes":I
    if-lez v3, :cond_1

    .line 8567
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 8568
    .local v4, "types":Landroid/util/SparseIntArray;
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_1
    if-ge v5, v3, :cond_0

    .line 8569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8570
    .local v6, "type":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 8571
    .local v7, "count":I
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 8568
    .end local v6    # "type":I
    .end local v7    # "count":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8573
    .end local v5    # "k":I
    :cond_0
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8563
    .end local v2    # "jobName":Ljava/lang/String;
    .end local v3    # "numTypes":I
    .end local v4    # "types":Landroid/util/SparseIntArray;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8576
    .end local v1    # "j":I
    :cond_2
    return-void
.end method

.method public blacklist readJobSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 9804
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9805
    .local v0, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9806
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9807
    return-void
.end method

.method public blacklist readSyncSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 9798
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->instantiateObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 9799
    .local v0, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-virtual {v0, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9800
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9801
    return-void
.end method

.method public blacklist readWakeSummaryFromParcelLocked(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "wlName"    # Ljava/lang/String;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 9810
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;)V

    .line 9811
    .local v0, "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9812
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9813
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9815
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9816
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9818
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9819
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9821
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 9822
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getWakelockTimerLocked(Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;I)Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 9824
    :cond_3
    return-void
.end method

.method public blacklist removeIsolatedUid(I)V
    .locals 2
    .param p1, "isolatedUid"    # I

    .line 7056
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mChildUids:Landroid/util/IntArray;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    .line 7057
    .local v0, "idx":I
    :goto_0
    if-gez v0, :cond_1

    .line 7058
    return-void

    .line 7060
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mChildUids:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->remove(I)V

    .line 7061
    return-void
.end method

.method public blacklist reportExcessiveCpuLocked(Ljava/lang/String;JJ)V
    .locals 1
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "overTime"    # J
    .param p4, "usedTime"    # J

    .line 9973
    invoke-virtual {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->getProcessStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    move-result-object v0

    .line 9974
    .local v0, "p":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    if-eqz v0, :cond_0

    .line 9975
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->addExcessiveCpu(JJ)V

    .line 9977
    :cond_0
    return-void
.end method

.method public blacklist reset(JJ)Z
    .locals 9
    .param p1, "uptime"    # J
    .param p3, "realtime"    # J

    .line 7986
    const/4 v0, 0x0

    .line 7988
    .local v0, "active":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->init(JJ)V

    .line 7989
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->init(JJ)V

    .line 7991
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7992
    invoke-virtual {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->reset(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 7993
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunning:Z

    or-int/2addr v0, v1

    .line 7995
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_1

    .line 7996
    invoke-virtual {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->reset(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 7997
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockOut:Z

    or-int/2addr v0, v1

    .line 7999
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v1, :cond_2

    .line 8000
    invoke-virtual {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->reset(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8001
    iget-boolean v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanStarted:Z

    or-int/2addr v0, v1

    .line 8003
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_6

    .line 8004
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_4

    .line 8005
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v5, v4, v1

    if-eqz v5, :cond_3

    .line 8006
    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->reset(Z)Z

    move-result v4

    xor-int/2addr v4, v2

    or-int/2addr v0, v4

    .line 8004
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8009
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanBinStarted:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    .line 8011
    :cond_6
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_8

    .line 8012
    invoke-virtual {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->reset(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8013
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastWakelockCount:I

    if-lez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    or-int/2addr v0, v1

    .line 8016
    :cond_8
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8017
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8018
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8019
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8021
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8022
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8023
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8024
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8025
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 8027
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8028
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8030
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v1, :cond_b

    .line 8031
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    .line 8032
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v4, v4, v1

    invoke-static {v4, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    or-int/2addr v0, v4

    .line 8031
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8034
    .end local v1    # "i":I
    :cond_9
    iget v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    const/16 v4, 0x14

    if-eq v1, v4, :cond_a

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    or-int/2addr v0, v1

    .line 8038
    :cond_b
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    if-eqz v1, :cond_d

    .line 8039
    invoke-virtual {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->reset(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8040
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->detach()V

    .line 8041
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    goto :goto_5

    .line 8043
    :cond_c
    const/4 v0, 0x1

    .line 8047
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8049
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8050
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8051
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8052
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8054
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1000(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;Z)Z

    .line 8055
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1000(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;Z)Z

    .line 8056
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1000(Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;Z)Z

    .line 8058
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8059
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8061
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1100([[Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8063
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8064
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8067
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8068
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8070
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8072
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8074
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8076
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v1, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8079
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 8080
    .local v1, "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "iw":I
    :goto_6
    if-ltz v4, :cond_f

    .line 8081
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    .line 8082
    .local v5, "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    invoke-virtual {v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->reset()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 8083
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_7

    .line 8085
    :cond_e
    const/4 v0, 0x1

    .line 8080
    .end local v5    # "wl":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 8088
    .end local v4    # "iw":I
    :cond_f
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->cleanup()V

    .line 8089
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 8090
    .local v4, "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "is":I
    :goto_8
    if-ltz v5, :cond_11

    .line 8091
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8092
    .local v6, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-virtual {v6, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->reset(Z)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 8093
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 8094
    invoke-virtual {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->detach()V

    goto :goto_9

    .line 8096
    :cond_10
    const/4 v0, 0x1

    .line 8090
    .end local v6    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 8099
    .end local v5    # "is":I
    :cond_11
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->cleanup()V

    .line 8100
    iget-object v5, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    .line 8101
    .local v5, "jobStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v2

    .local v6, "ij":I
    :goto_a
    if-ltz v6, :cond_13

    .line 8102
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8103
    .local v7, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-virtual {v7, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->reset(Z)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 8104
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 8105
    invoke-virtual {v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->detach()V

    goto :goto_b

    .line 8107
    :cond_12
    const/4 v0, 0x1

    .line 8101
    .end local v7    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    :goto_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 8110
    .end local v6    # "ij":I
    :cond_13
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->cleanup()V

    .line 8111
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 8113
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v6, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8114
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v6, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8115
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-static {v6, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$800(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8116
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-static {v6, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$900([Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;Z)Z

    .line 8118
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "ise":I
    :goto_c
    if-ltz v3, :cond_15

    .line 8119
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    .line 8120
    .local v6, "s":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    invoke-virtual {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->reset()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 8121
    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_d

    .line 8123
    :cond_14
    const/4 v0, 0x1

    .line 8118
    .end local v6    # "s":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 8127
    .end local v3    # "ise":I
    :cond_15
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "ip":I
    :goto_e
    if-ltz v3, :cond_16

    .line 8128
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    .line 8129
    .local v6, "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    invoke-virtual {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->detach()V

    .line 8127
    .end local v6    # "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    .line 8131
    .end local v3    # "ip":I
    :cond_16
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 8133
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_f
    if-ltz v3, :cond_18

    .line 8134
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BatteryStats$Uid$Pid;

    .line 8135
    .local v6, "pid":Landroid/os/BatteryStats$Uid$Pid;
    iget v7, v6, Landroid/os/BatteryStats$Uid$Pid;->mWakeNesting:I

    if-lez v7, :cond_17

    .line 8136
    const/4 v0, 0x1

    goto :goto_10

    .line 8138
    :cond_17
    iget-object v7, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8133
    .end local v6    # "pid":Landroid/os/BatteryStats$Uid$Pid;
    :goto_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    .line 8143
    .end local v3    # "i":I
    :cond_18
    iget-object v3, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .restart local v3    # "i":I
    :goto_11
    if-ltz v3, :cond_19

    .line 8144
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    .line 8145
    .local v2, "p":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    invoke-virtual {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->detach()V

    .line 8143
    .end local v2    # "p":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 8147
    .end local v3    # "i":I
    :cond_19
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 8149
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mLastStepSystemTime:J

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mLastStepUserTime:J

    .line 8150
    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCurStepSystemTime:J

    iput-wide v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCurStepUserTime:J

    .line 8152
    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public blacklist setProcessStateForTest(I)V
    .locals 0
    .param p1, "procState"    # I

    .line 6993
    iput p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    .line 6994
    return-void
.end method

.method public blacklist updateOnBatteryBgTimeBase(JJ)Z
    .locals 7
    .param p1, "uptimeUs"    # J
    .param p3, "realtimeUs"    # J

    .line 9745
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 9746
    .local v2, "on":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->setRunning(ZJJ)Z

    move-result v0

    return v0
.end method

.method public blacklist updateOnBatteryScreenOffBgTimeBase(JJ)Z
    .locals 7
    .param p1, "uptimeUs"    # J
    .param p3, "realtimeUs"    # J

    .line 9750
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v0, v0, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 9751
    .local v2, "on":Z
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->setRunning(ZJJ)Z

    move-result v0

    return v0
.end method

.method public blacklist updateUidProcessStateLocked(I)V
    .locals 12
    .param p1, "procState"    # I

    .line 9681
    nop

    .line 9682
    invoke-static {p1}, Landroid/app/ActivityManager;->isForegroundService(I)Z

    move-result v0

    .line 9683
    .local v0, "userAwareService":Z
    invoke-static {p1}, Landroid/os/BatteryStats;->mapToInternalProcessState(I)I

    move-result v1

    .line 9685
    .local v1, "uidRunningState":I
    iget v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mInForegroundService:Z

    if-ne v0, v2, :cond_0

    .line 9686
    return-void

    .line 9689
    :cond_0
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v2, v2, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v2}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->elapsedRealtime()J

    move-result-wide v2

    .line 9690
    .local v2, "elapsedRealtimeMs":J
    iget v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    if-eq v4, v1, :cond_7

    .line 9691
    iget-object v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v4, v4, Lcom/android/internal/os/OppoBatteryStatsImpl;->mClocks:Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;

    invoke-interface {v4}, Lcom/android/internal/os/OppoBatteryStatsImpl$Clocks;->uptimeMillis()J

    move-result-wide v4

    .line 9693
    .local v4, "uptimeMs":J
    iget v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    const/16 v7, 0x14

    if-eq v6, v7, :cond_4

    .line 9694
    iget-object v8, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v6, v8, v6

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->stopRunningLocked(J)V

    .line 9696
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-virtual {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl;->trackPerProcStateCpuTimes()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9697
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v6, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPendingUids:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 9698
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1600(Lcom/android/internal/os/OppoBatteryStatsImpl;)Lcom/android/internal/os/OppoBatteryStatsImpl$ExternalStatsSync;

    move-result-object v6

    iget-object v8, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v8, v8, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 9699
    invoke-virtual {v8}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v8

    iget-object v9, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v9, v9, Lcom/android/internal/os/OppoBatteryStatsImpl;->mOnBatteryScreenOffTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 9700
    invoke-virtual {v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v9

    iget-object v10, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v10, v10, Lcom/android/internal/os/OppoBatteryStatsImpl;->mConstants:Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;

    iget-wide v10, v10, Lcom/android/internal/os/OppoBatteryStatsImpl$Constants;->PROC_STATE_CPU_TIMES_READ_DELAY_MS:J

    .line 9698
    invoke-interface {v6, v8, v9, v10, v11}, Lcom/android/internal/os/OppoBatteryStatsImpl$ExternalStatsSync;->scheduleReadProcStateCpuTimes(ZZJ)Ljava/util/concurrent/Future;

    .line 9702
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1708(Lcom/android/internal/os/OppoBatteryStatsImpl;)J

    goto :goto_0

    .line 9704
    :cond_1
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    invoke-static {v6}, Lcom/android/internal/os/OppoBatteryStatsImpl;->access$1808(Lcom/android/internal/os/OppoBatteryStatsImpl;)J

    .line 9706
    :goto_0
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v6, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPendingUids:Landroid/util/SparseIntArray;

    iget v8, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUid:I

    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_2

    sget-object v6, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->CRITICAL_PROC_STATES:[I

    iget v8, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    .line 9707
    invoke-static {v6, v8}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9708
    :cond_2
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v6, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPendingUids:Landroid/util/SparseIntArray;

    iget v8, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUid:I

    iget v9, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 9711
    :cond_3
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBsi:Lcom/android/internal/os/OppoBatteryStatsImpl;

    iget-object v6, v6, Lcom/android/internal/os/OppoBatteryStatsImpl;->mPendingUids:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 9714
    :cond_4
    :goto_1
    iput v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessState:I

    .line 9715
    if-eq v1, v7, :cond_6

    .line 9716
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v6, v6, v1

    if-nez v6, :cond_5

    .line 9717
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->makeProcessState(ILandroid/os/Parcel;)V

    .line 9719
    :cond_5
    iget-object v6, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v6, v6, v1

    invoke-virtual {v6, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->startRunningLocked(J)V

    .line 9722
    :cond_6
    const-wide/16 v6, 0x3e8

    mul-long v8, v4, v6

    mul-long v10, v2, v6

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->updateOnBatteryBgTimeBase(JJ)Z

    .line 9723
    mul-long v8, v4, v6

    mul-long/2addr v6, v2

    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->updateOnBatteryScreenOffBgTimeBase(JJ)Z

    .line 9726
    .end local v4    # "uptimeMs":J
    :cond_7
    iget-boolean v4, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mInForegroundService:Z

    if-eq v0, v4, :cond_9

    .line 9727
    if-eqz v0, :cond_8

    .line 9728
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->noteForegroundServiceResumedLocked(J)V

    goto :goto_2

    .line 9730
    :cond_8
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->noteForegroundServicePausedLocked(J)V

    .line 9732
    :goto_2
    iput-boolean v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mInForegroundService:Z

    .line 9734
    :cond_9
    return-void
.end method

.method blacklist writeJobCompletionsToParcelLocked(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "out"    # Landroid/os/Parcel;

    .line 8259
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 8260
    .local v0, "NJC":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8261
    const/4 v1, 0x0

    .local v1, "ijc":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8262
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8263
    iget-object v2, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobCompletions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 8264
    .local v2, "types":Landroid/util/SparseIntArray;
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 8265
    .local v3, "NT":I
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8266
    const/4 v4, 0x0

    .local v4, "it":I
    :goto_1
    if-ge v4, v3, :cond_0

    .line 8267
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8268
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 8266
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8261
    .end local v2    # "types":Landroid/util/SparseIntArray;
    .end local v3    # "NT":I
    .end local v4    # "it":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8271
    .end local v1    # "ijc":I
    :cond_1
    return-void
.end method

.method blacklist writeToParcelLocked(Landroid/os/Parcel;JJ)V
    .locals 20
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "uptimeUs"    # J
    .param p4, "elapsedRealtimeUs"    # J

    .line 8274
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->writeToParcel(Landroid/os/Parcel;JJ)V

    .line 8275
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mOnBatteryScreenOffBackgroundTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->writeToParcel(Landroid/os/Parcel;JJ)V

    .line 8277
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWakelockStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 8278
    .local v1, "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 8279
    .local v2, "NW":I
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8280
    const/4 v3, 0x0

    .local v3, "iw":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8281
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8282
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;

    .line 8283
    .local v4, "wakelock":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    invoke-virtual {v4, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;->writeToParcelLocked(Landroid/os/Parcel;J)V

    .line 8280
    .end local v4    # "wakelock":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8286
    .end local v3    # "iw":I
    :cond_0
    iget-object v3, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSyncStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v3}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 8287
    .local v3, "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 8288
    .local v4, "NS":I
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8289
    const/4 v5, 0x0

    .local v5, "is":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 8290
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8291
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8292
    .local v6, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-static {v7, v6, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 8289
    .end local v6    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8295
    .end local v5    # "is":I
    :cond_1
    iget-object v5, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobStats:Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;

    invoke-virtual {v5}, Lcom/android/internal/os/OppoBatteryStatsImpl$OverflowArrayMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    .line 8296
    .local v5, "jobStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 8297
    .local v6, "NJ":I
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 8298
    const/4 v10, 0x0

    .local v10, "ij":I
    :goto_2
    if-ge v10, v6, :cond_2

    .line 8299
    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8300
    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    .line 8301
    .local v11, "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    invoke-static {v7, v11, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;->writeTimerToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Timer;J)V

    .line 8298
    .end local v11    # "timer":Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 8304
    .end local v10    # "ij":I
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->writeJobCompletionsToParcelLocked(Landroid/os/Parcel;)V

    .line 8306
    iget-object v10, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredEventCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v10, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8307
    iget-object v10, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsDeferredCount:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v10, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8308
    iget-object v10, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v10, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8309
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_3
    sget-object v11, Landroid/os/BatteryStats;->JOB_FRESHNESS_BUCKETS:[J

    array-length v11, v11

    if-ge v10, v11, :cond_3

    .line 8310
    iget-object v11, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mJobsFreshnessBuckets:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v11, v11, v10

    invoke-static {v7, v11}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeCounterToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;)V

    .line 8309
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 8313
    .end local v10    # "i":I
    :cond_3
    iget-object v10, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 8314
    .local v10, "NSE":I
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 8315
    const/4 v11, 0x0

    .local v11, "ise":I
    :goto_4
    if-ge v11, v10, :cond_4

    .line 8316
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 8317
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSensorStats:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;

    .line 8318
    .local v12, "sensor":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;->writeToParcelLocked(Landroid/os/Parcel;J)V

    .line 8315
    .end local v12    # "sensor":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Sensor;
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 8321
    .end local v11    # "ise":I
    :cond_4
    iget-object v11, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 8322
    .local v11, "NP":I
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 8323
    const/4 v12, 0x0

    .local v12, "ip":I
    :goto_5
    if-ge v12, v11, :cond_5

    .line 8324
    iget-object v13, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8325
    iget-object v13, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStats:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;

    .line 8326
    .local v13, "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    invoke-virtual {v13, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;->writeToParcelLocked(Landroid/os/Parcel;)V

    .line 8323
    .end local v13    # "proc":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Proc;
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 8329
    .end local v12    # "ip":I
    :cond_5
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 8330
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mPackageStats:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 8331
    .local v13, "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8332
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;

    .line 8333
    .local v14, "pkg":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    invoke-virtual {v14, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;->writeToParcelLocked(Landroid/os/Parcel;)V

    .line 8334
    .end local v13    # "pkgEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;>;"
    .end local v14    # "pkg":Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Pkg;
    goto :goto_6

    .line 8336
    :cond_6
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_7

    .line 8337
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8338
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRunningTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_7

    .line 8340
    :cond_7
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8342
    :goto_7
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_8

    .line 8343
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8344
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFullWifiLockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_8

    .line 8346
    :cond_8
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8348
    :goto_8
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v12, :cond_9

    .line 8349
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8350
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_9

    .line 8352
    :cond_9
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8354
    :goto_9
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_a
    const/4 v15, 0x5

    if-ge v12, v15, :cond_b

    .line 8355
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v15, v15, v12

    if-eqz v15, :cond_a

    .line 8356
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8357
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiBatchedScanTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v15, v15, v12

    invoke-virtual {v15, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_b

    .line 8359
    :cond_a
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8354
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 8362
    .end local v12    # "i":I
    :cond_b
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_c

    .line 8363
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8364
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiMulticastTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_c

    .line 8366
    :cond_c
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8369
    :goto_c
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_d

    .line 8370
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8371
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAudioTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_d

    .line 8373
    :cond_d
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8375
    :goto_d
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_e

    .line 8376
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8377
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVideoTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_e

    .line 8379
    :cond_e
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8381
    :goto_e
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_f

    .line 8382
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8383
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mFlashlightTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_f

    .line 8385
    :cond_f
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8387
    :goto_f
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_10

    .line 8388
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8389
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCameraTurnedOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_10

    .line 8391
    :cond_10
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8395
    :goto_10
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_11

    .line 8396
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8397
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundActivityTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_11

    .line 8399
    :cond_11
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8401
    :goto_11
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    if-eqz v12, :cond_12

    .line 8402
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8403
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mForegroundServiceTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_12

    .line 8405
    :cond_12
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8407
    :goto_12
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v12, :cond_13

    .line 8408
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8409
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mAggregatedPartialWakelockTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_13

    .line 8411
    :cond_13
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8413
    :goto_13
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v12, :cond_14

    .line 8414
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8415
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_14

    .line 8417
    :cond_14
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8419
    :goto_14
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    if-eqz v12, :cond_15

    .line 8420
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8421
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothUnoptimizedScanTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_15

    .line 8423
    :cond_15
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8425
    :goto_15
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-eqz v12, :cond_16

    .line 8426
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8427
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_16

    .line 8429
    :cond_16
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8431
    :goto_16
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-eqz v12, :cond_17

    .line 8432
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8433
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothScanResultBgCounter:Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_17

    .line 8435
    :cond_17
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8437
    :goto_17
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_18
    const/4 v15, 0x7

    if-ge v12, v15, :cond_19

    .line 8438
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v15, v15, v12

    if-eqz v15, :cond_18

    .line 8439
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8440
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcessStateTimer:[Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;

    aget-object v15, v15, v12

    invoke-virtual {v15, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$StopwatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_19

    .line 8442
    :cond_18
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8437
    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 8447
    .end local v12    # "i":I
    :cond_19
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    if-eqz v12, :cond_1a

    .line 8448
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8449
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mVibratorOnTimer:Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;

    invoke-virtual {v12, v7, v8, v9}, Lcom/android/internal/os/OppoBatteryStatsImpl$BatchTimer;->writeToParcel(Landroid/os/Parcel;J)V

    goto :goto_1a

    .line 8451
    :cond_1a
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8453
    :goto_1a
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    if-eqz v12, :cond_1c

    .line 8454
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8455
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_1b
    sget v15, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->NUM_USER_ACTIVITY_TYPES:I

    if-ge v12, v15, :cond_1b

    .line 8456
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    aget-object v15, v15, v12

    invoke-virtual {v15, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8455
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    .end local v12    # "i":I
    :cond_1b
    goto :goto_1c

    .line 8459
    :cond_1c
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8461
    :goto_1c
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v12, :cond_1e

    .line 8462
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8463
    const/4 v12, 0x0

    .restart local v12    # "i":I
    :goto_1d
    const/16 v15, 0xa

    if-ge v12, v15, :cond_1d

    .line 8464
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkByteActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    aget-object v15, v15, v12

    invoke-virtual {v15, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8465
    iget-object v15, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mNetworkPacketActivityCounters:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    aget-object v15, v15, v12

    invoke-virtual {v15, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8463
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    .line 8467
    .end local v12    # "i":I
    :cond_1d
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8468
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioActiveCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_1e

    .line 8470
    :cond_1e
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8473
    :goto_1e
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-eqz v12, :cond_1f

    .line 8474
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8475
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-virtual {v12, v7, v13}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 8477
    :cond_1f
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8480
    :goto_1f
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-eqz v12, :cond_20

    .line 8481
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8482
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mBluetoothControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-virtual {v12, v7, v13}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 8484
    :cond_20
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8487
    :goto_20
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    if-eqz v12, :cond_21

    .line 8488
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8489
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mModemControllerActivity:Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;

    invoke-virtual {v12, v7, v13}, Lcom/android/internal/os/OppoBatteryStatsImpl$ControllerActivityCounterImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 8491
    :cond_21
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 8494
    :goto_21
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mUserCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8495
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mSystemCpuTime:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v12, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8497
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v12, :cond_26

    .line 8498
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 8499
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v12, v12

    invoke-virtual {v7, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 8500
    iget-object v12, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterSpeedTimesUs:[[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    array-length v15, v12

    :goto_22
    if-ge v13, v15, :cond_25

    aget-object v14, v12, v13

    .line 8501
    .local v14, "cpuSpeeds":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    if-eqz v14, :cond_24

    .line 8502
    move-object/from16 v16, v1

    const/4 v1, 0x1

    .end local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .local v16, "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8503
    array-length v1, v14

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8504
    array-length v1, v14

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "NW":I
    .local v17, "NW":I
    :goto_23
    if-ge v2, v1, :cond_23

    move/from16 v18, v1

    aget-object v1, v14, v2

    .line 8505
    .local v1, "c":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    if-eqz v1, :cond_22

    .line 8506
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .local v19, "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8507
    invoke-virtual {v1, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    const/4 v3, 0x0

    goto :goto_24

    .line 8509
    .end local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    :cond_22
    move-object/from16 v19, v3

    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8504
    .end local v1    # "c":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    :goto_24
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move-object/from16 v3, v19

    goto :goto_23

    .end local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    :cond_23
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    goto :goto_25

    .line 8513
    .end local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v17    # "NW":I
    .end local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .local v1, "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v2    # "NW":I
    .restart local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    :cond_24
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v2    # "NW":I
    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v17    # "NW":I
    .restart local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8500
    .end local v14    # "cpuSpeeds":[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    const/4 v14, 0x1

    goto :goto_22

    .end local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v17    # "NW":I
    .end local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v2    # "NW":I
    .restart local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    :cond_25
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v2    # "NW":I
    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v17    # "NW":I
    .restart local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    goto :goto_26

    .line 8517
    .end local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v17    # "NW":I
    .end local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v2    # "NW":I
    .restart local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    :cond_26
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move v3, v13

    .end local v1    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .end local v2    # "NW":I
    .end local v3    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    .restart local v16    # "wakeStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$Uid$Wakelock;>;"
    .restart local v17    # "NW":I
    .restart local v19    # "syncStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/internal/os/OppoBatteryStatsImpl$DualTimer;>;"
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8521
    :goto_26
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v7, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V

    .line 8522
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mScreenOffCpuFreqTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v7, v1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V

    .line 8524
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuActiveTimeMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v1, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    .line 8525
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mCpuClusterTimesMs:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-static {v1, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->access$1400(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;Landroid/os/Parcel;)V

    .line 8528
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-eqz v1, :cond_27

    .line 8529
    array-length v1, v1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8530
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_28

    aget-object v12, v1, v3

    .line 8531
    .local v12, "counters":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    invoke-static {v7, v12}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V

    .line 8530
    .end local v12    # "counters":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 8534
    :cond_27
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8536
    :cond_28
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    if-eqz v1, :cond_29

    .line 8537
    array-length v1, v1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8538
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mProcStateScreenOffTimeMs:[Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_2a

    aget-object v12, v1, v3

    .line 8539
    .restart local v12    # "counters":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    invoke-static {v7, v12}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V

    .line 8538
    .end local v12    # "counters":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 8542
    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8545
    :cond_2a
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v1, :cond_2b

    .line 8546
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8547
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mMobileRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v1, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_29

    .line 8549
    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8552
    :goto_29
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    if-eqz v1, :cond_2c

    .line 8553
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8554
    iget-object v1, v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Uid;->mWifiRadioApWakeupCount:Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;

    invoke-virtual {v1, v7}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounter;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_2a

    .line 8556
    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8558
    :goto_2a
    return-void
.end method
