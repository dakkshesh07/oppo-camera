.class Lcom/android/internal/os/OppoDevicePowerStats;
.super Ljava/lang/Object;
.source "OppoDevicePowerStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;,
        Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;,
        Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;,
        Lcom/android/internal/os/OppoDevicePowerStats$WorkHandler;
    }
.end annotation


# static fields
.field public static final blacklist DEBUG:Z = false

.field private static final blacklist MILLISECONDS_IN_HOUR:D = 3600000.0

.field private static final blacklist MILLISECONDS_IN_MINUTE:J = 0xea60L

.field private static final blacklist MILLISECONDS_IN_YEAR:J = 0x757b12c00L

.field static final blacklist MSG_NOTIFY_MOBILE_ACTIVTY_UPDATED:I = 0x1

.field static final blacklist MSG_NOTIFY_POWER_DRAIN_UPDATED:I = 0x2

.field static final blacklist MSG_NOTIFY_TOP_ACTIVITY_UPDATED:I = 0x3

.field static final blacklist MSG_NOTIFY_TRAFFIC_UPDATED:I = 0x4

.field private static final blacklist NHS_MD_ACI_SAFE_PERMISSION:Ljava/lang/String; = "com.oppo.nhs.permission.NHS_MD_ACI_SAFE_PERMISSION"

.field private static final blacklist ONE_THOUSAND:I = 0x3e8

.field public static final blacklist TAG:Ljava/lang/String; = "OppoDevicePowerStats"

.field private static final blacklist TRAN_CODE:I = 0x3f5

.field private static final blacklist TRAN_FLAG:I = 0x0

.field private static final blacklist UPDATE_INTERVAL:J = 0xea60L


# instance fields
.field private blacklist mBTHeadsetConnected:Z

.field private blacklist mBluetoothPowerDrainMaMs:J

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCurEndcInfoSummary:Ljava/lang/String;

.field private blacklist mCurModemInfoSummary:Ljava/lang/String;

