.class Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
.super Ljava/lang/Object;
.source "GnssMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/location/gnssmetrics/GnssMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Statistics"
.end annotation


# instance fields
.field private blacklist mCount:I

.field private blacklist mLongSum:J

.field private blacklist mSum:D

.field private blacklist mSumSquare:D


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/location/gnssmetrics/GnssMetrics$1;

    .line 469
    invoke-direct {p0}, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist addItem(D)V
    .locals 4
    .param p1, "item"    # D

    monitor-enter p0

    .line 486
    :try_start_0
    iget v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I

    .line 487
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSum:D

    .line 488
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSumSquare:D

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSumSquare:D

    .line 489
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mLongSum:J

    long-to-double v0, v0

    add-double/2addr v0, p1

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    monitor-exit p0

    return-void

    .line 485
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    .end local p1    # "item":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getCount()I
    .locals 1

    monitor-enter p0

    .line 494
    :try_start_0
    iget v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 494
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist getLongSum()J
    .locals 2

    monitor-enter p0

    .line 515
    :try_start_0
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 515
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist getMean()D
    .locals 4

    monitor-enter p0

    .line 499
    :try_start_0
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSum:D

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v2, v2

    div-double/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 499
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist getStandardDeviation()D
    .locals 6

    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSum:D

    iget v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 505
    .local v0, "m":D
    mul-double/2addr v0, v0

    .line 506
    iget-wide v2, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSumSquare:D

    iget v4, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 507
    .local v2, "v":D
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 508
    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v4

    .line 510
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    :cond_0
    const-wide/16 v4, 0x0

    monitor-exit p0

    return-wide v4

    .line 503
    .end local v0    # "m":D
    .end local v2    # "v":D
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist reset()V
    .locals 2

    monitor-enter p0

    .line 478
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mCount:I

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSum:D

    .line 480
    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mSumSquare:D

    .line 481
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;->mLongSum:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 477
    .end local p0    # "this":Lcom/android/internal/location/gnssmetrics/GnssMetrics$Statistics;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
