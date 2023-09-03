.class public Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
.super Landroid/os/BatteryStats$Counter;
.source "OppoBatteryStatsImpl.java"

# interfaces
.implements Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/OppoBatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# instance fields
.field final greylist mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final blacklist mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;)V
    .locals 1
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1397
    invoke-direct {p0}, Landroid/os/BatteryStats$Counter;-><init>()V

    .line 1387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1398
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1399
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1400
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V
    .locals 2
    .param p1, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p2, "in"    # Landroid/os/Parcel;

    .line 1391
    invoke-direct {p0}, Landroid/os/BatteryStats$Counter;-><init>()V

    .line 1387
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1392
    iput-object p1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    .line 1393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1394
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->add(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1395
    return-void
.end method

.method public static blacklist readCounterFromParcel(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;
    .locals 1
    .param p0, "timeBase"    # Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    const/4 v0, 0x0

    return-object v0

    .line 1440
    :cond_0
    new-instance v0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;-><init>(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static blacklist writeCounterToParcel(Landroid/os/Parcel;Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;)V
    .locals 1
    .param p0, "out"    # Landroid/os/Parcel;
    .param p1, "counter"    # Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;

    .line 1421
    if-nez p1, :cond_0

    .line 1422
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1423
    return-void

    .line 1425
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1427
    invoke-virtual {p1, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->writeToParcel(Landroid/os/Parcel;)V

    .line 1428
    return-void
.end method


# virtual methods
.method blacklist addAtomic(I)V
    .locals 1
    .param p1, "delta"    # I

    .line 1460
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1463
    :cond_0
    return-void
.end method

.method public blacklist detach()V
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->remove(Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBaseObs;)V

    .line 1480
    return-void
.end method

.method public blacklist getCountLocked(I)I
    .locals 1
    .param p1, "which"    # I

    .line 1445
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public blacklist logState(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1450
    return-void
.end method

.method public blacklist onTimeStarted(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1408
    return-void
.end method

.method public blacklist onTimeStopped(JJJ)V
    .locals 0
    .param p1, "elapsedRealtime"    # J
    .param p3, "baseUptime"    # J
    .param p5, "baseRealtime"    # J

    .line 1412
    return-void
.end method

.method public blacklist readSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1489
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1490
    return-void
.end method

.method public blacklist reset(Z)Z
    .locals 2
    .param p1, "detachIfReset"    # Z

    .line 1470
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1471
    if-eqz p1, :cond_0

    .line 1472
    invoke-virtual {p0}, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->detach()V

    .line 1474
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist stepAtomic()V
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mTimeBase:Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;

    invoke-virtual {v0}, Lcom/android/internal/os/OppoBatteryStatsImpl$TimeBase;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1457
    :cond_0
    return-void
.end method

.method public blacklist writeSummaryFromParcelLocked(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1484
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1485
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 1403
    iget-object v0, p0, Lcom/android/internal/os/OppoBatteryStatsImpl$Counter;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1404
    return-void
.end method