.field private blacklist mCurModemTxTimes:[I

.field private blacklist mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

.field private blacklist mCurSmartEndcStatus:Lcore/java/com/android/internal/os/SmartEndcStatus;

.field private blacklist mCurStepBatteryUpTime:J

.field private blacklist mCurrScreenBrightness:I

.field private blacklist mCurrentTopActivity:Ljava/lang/String;

.field private blacklist mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

.field private blacklist mGpsPowerDrainMaMs:J

.field private blacklist mLastEndcInfoSummary:Ljava/lang/String;

.field private blacklist mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

.field private blacklist mLastModemInfoSummary:Ljava/lang/String;

.field private blacklist mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

.field private blacklist mLastStepBatteryUpTime:J

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mMeaturing:Z

.field private blacklist mMobilePowerDrainMaMs:J

.field private blacklist mMobileRxTotalBytes:J

.field private blacklist mMobileTxTotalBytes:J

.field private blacklist mOppoRpmManager:Lcom/android/internal/os/OppoRpmSubsystemManager;

.field private blacklist mPowerConstants:Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;

.field private blacklist mPowerDetailsReceiver:Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;

.field private blacklist mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private blacklist mScreenRefreshMode:I

.field private blacklist mVolumeMusicSpeaker:I

.field private blacklist mWifiApStateEnabled:Z

.field private blacklist mWifiPowerDrainMaMs:J

.field private blacklist mWifiRxTotalBytes:J

.field private blacklist mWifiTxTotalBytes:J

.field private blacklist mWiredHeadsetConnected:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    .line 112
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurrentTopActivity:Ljava/lang/String;

    .line 124
    const-string v0, "0"

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurModemInfoSummary:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastModemInfoSummary:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurEndcInfoSummary:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastEndcInfoSummary:Ljava/lang/String;

    .line 129
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurModemTxTimes:[I

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mMeaturing:Z

    .line 144
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mContext:Landroid/content/Context;

    .line 145
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;

    invoke-direct {v0, p0, p2}, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;-><init>(Lcom/android/internal/os/OppoDevicePowerStats;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mPowerConstants:Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;

    .line 146
    new-instance v0, Lcom/android/internal/os/OppoRpmSubsystemManager;

    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/internal/os/OppoRpmSubsystemManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mOppoRpmManager:Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 147
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 148
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 149
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 150
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 151
    new-instance v0, Lcore/java/com/android/internal/os/SmartEndcStatus;

    invoke-direct {v0}, Lcore/java/com/android/internal/os/SmartEndcStatus;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurSmartEndcStatus:Lcore/java/com/android/internal/os/SmartEndcStatus;

    .line 152
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/os/OppoDevicePowerStats;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mScreenRefreshMode:I

    return v0
.end method

.method static synthetic blacklist access$002(Lcom/android/internal/os/OppoDevicePowerStats;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mScreenRefreshMode:I

    return p1
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/OppoDevicePowerStats;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mVolumeMusicSpeaker:I

    return v0
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurEndcInfoSummary:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1002(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurEndcInfoSummary:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$102(Lcom/android/internal/os/OppoDevicePowerStats;I)I
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mVolumeMusicSpeaker:I

    return p1
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoRpmSubsystemManager;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mOppoRpmManager:Lcom/android/internal/os/OppoRpmSubsystemManager;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/OppoDevicePowerStats;)Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/OppoDevicePowerStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mWifiApStateEnabled:Z

    return v0
.end method

.method static synthetic blacklist access$302(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mWifiApStateEnabled:Z

    return p1
.end method

.method static synthetic blacklist access$400(Lcom/android/internal/os/OppoDevicePowerStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mBTHeadsetConnected:Z

    return v0
.end method

.method static synthetic blacklist access$402(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mBTHeadsetConnected:Z

    return p1
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/os/OppoDevicePowerStats;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-boolean v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mWiredHeadsetConnected:Z

    return v0
.end method

.method static synthetic blacklist access$502(Lcom/android/internal/os/OppoDevicePowerStats;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mWiredHeadsetConnected:Z

    return p1
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurModemInfoSummary:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$602(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurModemInfoSummary:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$702(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastModemInfoSummary:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/os/OppoDevicePowerStats;)Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurSmartEndcStatus:Lcore/java/com/android/internal/os/SmartEndcStatus;

    return-object v0
.end method

.method static synthetic blacklist access$802(Lcom/android/internal/os/OppoDevicePowerStats;Lcore/java/com/android/internal/os/SmartEndcStatus;)Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Lcore/java/com/android/internal/os/SmartEndcStatus;

    .line 83
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurSmartEndcStatus:Lcore/java/com/android/internal/os/SmartEndcStatus;

    return-object p1
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/os/OppoDevicePowerStats;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;

    .line 83
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastEndcInfoSummary:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$902(Lcom/android/internal/os/OppoDevicePowerStats;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoDevicePowerStats;
    .param p1, "x1"    # Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastEndcInfoSummary:Ljava/lang/String;

    return-object p1
.end method

.method private blacklist computeDelta(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V
    .locals 19
    .param p1, "current"    # Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;
    .param p2, "last"    # Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;
    .param p3, "delta"    # Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurStepBatteryUpTime:J

    iput-wide v4, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastStepBatteryUpTime:J

    .line 543
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurStepBatteryUpTime:J

    .line 546
    invoke-virtual {v3, v1}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->setTo(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V

    .line 548
    const/4 v4, 0x5

    new-array v5, v4, [I

    .line 549
    .local v5, "lastModemTxTimes":[I
    iget-object v6, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v6, v6, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    .line 550
    .local v6, "curModemTxTimes":[I
    new-array v4, v4, [I

    .line 551
    .local v4, "detaModemTxTimes":[I
    const-wide/16 v7, 0x0

    .line 552
    .local v7, "detaTimeSec":J
    const-wide/16 v9, 0x0

    .line 553
    .local v9, "lastRefCounts":J
    const-wide/16 v11, 0x0

    .line 554
    .local v11, "curRefCounts":J
    const-wide/16 v13, 0x0

    .line 556
    .local v13, "refsPerSec":D
    move-wide v15, v7

    .end local v7    # "detaTimeSec":J
    .local v15, "detaTimeSec":J
    iget-wide v7, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurStepBatteryUpTime:J

    move-wide/from16 v17, v9

    .end local v9    # "lastRefCounts":J
    .local v17, "lastRefCounts":J
    iget-wide v9, v0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastStepBatteryUpTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 557
    .end local v15    # "detaTimeSec":J
    .restart local v7    # "detaTimeSec":J
    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    .line 558
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 559
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([II)V

    .line 562
    iget-wide v9, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 563
    .end local v11    # "curRefCounts":J
    .local v9, "curRefCounts":J
    iget-wide v11, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 564
    .end local v17    # "lastRefCounts":J
    .local v11, "lastRefCounts":J
    const-wide/16 v15, 0x0

    cmp-long v15, v7, v15

    if-lez v15, :cond_0

    .line 565
    sub-long v15, v9, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v5    # "lastModemTxTimes":[I
    .end local v6    # "curModemTxTimes":[I
    .local v17, "lastModemTxTimes":[I
    .local v18, "curModemTxTimes":[I
    div-long v5, v15, v7

    long-to-double v5, v5

    .end local v13    # "refsPerSec":D
    .local v5, "refsPerSec":D
    goto :goto_0

    .line 570
    .end local v17    # "lastModemTxTimes":[I
    .end local v18    # "curModemTxTimes":[I
    .local v5, "lastModemTxTimes":[I
    .restart local v6    # "curModemTxTimes":[I
    .restart local v13    # "refsPerSec":D
    :cond_0
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v5    # "lastModemTxTimes":[I
    .end local v6    # "curModemTxTimes":[I
    .restart local v17    # "lastModemTxTimes":[I
    .restart local v18    # "curModemTxTimes":[I
    const-wide/16 v5, 0x0

    .line 572
    .end local v13    # "refsPerSec":D
    .local v5, "refsPerSec":D
    :goto_0
    iput-wide v5, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshesPerSecond:D

    .line 575
    iget-object v13, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    .line 576
    .end local v18    # "curModemTxTimes":[I
    .local v13, "curModemTxTimes":[I
    iget-object v14, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    .line 577
    .end local v17    # "lastModemTxTimes":[I
    .local v14, "lastModemTxTimes":[I
    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    .line 578
    array-length v15, v13

    .line 579
    .local v15, "curLen":I
    array-length v0, v14

    .line 580
    .local v0, "lastLen":I
    if-ne v15, v0, :cond_1

    .line 581
    const/16 v16, 0x0

    move/from16 v17, v0

    move/from16 v0, v16

    .local v0, "i":I
    .local v17, "lastLen":I
    :goto_1
    if-ge v0, v15, :cond_2

    .line 582
    aget v16, v13, v0

    aget v18, v14, v0

    sub-int v16, v16, v18

    aput v16, v4, v0

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 580
    .end local v17    # "lastLen":I
    .local v0, "lastLen":I
    :cond_1
    move/from16 v17, v0

    .line 589
    .end local v0    # "lastLen":I
    .end local v15    # "curLen":I
    :cond_2
    iput-object v4, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mDetaTxTimeMs:[I

    .line 592
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    .line 593
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    .line 594
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    .line 595
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    .line 596
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    .line 597
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    .line 598
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    .line 599
    iget-wide v0, v2, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    iput-wide v0, v3, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    .line 605
    return-void
.end method

.method private blacklist creatEndcStatusFormIntent(Landroid/content/Intent;)Lcore/java/com/android/internal/os/SmartEndcStatus;
    .locals 24
    .param p1, "action"    # Landroid/content/Intent;

    .line 462
    move-object/from16 v0, p1

    new-instance v21, Lcore/java/com/android/internal/os/SmartEndcStatus;

    move-object/from16 v1, v21

    .line 463
    const-string v2, "Switch"

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 464
    const-string v3, "EndcDura"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 465
    const-string v5, "NoEndcDura"

    invoke-virtual {v0, v5, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 466
    const-string v7, "EnEndcTime"

    invoke-virtual {v0, v7, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 467
    const-string v11, "DisEndcTime"

    invoke-virtual {v0, v11, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 469
    const-string v11, "LteSpeedCntL0"

    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 470
    const-string v12, "LteSpeedCntL1"

    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 471
    const-string v13, "LteSpeedCntL2"

    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 472
    const-string v14, "LteSpeedCntL3"

    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 473
    move-object/from16 v22, v1

    const-string v1, "LteSpeedCntL4"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move/from16 v23, v2

    move v2, v15

    move v15, v1

    .line 475
    const-string v1, "EnEndcSpeedHighCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 476
    const-string v1, "EnEndcSwitchOffCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 477
    const-string v1, "EnEndcLtePoorCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 478
    const-string v1, "EnEndcLteJamCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 479
    const-string v1, "EnEndcProhibitCnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct/range {v1 .. v20}, Lcore/java/com/android/internal/os/SmartEndcStatus;-><init>(ZJJJJIIIIIIIIII)V

    move-object/from16 v1, v21

    .line 481
    .local v1, "status":Lcore/java/com/android/internal/os/SmartEndcStatus;
    return-object v1
.end method

.method private blacklist getSurfaceFlingerRefreshCounts()I
    .locals 6

    .line 485
    const/4 v0, 0x0

    .line 487
    .local v0, "counts":I
    :try_start_0
    const-string v1, "SurfaceFlinger"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 488
    .local v1, "flinger":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 490
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 491
    .local v3, "reply":Landroid/os/Parcel;
    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 492
    const/16 v4, 0x3f5

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 493
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    .line 494
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 495
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .end local v1    # "flinger":Landroid/os/IBinder;
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    :cond_0
    goto :goto_0

    .line 497
    :catch_0
    move-exception v1

    .line 498
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "OppoDevicePowerStats"

    const-string v3, "get RefreshCounts failed"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    const/4 v0, 0x0

    .line 501
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method private blacklist updateDevicePowerDetails(Z)V
    .locals 4
    .param p1, "computeDelta"    # Z

    .line 514
    const-string v0, "OppoDevicePowerStats"

    const-string/jumbo v1, "updateDevicePowerDetails"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    if-nez v1, :cond_0

    .line 517
    monitor-exit v0

    return-void

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mCurrentTime:J

    .line 522
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {p0}, Lcom/android/internal/os/OppoDevicePowerStats;->getSurfaceFlingerRefreshCounts()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mRefreshCounts:J

    .line 523
    if-eqz p1, :cond_1

    .line 525
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mOppoRpmManager:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoRpmSubsystemManager;->onBatteryDrained()V

    .line 526
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mOppoRpmManager:Lcom/android/internal/os/OppoRpmSubsystemManager;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->getLastStepRpmSuspendRatioSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mLastStepRpmStatsSummary:Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v1, v2}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->setTo(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V

    .line 529
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v1, v2}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->setTo(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V

    .line 531
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v3, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/os/OppoDevicePowerStats;->computeDelta(Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;)V

    .line 533
    :cond_1
    monitor-exit v0

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->clear()V

    .line 176
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->clear()V

    .line 177
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->clear()V

    .line 178
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->clear()V

    .line 179
    return-void
.end method

.method public blacklist dumpHistory()V
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoDevicePowerStats"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last0:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLastLastOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v2}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public blacklist getDevicePowerStatsDeltaString()Ljava/lang/String;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mDevicePowerDetailsDelta:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    invoke-virtual {v1}, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    .local v1, "powerdetails":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/internal/os/OppoDevicePowerStats;->dumpHistory()V

    .line 454
    monitor-exit v0

    return-object v1

    .line 456
    .end local v1    # "powerdetails":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    monitor-exit v0

    return-object v1

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onBatteryStepDrained()V
    .locals 1

    .line 506
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/internal/os/OppoDevicePowerStats;->updateDevicePowerDetails(Z)V

    .line 507
    return-void
.end method

.method public blacklist onChagrgeStepChanged()V
    .locals 0

    .line 510
    return-void
.end method

.method public blacklist onSystemServicesReady(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    iput-object p1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mContext:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mPowerConstants:Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsConstants;->startObserving(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 157
    new-instance v0, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;-><init>(Lcom/android/internal/os/OppoDevicePowerStats;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mPowerDetailsReceiver:Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;

    .line 158
    invoke-virtual {v0}, Lcom/android/internal/os/OppoDevicePowerStats$PowerDetailsReceiver;->register()V

    .line 159
    return-void
.end method

.method public blacklist recordBluetoothPowerDrainMaMs(J)V
    .locals 4
    .param p1, "powerdrains"    # J

    .line 195
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    add-long/2addr v2, p1

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBluetoothPowerDrainMaMs:J

    .line 197
    monitor-exit v0

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordBrightness(I)V
    .locals 2
    .param p1, "level"    # I

    .line 228
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iput p1, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mBrightness:I

    .line 230
    monitor-exit v0

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordGpsPowerDrainMaMs(J)V
    .locals 2
    .param p1, "powerdrains"    # J

    .line 222
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iput-wide p1, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mGpsPowerDrainMaMs:J

    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordMobilePowerDrainMaMs(J)V
    .locals 4
    .param p1, "powerdrains"    # J

    .line 204
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    add-long/2addr v2, p1

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobilePowerDrainMaMs:J

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordNetworkActivityBytes(IJ)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "deltaBytes"    # J

    .line 241
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiTxTotalBytes:J

    .line 257
    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiRxTotalBytes:J

    .line 254
    goto :goto_0

    .line 250
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileTxTotalBytes:J

    .line 251
    goto :goto_0

    .line 247
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mMobileRxTotalBytes:J

    .line 248
    nop

    .line 261
    :goto_0
    monitor-exit v0

    .line 262
    return-void

    .line 261
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordResumeActivity(Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iput-object p1, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mActivtiyName:Ljava/lang/String;

    .line 236
    monitor-exit v0

    .line 237
    return-void

    .line 236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist recordWifiPowerDrainMaMs(J)V
    .locals 4
    .param p1, "powerdrains"    # J

    .line 213
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    add-long/2addr v2, p1

    iput-wide v2, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mWifiPowerDrainMaMs:J

    .line 215
    monitor-exit v0

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist updateMobileRadioState(Landroid/telephony/ModemActivityInfo;)V
    .locals 8
    .param p1, "deltaInfo"    # Landroid/telephony/ModemActivityInfo;

    .line 267
    iget-object v0, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 268
    if-nez p1, :cond_0

    .line 269
    :try_start_0
    monitor-exit v0

    return-void

    .line 274
    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 275
    .local v2, "tmpDeltaTxtimes":[I
    const/4 v3, 0x0

    .local v3, "i0":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/telephony/ModemActivityInfo;->getTransmitPowerInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ModemActivityInfo$TransmitPower;

    invoke-virtual {v4}, Landroid/telephony/ModemActivityInfo$TransmitPower;->getTimeInMillis()I

    move-result v4

    aput v4, v2, v3

    .line 275
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    .end local v3    # "i0":I
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v1, v1, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    array-length v1, v1

    .line 279
    .local v1, "curLen":I
    array-length v3, v2

    .line 281
    .local v3, "lastLen":I
    if-ne v1, v3, :cond_2

    .line 282
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_2

    .line 283
    iget-object v5, p0, Lcom/android/internal/os/OppoDevicePowerStats;->mCurOppoDevicePowerDetails:Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;

    iget-object v5, v5, Lcom/android/internal/os/OppoDevicePowerStats$DevicePowerDetails;->mTxTimeMs:[I

    aget v6, v5, v4

    aget v7, v2, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 282
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 289
    .end local v1    # "curLen":I
    .end local v2    # "tmpDeltaTxtimes":[I
    .end local v3    # "lastLen":I
    .end local v4    # "i":I
    :cond_2
    monitor-exit v0

    .line 290
    return-void

    .line 289
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
