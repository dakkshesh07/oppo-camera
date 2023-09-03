.class Lcom/android/internal/os/OppoRpmSubsystemManager;
.super Ljava/lang/Object;
.source "OppoRpmSubsystemManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;,
        Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;
    }
.end annotation


# static fields
.field private static final blacklist AND_SDK_R:I = 0x1e

.field static final blacklist DEFAULT_OPPO_RPM_MASTER_STATS:Ljava/lang/String; = "/sys/power/rpmh_stats/oplus_rpmh_master_stats"

.field static final blacklist DEFAULT_OPPO_RPM_STATS:Ljava/lang/String; = "/sys/power/system_sleep/oplus_rpmh_stats"

.field public static final blacklist FLAG_OPPO_RPMH_ADSP_AVAIL:I = 0x4

.field public static final blacklist FLAG_OPPO_RPMH_APSS_AVAIL:I = 0x1

.field public static final blacklist FLAG_OPPO_RPMH_CDSP_AVAIL:I = 0x8

.field public static final blacklist FLAG_OPPO_RPMH_MPSS_AVAIL:I = 0x2

.field public static final blacklist FLAG_OPPO_RPMH_SLPI_AVAIL:I = 0x20

.field public static final blacklist FLAG_OPPO_RPMH_SLPI_ISLAND_AVAIL:I = 0x40

.field public static final blacklist FLAG_OPPO_RPMH_TZ_AVAIL:I = 0x10

.field public static final blacklist FLAG_OPPO_RPMH_VLOW_AVAIL:I = 0x100

.field public static final blacklist FLAG_OPPO_RPMH_VMIN_AVAIL:I = 0x80

.field private static final blacklist MILLISECONDS_IN_MINUTE:J = 0xea60L

.field static final blacklist MODEM_SLEEP_RESET:Ljava/lang/String; = "OPPO_MARK_RESTART"

.field static final blacklist MPSS_STASTICS_PATH:Ljava/lang/String; = "/proc/rpmh_modem/sleepinfo"

.field static final blacklist OPPO_MODEM_OUT:Z

.field private static final blacklist QCOM_NAME:Ljava/lang/String; = "qcom"

.field public static final blacklist RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

.field public static final blacklist TAG:Ljava/lang/String; = "OppoRpmSubsystemManager"

.field static final blacklist mpssFile:Ljava/io/File;


# instance fields
.field private blacklist DEBUG:Z

.field blacklist mAdspStats:I

.field blacklist mAdspStatsScreenDelta:I

.field blacklist mAdspStatsTime:J

.field blacklist mAdspStatsTimeScreenDelta:J

.field blacklist mAdspSuspendRatio:D

.field blacklist mApssStats:I

.field blacklist mApssStatsScreenDelta:I

.field blacklist mApssStatsTime:J

.field blacklist mApssStatsTimeScreenDelta:J

.field blacklist mApssSuspendRatio:D

.field blacklist mCdspStats:I

.field blacklist mCdspStatsScreenDelta:I

.field blacklist mCdspStatsTime:J

.field blacklist mCdspStatsTimeScreenDelta:J

.field blacklist mCdspSuspendRatio:D

.field private blacklist mContext:Landroid/content/Context;

.field blacklist mCurrentElapseRealTime:J

.field private blacklist mDelayUs:I

.field private blacklist mHandler:Landroid/os/Handler;

.field private blacklist mHundredPercentage:D

.field blacklist mLastAdspStats:I

.field blacklist mLastAdspStatsTime:J

.field blacklist mLastApssStats:I

.field blacklist mLastApssStatsTime:J

.field blacklist mLastCdspStats:I

.field blacklist mLastCdspStatsTime:J

.field blacklist mLastMpssStats:I

.field blacklist mLastMpssStatsTime:J

.field blacklist mLastSlpiStats:I

.field blacklist mLastSlpiStatsTime:J

.field blacklist mLastSlplandStats:I

.field blacklist mLastSlplandStatsTime:J

.field private blacklist mLastStepRpmSuspendRatioSummary:Ljava/lang/String;

.field blacklist mLastTzStats:I

.field blacklist mLastTzStatsTime:J

.field blacklist mLastUpdatedElapseRealTime:J

.field blacklist mLastVlowStats:I

