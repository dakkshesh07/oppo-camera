.class public Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
.super Landroid/os/BatteryStats$LongCounterArray;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongSamplingCounterArray"
.end annotation


# instance fields
.field public blacklist mCounts:[J

.field final blacklist mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 0
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1504
    invoke-direct {p0}, Landroid/os/BatteryStats$LongCounterArray;-><init>()V

    .line 1505
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1506
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1507
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 1
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 1498
    invoke-direct {p0}, Landroid/os/BatteryStats$LongCounterArray;-><init>()V

    .line 1499
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    .line 1501
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1502
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "x1"    # Landroid/os/Parcel;
    .param p3, "x2"    # Lcom/android/internal/os/OppoBatteryStatsImpl$1;

    .line 1494
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$1400(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 1494
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$2300(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 1494
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$2600(Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;Landroid/os/Parcel;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .param p1, "x1"    # Landroid/os/Parcel;

    .line 1494
    invoke-direct {p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeSummaryToParcelLocked(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist readFromParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1590
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-direct {v0, p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v0

    .line 1593
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1609
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    invoke-direct {v0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V

    .line 1612
    .local v0, "counterArray":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    invoke-direct {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->readSummaryFromParcelLocked(Landroid/os/Parcel;)V

    .line 1613
    return-object v0

    .line 1615
    .end local v0    # "counterArray":Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1577
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    .line 1578
    return-void
.end method

.method private blacklist writeSummaryToParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1573
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1574
    return-void
.end method

.method public static blacklist writeSummaryToParcelLocked(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V
    .locals 1
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "counterArray"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 1599
    if-eqz p1, :cond_0

    .line 1600
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    invoke-direct {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeSummaryToParcelLocked(Landroid/os/Parcel;)V

    goto :goto_0

    .line 1603
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1605
    :goto_0
    return-void
.end method

.method private blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1510
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1511
    return-void
.end method

.method public static blacklist writeToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;)V
    .locals 1
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "counterArray"    # Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;

    .line 1581
    if-eqz p1, :cond_0

    .line 1582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1583
    invoke-direct {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 1585
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addCountLocked([J)V
    .locals 1
    .param p1, "counts"    # [J

    .line 1532
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->addCountLocked([JZ)V

    .line 1533
    return-void
.end method

.method public blacklist addCountLocked([JZ)V
    .locals 6
    .param p1, "counts"    # [J
    .param p2, "isRunning"    # Z

    .line 1536
    if-nez p1, :cond_0

    .line 1537
    return-void

    .line 1539
    :cond_0
    if-eqz p2, :cond_2

    .line 1540
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    if-nez v0, :cond_1

    .line 1541
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    .line 1543
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 1544
    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    aget-wide v2, v1, v0

    aget-wide v4, p1, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1547
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist detach()V
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1570
    return-void
.end method

.method public blacklist getCountsLocked(I)[J
    .locals 2
    .param p1, "which"    # I

    .line 1523
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getSize()I
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1529
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealTime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1515
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1519
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 3
    .param p1, "detachIfReset"    # Z

    .line 1558
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->mCounts:[J

    if-eqz v0, :cond_0

    .line 1559
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 1561
    :cond_0
    if-eqz p1, :cond_1

    .line 1562
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$LongSamplingCounterArray;->detach()V

    .line 1564
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
