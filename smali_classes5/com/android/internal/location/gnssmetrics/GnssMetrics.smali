.class public Lcom/android/internal/location/gnssmetrics/GnssMetrics;
.super Ljava/lang/Object;
.source "GnssMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;,
        Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;,
        Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_TIME_BETWEEN_FIXES_MILLISECS:I = 0x3e8

.field private static final blacklist GPS_SIGNAL_QUALITY_GOOD:I = 0x1

.field private static final blacklist GPS_SIGNAL_QUALITY_POOR:I = 0x0

.field private static final blacklist GPS_SIGNAL_QUALITY_UNKNOWN:I = -0x1

.field private static final blacklist HZ_PER_MHZ:D = 1000000.0

.field private static final blacklist L5_CARRIER_FREQ_RANGE_HIGH_HZ:D = 1.189E9

.field private static final blacklist L5_CARRIER_FREQ_RANGE_LOW_HZ:D = 1.164E9

.field public static final blacklist NUM_GPS_SIGNAL_QUALITY_LEVELS:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mConstellationTypes:[Z

.field private blacklist mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

.field private blacklist mL5SvStatusReports:J

.field private blacklist mL5SvStatusReportsUsedInFix:J

.field private blacklist mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mLogStartInElapsedRealTime:Ljava/lang/String;

.field private blacklist mNumL5SvStatus:I

.field private blacklist mNumL5SvStatusUsedInFix:I

.field private blacklist mNumSvStatus:I

.field private blacklist mNumSvStatusUsedInFix:I

.field private blacklist mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mPositionAccuracyMetersReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mStatsManager:Landroid/app/StatsManager;

.field private blacklist mSvStatusReports:J

.field private blacklist mSvStatusReportsUsedInFix:J

.field private blacklist mTimeToFirstFixMilliSReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

.field private blacklist mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "stats"    # Lcom/android/internal/app/IBatteryStats;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics;Lcom/android/internal/app/IBatteryStats;Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    .line 131
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 132
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 133
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 134
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 135
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 136
    invoke-direct {p0}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->reset()V

    .line 137
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 138
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixMilliSReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 139
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMetersReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 140
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 141
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-direct {v0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 142
    const-string/jumbo v0, "stats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mStatsManager:Landroid/app/StatsManager;

    .line 143
    invoke-direct {p0}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->registerGnssStats()V

    .line 144
    return-void
.end method

.method static synthetic blacklist access$1000(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMetersReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixMilliSReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    return-object v0
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$500(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReportsUsedInFix:J

    return-wide v0
.end method

.method static synthetic blacklist access$600(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReports:J

    return-wide v0
.end method

.method static synthetic blacklist access$700(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReportsUsedInFix:J

    return-wide v0
.end method

.method static synthetic blacklist access$800(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)J
    .locals 2
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReports:J

    return-wide v0
.end method

.method static synthetic blacklist access$900(Lcom/android/internal/location/gnssmetrics/GnssMetrics;)Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics;

    .line 48
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    return-object v0
.end method

.method private static blacklist isL5Sv(F)Z
    .locals 4
    .param p0, "carrierFreq"    # F

    .line 225
    float-to-double v0, p0

    const-wide v2, 0x41d1584ec0000000L    # 1.164E9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p0

    const-wide v2, 0x41d1b7acd0000000L    # 1.189E9

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist logCn0L5(I[F[F)V
    .locals 7
    .param p1, "svCount"    # I
    .param p2, "cn0s"    # [F
    .param p3, "svCarrierFreqs"    # [F

    .line 260
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p2

    if-lt v0, p1, :cond_7

    if-eqz p3, :cond_7

    array-length v0, p3

    if-eqz v0, :cond_7

    array-length v0, p3

    if-ge v0, p1, :cond_0

    goto :goto_3

    .line 266
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v0, "CnoL5Array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 268
    aget v2, p3, v1

    invoke-static {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->isL5Sv(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    aget v2, p2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    goto :goto_2

    .line 275
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 276
    .local v1, "numSvL5":I
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 277
    add-int/lit8 v2, v1, -0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .local v2, "top4AvgCn0":D
    add-int/lit8 v4, v1, -0x4

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v2, v5

    .line 279
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 282
    .end local v4    # "i":I
    :cond_4
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    .line 283
    iget-object v4, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v4, v2, v3}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 285
    iget-object v4, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5TopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 287
    .end local v2    # "top4AvgCn0":D
    :cond_5
    return-void

    .line 273
    .end local v1    # "numSvL5":I
    :cond_6
    :goto_2
    return-void

    .line 263
    .end local v0    # "CnoL5Array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    :cond_7
    :goto_3
    return-void
.end method

.method private blacklist registerGnssStats()V
    .locals 5

    .line 624
    new-instance v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;-><init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics;Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V

    .line 625
    .local v0, "pullAtomCallback":Lcom/android/internal/location/gnssmetrics/GnssMetrics$StatsPullAtomCallbackImpl;
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mStatsManager:Landroid/app/StatsManager;

    sget-object v3, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v4, 0x275a

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 629
    return-void
.end method

.method private blacklist reset()V
    .locals 5

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .local v0, "s":Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLogStartInElapsedRealTime:Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->reset()V

    .line 452
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->reset()V

    .line 453
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->reset()V

    .line 454
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->reset()V

    .line 455
    invoke-virtual {p0}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->resetConstellationTypes()V

    .line 456
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->reset()V

    .line 457
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatus:I

    .line 458
    iput v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatus:I

    .line 459
    iput v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatusUsedInFix:I

    .line 460
    iput v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    .line 461
    return-void
.end method


# virtual methods
.method public blacklist dumpGnssMetricsAsProtoString()Ljava/lang/String;
    .locals 5

    .line 305
    new-instance v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;

    invoke-direct {v0}, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;-><init>()V

    .line 306
    .local v0, "msg":Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numLocationReportProcessed:I

    .line 308
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iget-object v3, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v3}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->percentageLocationFailure:I

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numTimeToFirstFixProcessed:I

    .line 312
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanTimeToFirstFixSecs:I

    .line 313
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 314
    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationTimeToFirstFixSecs:I

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numPositionAccuracyProcessed:I

    .line 318
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanPositionAccuracyMeters:I

    .line 319
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 320
    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationPositionAccuracyMeters:I

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 323
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numTopFourAverageCn0Processed:I

    .line 324
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanTopFourAverageCn0DbHz:D

    .line 325
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 326
    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationTopFourAverageCn0DbHz:D

    .line 328
    :cond_3
    iget v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatus:I

    if-lez v1, :cond_4

    .line 329
    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numSvStatusProcessed:I

    .line 331
    :cond_4
    iget v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatus:I

    if-lez v1, :cond_5

    .line 332
    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5SvStatusProcessed:I

    .line 334
    :cond_5
    iget v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatusUsedInFix:I

    if-lez v1, :cond_6

    .line 335
    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numSvStatusUsedInFix:I

    .line 337
    :cond_6
    iget v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    if-lez v1, :cond_7

    .line 338
    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5SvStatusUsedInFix:I

    .line 340
    :cond_7
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 341
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v1

    iput v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->numL5TopFourAverageCn0Processed:I

    .line 342
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->meanL5TopFourAverageCn0DbHz:D

    .line 343
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 344
    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->standardDeviationL5TopFourAverageCn0DbHz:D

    .line 346
    :cond_8
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {v1}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;->buildProto()Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->powerMetrics:Lcom/android/internal/location/nano/GnssLogsProto$PowerMetrics;

    .line 347
    const-string/jumbo v1, "ro.boot.revision"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->hardwareRevision:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/android/internal/location/nano/GnssLogsProto$GnssLog;->toByteArray(Lcom/android/framework/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 349
    .local v1, "s":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->reset()V

    .line 350
    return-object v1
.end method

.method public blacklist dumpGnssMetricsAsText()Ljava/lang/String;
    .locals 9

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "GNSS_KPI_START"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, "  KPI logging start time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLogStartInElapsedRealTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "  KPI logging end time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v2, "  Number of location reports: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 366
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 368
    const-string v2, "  Percentage location failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v4, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 369
    invoke-virtual {v4}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v4

    mul-double/2addr v4, v2

    .line 368
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_0
    const-string v2, "  Number of TTFF reports: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 372
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 374
    const-string v2, "  TTFF mean (sec): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v2, "  TTFF standard deviation (sec): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 377
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v2

    .line 376
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    const-string v2, "  Number of position accuracy reports: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 380
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 382
    const-string v2, "  Position accuracy mean (m): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 383
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v2

    .line 382
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, "  Position accuracy standard deviation (m): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 385
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v2

    .line 384
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    const-string v2, "  Number of CN0 reports: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 388
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 390
    const-string v2, "  Top 4 Avg CN0 mean (dB-Hz): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 391
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v2

    .line 390
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, "  Top 4 Avg CN0 standard deviation (dB-Hz): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 393
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v2

    .line 392
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_3
    const-string v2, "  Total number of sv status messages processed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v2, "  Total number of L5 sv status messages processed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v2, "  Total number of sv status messages processed, where sv is used in fix: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatusUsedInFix:I

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "  Total number of L5 sv status messages processed, where sv is used in fix: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "  Number of L5 CN0 reports: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 406
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 408
    const-string v2, "  L5 Top 4 Avg CN0 mean (dB-Hz): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 409
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getMean()D

    move-result-wide v2

    .line 408
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v2, "  L5 Top 4 Avg CN0 standard deviation (dB-Hz): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0StatisticsL5:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    .line 411
    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->getStandardDeviation()D

    move-result-wide v2

    .line 410
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_4
    const-string v2, "  Used-in-fix constellation types: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mConstellationTypes:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 415
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_5

    .line 416
    invoke-static {v2}, Landroid/location/GnssStatus;->constellationTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    .end local v2    # "i":I
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    const-string v2, "GNSS_KPI_END"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;->getGpsBatteryStats()Landroid/os/connectivity/GpsBatteryStats;

    move-result-object v2

    .line 422
    .local v2, "stats":Landroid/os/connectivity/GpsBatteryStats;
    if-eqz v2, :cond_8

    .line 423
    const-string v3, "Power Metrics"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v3, "  Time on battery (min): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2}, Landroid/os/connectivity/GpsBatteryStats;->getLoggingDurationMs()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, v5

    .line 424
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Landroid/os/connectivity/GpsBatteryStats;->getTimeInGpsSignalQualityLevel()[J

    move-result-object v3

    .line 428
    .local v3, "t":[J
    if-eqz v3, :cond_7

    array-length v4, v3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    .line 429
    const-string v4, "  Amount of time (while on battery) Top 4 Avg CN0 > 20.0 dB-Hz (min): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-wide v7, v3, v4

    long-to-double v7, v7

    div-double/2addr v7, v5

    .line 431
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v4, "  Amount of time (while on battery) Top 4 Avg CN0 <= 20.0 dB-Hz (min): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-wide v7, v3, v4

    long-to-double v7, v7

    div-double/2addr v7, v5

    .line 435
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_7
    const-string v4, "  Energy consumed while on battery (mAh): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2}, Landroid/os/connectivity/GpsBatteryStats;->getEnergyConsumedMaMs()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v6

    .line 438
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .end local v3    # "t":[J
    :cond_8
    const-string v3, "Hardware Version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ro.boot.revision"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist logCn0([FI[F)V
    .locals 6
    .param p1, "cn0s"    # [F
    .param p2, "numSv"    # I
    .param p3, "svCarrierFreqs"    # [F

    .line 199
    invoke-direct {p0, p2, p1, p3}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->logCn0L5(I[F[F)V

    .line 200
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 207
    .local v0, "cn0Array":[F
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 208
    iget-object v1, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    invoke-virtual {v1, v0, p2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;->reportSignalQuality([FI)V

    .line 209
    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    .line 210
    return-void

    .line 212
    :cond_1
    add-int/lit8 v1, p2, -0x4

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .local v1, "top4AvgCn0":D
    add-int/lit8 v3, p2, -0x4

    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_2

    .line 215
    aget v4, v0, v3

    float-to-double v4, v4

    add-double/2addr v1, v4

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    .end local v3    # "i":I
    :cond_2
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    .line 218
    iget-object v3, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0Statistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v3, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 220
    iget-object v3, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTopFourAverageCn0DbmHzReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 222
    .end local v1    # "top4AvgCn0":D
    :cond_3
    return-void

    .line 201
    .end local v0    # "cn0Array":[F
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 202
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mGnssPowerMetrics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$GnssPowerMetrics;->reportSignalQuality([FI)V

    .line 204
    :cond_5
    return-void
.end method

.method public blacklist logConstellationType(I)V
    .locals 3
    .param p1, "constellationType"    # I

    .line 294
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mConstellationTypes:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 295
    sget-object v0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constellation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void

    .line 298
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 299
    return-void
.end method

.method public blacklist logMissedReports(II)V
    .locals 5
    .param p1, "desiredTimeBetweenFixesMilliSeconds"    # I
    .param p2, "actualTimeBetweenFixesMilliSeconds"    # I

    .line 164
    const/16 v0, 0x3e8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    .line 166
    .local v0, "numReportMissed":I
    if-lez v0, :cond_0

    .line 167
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 168
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 169
    iget-object v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist logPositionAccuracyMeters(F)V
    .locals 3
    .param p1, "positionAccuracyMeters"    # F

    .line 186
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMeterStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 187
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mPositionAccuracyMetersReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 188
    return-void
.end method

.method public blacklist logReceivedLocationStatus(Z)V
    .locals 3
    .param p1, "isSuccessful"    # Z

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 152
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 156
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mLocationFailureReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 157
    return-void
.end method

.method public blacklist logSvStatus(Landroid/location/GnssStatus;)V
    .locals 6
    .param p1, "status"    # Landroid/location/GnssStatus;

    .line 233
    const/4 v0, 0x0

    .line 235
    .local v0, "isL5":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 236
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatus:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatus:I

    .line 238
    iget-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReports:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReports:J

    .line 239
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->isL5Sv(F)Z

    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatus:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatus:I

    .line 242
    iget-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReports:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReports:J

    .line 244
    :cond_0
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatusUsedInFix:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumSvStatusUsedInFix:I

    .line 246
    iget-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReportsUsedInFix:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mSvStatusReportsUsedInFix:J

    .line 247
    if-eqz v0, :cond_1

    .line 248
    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mNumL5SvStatusUsedInFix:I

    .line 249
    iget-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReportsUsedInFix:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mL5SvStatusReportsUsedInFix:J

    .line 235
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist logTimeToFirstFixMilliSecs(I)V
    .locals 3
    .param p1, "timeToFirstFixMilliSeconds"    # I

    .line 178
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixSecStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    div-int/lit16 v1, p1, 0x3e8

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 179
    iget-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mTimeToFirstFixMilliSReportsStatistics:Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->addItem(D)V

    .line 180
    return-void
.end method

.method public blacklist resetConstellationTypes()V
    .locals 1

    .line 465
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics;->mConstellationTypes:[Z

    .line 466
    return-void
.end method