.field blacklist mLastVlowStatsTime:J

.field blacklist mLastVminStats:I

.field blacklist mLastVminStatsTime:J

.field private blacklist mMpssClockCount:J

.field blacklist mMpssStats:I

.field blacklist mMpssStatsScreenDelta:I

.field blacklist mMpssStatsTime:J

.field blacklist mMpssStatsTimeScreenDelta:J

.field blacklist mMpssSuspendRatio:D

.field private blacklist mNumSixteen:I

.field private blacklist mNumThree:I

.field private blacklist mOppoRpmMasterStatsPath:Ljava/lang/String;

.field private blacklist mOppoRpmStatsPath:Ljava/lang/String;

.field private blacklist mOppoRpmhAvailableSummary:I

.field blacklist mSlpiStats:I

.field blacklist mSlpiStatsScreenDelta:I

.field blacklist mSlpiStatsTime:J

.field blacklist mSlpiStatsTimeScreenDelta:J

.field blacklist mSlpiSuspendRatio:D

.field blacklist mSlplandStats:I

.field blacklist mSlplandStatsScreenDelta:I

.field blacklist mSlplandStatsTime:J

.field blacklist mSlplandStatsTimeScreenDelta:J

.field blacklist mSlplandSuspendRatio:D

.field blacklist mTzStats:I

.field blacklist mTzStatsScreenDelta:I

.field blacklist mTzStatsTime:J

.field blacklist mTzStatsTimeScreenDelta:J

.field private final blacklist mUpdateRpmPathRunnable:Ljava/lang/Runnable;

.field blacklist mVlowStats:I

.field blacklist mVlowStatsScreenDelta:I

.field blacklist mVlowStatsTime:J

.field blacklist mVlowStatsTimeScreenDelta:J

.field blacklist mVlowSuspendRatio:D

.field blacklist mVminStats:I

.field blacklist mVminStatsScreenDelta:I

.field blacklist mVminStatsTime:J

.field blacklist mVminStatsTimeScreenDelta:J

.field blacklist mVminSuspendRatio:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 6

    .line 72
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/4 v2, 0x1

    const-string v3, "APSS"

    invoke-direct {v1, v2, v3}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/4 v3, 0x2

    const-string v4, "MPSS"

    invoke-direct {v1, v3, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/4 v2, 0x4

    const-string v4, "ADSP"

    invoke-direct {v1, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v3, 0x8

    const-string v4, "CDSP"

    invoke-direct {v1, v3, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v4, 0x10

    const-string v5, "TZ"

    invoke-direct {v1, v4, v5}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v2, 0x20

    const-string v4, "SLPI"

    invoke-direct {v1, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v2, 0x40

    const-string v4, "SLPI_ISLAND"

    invoke-direct {v1, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v2, 0x80

    const-string/jumbo v4, "vmin"

    invoke-direct {v1, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    const/16 v2, 0x100

    const-string/jumbo v4, "vlow"

    invoke-direct {v1, v2, v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    .line 88
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/rpmh_modem/sleepinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mpssFile:Ljava/io/File;

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/os/OppoRpmSubsystemManager;->OPPO_MODEM_OUT:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStats:I

    .line 93
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTime:J

    .line 94
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStats:I

    .line 95
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTime:J

    .line 96
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStats:I

    .line 97
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTime:J

    .line 98
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStats:I

    .line 99
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTime:J

    .line 100
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStats:I

    .line 101
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTime:J

    .line 102
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStats:I

    .line 103
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTime:J

    .line 104
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStats:I

    .line 105
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTime:J

    .line 106
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStats:I

    .line 107
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTime:J

    .line 108
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStats:I

    .line 109
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTime:J

    .line 111
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStats:I

    .line 112
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStatsTime:J

    .line 113
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStats:I

    .line 114
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStatsTime:J

    .line 115
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStats:I

    .line 116
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStatsTime:J

    .line 117
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStats:I

    .line 118
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStatsTime:J

    .line 119
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStats:I

    .line 120
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStatsTime:J

    .line 121
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStats:I

    .line 122
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStatsTime:J

    .line 123
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStats:I

    .line 124
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStatsTime:J

    .line 125
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStats:I

    .line 126
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStatsTime:J

    .line 127
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStats:I

    .line 128
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStatsTime:J

    .line 130
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCurrentElapseRealTime:J

    .line 131
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastUpdatedElapseRealTime:J

    .line 133
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTimeScreenDelta:J

    .line 134
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTimeScreenDelta:J

    .line 135
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTimeScreenDelta:J

    .line 136
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTimeScreenDelta:J

    .line 137
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTimeScreenDelta:J

    .line 138
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTimeScreenDelta:J

    .line 139
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTimeScreenDelta:J

    .line 140
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTimeScreenDelta:J

    .line 141
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTimeScreenDelta:J

    .line 143
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsScreenDelta:I

    .line 144
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsScreenDelta:I

    .line 145
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsScreenDelta:I

    .line 146
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsScreenDelta:I

    .line 147
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsScreenDelta:I

    .line 148
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsScreenDelta:I

    .line 149
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsScreenDelta:I

    .line 150
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsScreenDelta:I

    .line 151
    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsScreenDelta:I

    .line 153
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssSuspendRatio:D

    .line 154
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssSuspendRatio:D

    .line 155
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspSuspendRatio:D

    .line 156
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspSuspendRatio:D

    .line 157
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminSuspendRatio:D

    .line 158
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowSuspendRatio:D

    .line 159
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiSuspendRatio:D

    .line 160
    iput-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandSuspendRatio:D

    .line 168
    iput-boolean v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->DEBUG:Z

    .line 169
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mHundredPercentage:D

    .line 170
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumThree:I

    .line 171
    const/16 v0, 0x10

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    .line 172
    const-wide/16 v0, 0x4b00

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssClockCount:J

    .line 173
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mDelayUs:I

    .line 175
    const-string v0, "[]"

    iput-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastStepRpmSuspendRatioSummary:Ljava/lang/String;

    .line 685
    new-instance v0, Lcom/android/internal/os/OppoRpmSubsystemManager$1;

    invoke-direct {v0, p0}, Lcom/android/internal/os/OppoRpmSubsystemManager$1;-><init>(Lcom/android/internal/os/OppoRpmSubsystemManager;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mUpdateRpmPathRunnable:Ljava/lang/Runnable;

    .line 178
    iput-object p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mContext:Landroid/content/Context;

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mHandler:Landroid/os/Handler;

    .line 180
    invoke-direct {p0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->initConfig()V

    .line 181
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/OppoRpmSubsystemManager;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Lcom/android/internal/os/OppoRpmSubsystemManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mDelayUs:I

    return v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/os/OppoRpmSubsystemManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    return v0
.end method

.method static synthetic blacklist access$300(Lcom/android/internal/os/OppoRpmSubsystemManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssClockCount:J

    return-wide v0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/os/OppoRpmSubsystemManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/os/OppoRpmSubsystemManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$602(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/os/OppoRpmSubsystemManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;

    .line 49
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$702(Lcom/android/internal/os/OppoRpmSubsystemManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoRpmSubsystemManager;
    .param p1, "x1"    # Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    return-object p1
.end method

.method private blacklist getOppoRpmMasterStatsScreen()V
    .locals 12

    .line 544
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStats:I

    .line 545
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStatsTime:J

    .line 546
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStats:I

    .line 547
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStatsTime:J

    .line 548
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStats:I

    .line 549
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStatsTime:J

    .line 550
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStats:I

    .line 551
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStatsTime:J

    .line 552
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStats:I

    .line 553
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStatsTime:J

    .line 554
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStats:I

    .line 555
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStatsTime:J

    .line 556
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStats:I

    .line 557
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStatsTime:J

    .line 559
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    const-string/jumbo v1, "rpm master file not exists"

    const-string v2, "OppoRpmSubsystemManager"

    if-nez v0, :cond_0

    .line 560
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    return-void

    .line 563
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 565
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-void

    .line 569
    :cond_1
    const/4 v1, 0x0

    .line 570
    .local v1, "reader":Ljava/io/BufferedReader;
    const/4 v3, 0x1

    .line 571
    .local v3, "mIsModemOut":Z
    new-instance v4, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;-><init>(Lcom/android/internal/os/OppoRpmSubsystemManager;Lcom/android/internal/os/OppoRpmSubsystemManager$1;)V

    .line 573
    .local v4, "getsleepinfo":Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOppoRpmMasterStatsScreen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v5

    .line 578
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 579
    .local v5, "tempString":Ljava/lang/String;
    if-eqz v5, :cond_9

    .line 581
    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    .line 584
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 585
    .local v6, "rpmMasterStats":[Ljava/lang/String;
    array-length v7, v6

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumThree:I

    if-ne v7, v8, :cond_8

    .line 586
    const/4 v7, 0x0

    aget-object v8, v6, v7

    invoke-direct {p0, v8}, Lcom/android/internal/os/OppoRpmSubsystemManager;->updateRpmhAvailableSummary(Ljava/lang/String;)V

    .line 587
    aget-object v8, v6, v7

    const-string v9, "APSS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    .line 588
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStats:I

    .line 589
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTime:J

    goto/16 :goto_1

    .line 590
    :cond_2
    aget-object v8, v6, v7

    const-string v11, "MPSS"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 591
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStats:I

    .line 592
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTime:J

    .line 593
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 594
    :cond_3
    aget-object v8, v6, v7

    const-string v11, "ADSP"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 595
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStats:I

    .line 596
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTime:J

    goto/16 :goto_1

    .line 597
    :cond_4
    aget-object v8, v6, v7

    const-string v11, "CDSP"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 598
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStats:I

    .line 599
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTime:J

    goto :goto_1

    .line 600
    :cond_5
    aget-object v8, v6, v7

    const-string v11, "TZ"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 601
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStats:I

    .line 602
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTime:J

    goto :goto_1

    .line 603
    :cond_6
    aget-object v8, v6, v7

    const-string v11, "SLPI"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 604
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStats:I

    .line 605
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTime:J

    goto :goto_1

    .line 606
    :cond_7
    aget-object v7, v6, v7

    const-string v8, "SLPI_ISLAND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 607
    aget-object v7, v6, v10

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStats:I

    .line 608
    aget-object v7, v6, v9

    iget v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTime:J

    .line 615
    .end local v5    # "tempString":Ljava/lang/String;
    .end local v6    # "rpmMasterStats":[Ljava/lang/String;
    :cond_8
    :goto_1
    goto/16 :goto_0

    .line 616
    :cond_9
    if-eqz v3, :cond_a

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IsModemOut="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-virtual {v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->startQmiService()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 619
    invoke-virtual {v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->getMpssStats()I

    move-result v5

    iput v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStats:I

    .line 620
    invoke-virtual {v4}, Lcom/android/internal/os/OppoRpmSubsystemManager$GetMpssSleepinfo;->getMpssSleepTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTime:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :cond_a
    nop

    .line 633
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    :goto_2
    goto :goto_3

    .line 634
    :catch_0
    move-exception v2

    .line 635
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 631
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 628
    :catch_1
    move-exception v2

    .line 629
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    if-eqz v1, :cond_b

    .line 633
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 626
    :catch_2
    move-exception v2

    .line 627
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 631
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_b

    .line 633
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 623
    :catch_3
    move-exception v5

    .line 625
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    const-string v6, "getOppoRpmMasterStatsScreen: No such file or directory"

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 631
    nop

    .end local v5    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_b

    .line 633
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 639
    :cond_b
    :goto_3
    return-void

    .line 631
    :goto_4
    if-eqz v1, :cond_c

    .line 633
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 636
    goto :goto_5

    .line 634
    :catch_4
    move-exception v5

    .line 635
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 638
    .end local v5    # "e":Ljava/io/IOException;
    :cond_c
    :goto_5
    throw v2
.end method

.method private blacklist getOppoRpmStatsScreen()V
    .locals 9

    .line 373
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStats:I

    .line 374
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStatsTime:J

    .line 375
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStats:I

    iput v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStats:I

    .line 376
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStatsTime:J

    .line 377
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    const-string/jumbo v1, "rpm file not exists"

    const-string v2, "OppoRpmSubsystemManager"

    if-nez v0, :cond_0

    .line 378
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void

    .line 381
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 383
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 386
    :cond_1
    const/4 v1, 0x0

    .line 388
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOppoRpmStatsScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v3

    .line 393
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 394
    .local v3, "tempString":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 396
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 400
    .local v4, "rpmStats":[Ljava/lang/String;
    array-length v5, v4

    iget v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumThree:I

    if-ne v5, v6, :cond_3

    .line 401
    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-direct {p0, v6}, Lcom/android/internal/os/OppoRpmSubsystemManager;->updateRpmhAvailableSummary(Ljava/lang/String;)V

    .line 402
    aget-object v6, v4, v5

    const-string/jumbo v7, "vlow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 403
    aget-object v5, v4, v8

    iget v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStats:I

    .line 404
    aget-object v5, v4, v7

    iget v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTime:J

    goto :goto_1

    .line 405
    :cond_2
    aget-object v5, v4, v5

    const-string/jumbo v6, "vmin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 406
    aget-object v5, v4, v8

    iget v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStats:I

    .line 407
    aget-object v5, v4, v7

    iget v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mNumSixteen:I

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTime:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .end local v3    # "tempString":Ljava/lang/String;
    .end local v4    # "rpmStats":[Ljava/lang/String;
    :cond_3
    :goto_1
    goto :goto_0

    .line 423
    :cond_4
    nop

    .line 425
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    :goto_2
    goto :goto_3

    .line 426
    :catch_0
    move-exception v2

    .line 427
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 423
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 420
    :catch_1
    move-exception v2

    .line 421
    .local v2, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    if-eqz v1, :cond_5

    .line 425
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 418
    :catch_2
    move-exception v2

    .line 419
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_5

    .line 425
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 415
    :catch_3
    move-exception v3

    .line 417
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    const-string v4, "getOppoRpmStatsScreen: No such file or directory"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 423
    nop

    .end local v3    # "e":Ljava/io/FileNotFoundException;
    if-eqz v1, :cond_5

    .line 425
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 431
    :cond_5
    :goto_3
    return-void

    .line 423
    :goto_4
    if-eqz v1, :cond_6

    .line 425
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 428
    goto :goto_5

    .line 426
    :catch_4
    move-exception v3

    .line 427
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 430
    .end local v3    # "e":Ljava/io/IOException;
    :cond_6
    :goto_5
    throw v2
.end method

.method private blacklist initConfig()V
    .locals 9

    .line 197
    const-string v0, "OppoRpmSubsystemManager"

    const-string v1, "init..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string/jumbo v1, "ro.hardware"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "platform":Ljava/lang/String;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .local v2, "version":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hardware="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sdkVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string/jumbo v3, "qcom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1e

    const-string v5, "/sys/power/rpmh_stats/oplus_rpmh_master_stats"

    const-string v6, "/sys/power/system_sleep/oplus_rpmh_stats"

    if-eqz v3, :cond_1

    .line 203
    if-lt v2, v4, :cond_0

    .line 205
    iput-object v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 206
    iput-object v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :cond_0
    iput-object v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 209
    iput-object v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 213
    :cond_1
    const-string/jumbo v3, "ro.vendor.mediatek.platform"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "mtkPlatform":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mtk_platform="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v7, "MT6885"

    if-lt v2, v4, :cond_2

    .line 217
    const-string v4, "/sys/kernel/mtk_lpm/cpuidle/spm/oppo_rpmh_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 218
    const-string v4, "/sys/kernel/mtk_lpm/cpuidle/spm/oppo_rpmh_master_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 220
    const-string v4, "/proc/mtk_lpm/spm/oplus_rpmh_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 221
    const-string v4, "/proc/mtk_lpm/spm/oplus_rpmh_master_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_2
    const-string v4, "MT6779"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 226
    const-string v4, "/sys/kernel/debug/cpuidle/spm/oppo_rpmh_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 227
    const-string v4, "/sys/kernel/debug/cpuidle/spm/oppo_rpmh_master_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "/d/spm/oppo_rpmh_master_stats"

    const-string v8, "/d/spm/oppo_rpmh_stats"

    if-eqz v4, :cond_4

    .line 230
    iput-object v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 231
    iput-object v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_4
    const-string v4, "MT6853"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 233
    iput-object v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 234
    iput-object v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_5
    const-string v4, "MT6873"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 236
    iput-object v8, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 237
    iput-object v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_6
    const-string v4, "/d/oppo_rpm_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 240
    const-string v4, "/d/oppo_rpm_master_stats"

    iput-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    .line 245
    .end local v3    # "mtkPlatform":Ljava/lang/String;
    :cond_7
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 246
    iput-object v6, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    .line 248
    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 249
    iput-object v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    .line 251
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OppoRpmStatsPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OppoRpmMasterStatsPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-void
.end method

.method private blacklist measureOppoRpmMasterStatsDelta()V
    .locals 11

    .line 303
    const-string v0, "OppoRpmSubsystemManager"

    const-string/jumbo v1, "measureOppoRpmMasterStatsDelta... "

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-wide v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCurrentElapseRealTime:J

    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastUpdatedElapseRealTime:J

    sub-long/2addr v1, v3

    .line 306
    .local v1, "elapsedRealTimeDelta":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 307
    return-void

    .line 310
    :cond_0
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsScreenDelta:I

    .line 311
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsScreenDelta:I

    .line 312
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsScreenDelta:I

    .line 313
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsScreenDelta:I

    .line 314
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsScreenDelta:I

    .line 315
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsScreenDelta:I

    .line 316
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsScreenDelta:I

    .line 317
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsScreenDelta:I

    .line 318
    iget v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStats:I

    iget v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStats:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsScreenDelta:I

    .line 320
    iget-boolean v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->DEBUG:Z

    const-string v4, "]"

    const-string v5, "["

    const-string v6, ","

    if-eqz v3, :cond_1

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsScreenDelta:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_1
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastApssStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTimeScreenDelta:J

    .line 326
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastMpssStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTimeScreenDelta:J

    .line 327
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastAdspStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTimeScreenDelta:J

    .line 328
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastCdspStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTimeScreenDelta:J

    .line 329
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastTzStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTimeScreenDelta:J

    .line 330
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlpiStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTimeScreenDelta:J

    .line 331
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastSlplandStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTimeScreenDelta:J

    .line 333
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVlowStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTimeScreenDelta:J

    .line 334
    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTime:J

    iget-wide v9, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastVminStatsTime:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTimeScreenDelta:J

    .line 336
    iget-boolean v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mTzStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTimeScreenDelta:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTimeScreenDelta:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_2
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v5, v1

    div-double/2addr v3, v5

    iget-wide v5, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mHundredPercentage:D

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssSuspendRatio:D

    .line 342
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssSuspendRatio:D

    .line 343
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspSuspendRatio:D

    .line 344
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminSuspendRatio:D

    .line 345
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowSuspendRatio:D

    .line 346
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspSuspendRatio:D

    .line 347
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiSuspendRatio:D

    .line 348
    iget-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandStatsTimeScreenDelta:J

    long-to-double v3, v3

    long-to-double v7, v1

    div-double/2addr v3, v7

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandSuspendRatio:D

    .line 349
    iget-boolean v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApssSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  MpssSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  AdspSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  CdspSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  VminSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  VlowSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  SlpiSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "  SlplandSuspendRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandSuspendRatio:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_3
    const-string v3, "[]"

    .line 357
    .local v3, "summary":Ljava/lang/String;
    :try_start_0
    const-string v4, "[apss:%.2f, mpss:%.2f, adsp:%.2f, cdsp:%.2f, vim:%.2f, vlow:%.2f, Slpi:%.2f, Slpland:%.2f]"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mApssSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mMpssSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mAdspSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCdspSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVminSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mVlowSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlpiSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v7, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mSlplandSuspendRatio:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception v4

    .line 359
    .local v4, "excetion":Ljava/lang/Exception;
    const-string/jumbo v5, "measureOppoRpmMasterStatsDelta excetion"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .end local v4    # "excetion":Ljava/lang/Exception;
    :goto_0
    iput-object v3, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastStepRpmSuspendRatioSummary:Ljava/lang/String;

    .line 362
    return-void
.end method

.method private blacklist trigger()V
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCurrentElapseRealTime:J

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastUpdatedElapseRealTime:J

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mCurrentElapseRealTime:J

    .line 367
    invoke-direct {p0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->getOppoRpmStatsScreen()V

    .line 368
    invoke-direct {p0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->getOppoRpmMasterStatsScreen()V

    .line 369
    invoke-direct {p0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->measureOppoRpmMasterStatsDelta()V

    .line 370
    return-void
.end method

.method private blacklist updateRpmhAvailableSummary(Ljava/lang/String;)V
    .locals 4
    .param p1, "subsysName"    # Ljava/lang/String;

    .line 287
    sget-object v0, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    array-length v0, v0

    .line 288
    .local v0, "len":I
    if-gtz v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 292
    sget-object v2, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    iget v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmhAvailableSummary:I

    sget-object v3, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->mask:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmhAvailableSummary:I

    .line 291
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    .end local v1    # "i":I
    :cond_2
    iget-boolean v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mOppoRpmhAvailableSummary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmhAvailableSummary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OppoRpmSubsystemManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmhAvailableSummary:I

    invoke-virtual {p0, v1}, Lcom/android/internal/os/OppoRpmSubsystemManager;->getRpmSubsysDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_3
    return-void
.end method

.method private blacklist writeStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 642
    const-string v0, "finally close writer failed."

    const-string v1, "OppoRpmSubsystemManager"

    const/4 v2, 0x0

    .line 643
    .local v2, "result":Z
    const/4 v3, 0x0

    .line 645
    .local v3, "writer":Ljava/io/FileWriter;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    move-object v3, v5

    .line 647
    invoke-virtual {v3, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    const/4 v2, 0x1

    .line 650
    const/4 v3, 0x0

    .line 655
    .end local v4    # "file":Ljava/io/File;
    if-eqz v3, :cond_0

    .line 657
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    :goto_0
    goto :goto_1

    .line 658
    :catch_0
    move-exception v4

    .line 659
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v1, v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 655
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 651
    :catch_1
    move-exception v4

    .line 652
    .restart local v4    # "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v5, "writeStringToFile sorry write wrong"

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    .end local v4    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_0

    .line 657
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 663
    :cond_0
    :goto_1
    return v2

    .line 655
    :goto_2
    if-eqz v3, :cond_1

    .line 657
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 660
    goto :goto_3

    .line 658
    :catch_2
    move-exception v5

    .line 659
    .local v5, "e":Ljava/lang/Exception;
    invoke-static {v1, v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_3
    throw v4
.end method


# virtual methods
.method public blacklist getLastStepRpmSuspendRatioSummary()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mLastStepRpmSuspendRatioSummary:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOppoRpmMasterStatsFilePath()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmMasterStatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOppoRpmStatsFilePath()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmStatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRpmSubsysDescription(I)Ljava/lang/String;
    .locals 4
    .param p1, "summary"    # I

    .line 267
    sget-object v0, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    array-length v0, v0

    .line 268
    .local v0, "len":I
    if-gtz v0, :cond_0

    .line 269
    const/4 v1, 0x0

    return-object v1

    .line 271
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "{ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 274
    sget-object v3, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->mask:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 275
    sget-object v3, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ":1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 278
    :cond_1
    sget-object v3, Lcom/android/internal/os/OppoRpmSubsystemManager;->RPM_SUBSYS_STATE_DESCRIPTIONS:[Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/android/internal/os/OppoRpmSubsystemManager$RpmSubsysDescription;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, ":0 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v2    # "i":I
    :cond_2
    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public blacklist getRpmhAvailableSummary()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mOppoRpmhAvailableSummary:I

    return v0
.end method

.method public blacklist onBatteryDrained()V
    .locals 2

    .line 667
    const-string v0, "OppoRpmSubsystemManager"

    const-string v1, "battery drained... "

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    invoke-direct {p0}, Lcom/android/internal/os/OppoRpmSubsystemManager;->trigger()V

    .line 669
    return-void
.end method

.method public blacklist onBootCompleted()V
    .locals 2

    .line 673
    const-string v0, "OppoRpmSubsystemManager"

    const-string/jumbo v1, "onBootCompleted... "

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/OppoRpmSubsystemManager;->scheduleUpdateRpmPath(J)V

    .line 676
    return-void
.end method

.method public blacklist onScreenStateChaned(Z)V
    .locals 0
    .param p1, "screenOn"    # Z

    .line 671
    return-void
.end method

.method public blacklist scheduleUpdateRpmPath(J)V
    .locals 2
    .param p1, "delay"    # J

    .line 682
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mUpdateRpmPathRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 683
    iget-object v0, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/os/OppoRpmSubsystemManager;->mUpdateRpmPathRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    return-void
.end method
