.class public final Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssData"
.end annotation


# instance fields
.field public clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

.field public measurementCount:I

.field public measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    .line 1412
    const/16 v0, 0x40

    new-array v0, v0, [Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    iput-object v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    .line 1416
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    return-void
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;",
            ">;"
        }
    .end annotation

    .line 1470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 1474
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 1475
    .local v2, "_hidl_vec_size":I
    mul-int/lit16 v3, v2, 0x2450

    int-to-long v5, v3

    .line 1476
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 1475
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 1479
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1480
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 1481
    new-instance v5, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 1482
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
    mul-int/lit16 v6, v4, 0x2450

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 1483
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1487
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    .end local v4    # "_hidl_index_0":I
    :cond_0
    return-object v0
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .param p0, "parcel"    # Landroid/os/HwParcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;",
            ">;)V"
        }
    .end annotation

    .line 1512
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 1514
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1515
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1516
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 1517
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit16 v3, v1, 0x2450

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 1518
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 1519
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;

    mul-int/lit16 v5, v3, 0x2450

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 1518
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1521
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 1524
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1525
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 1420
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1421
    return v0

    .line 1423
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1424
    return v1

    .line 1426
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;

    if-eq v2, v3, :cond_2

    .line 1427
    return v1

    .line 1429
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;

    .line 1430
    .local v2, "other":Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    if-eq v3, v4, :cond_3

    .line 1431
    return v1

    .line 1433
    :cond_3
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    iget-object v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1434
    return v1

    .line 1436
    :cond_4
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    iget-object v4, v2, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1437
    return v1

    .line 1439
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    .line 1446
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    .line 1447
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1444
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 1492
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    .line 1494
    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    .line 1495
    .local v0, "_hidl_array_offset_0":J
    const/4 v2, 0x0

    .local v2, "_hidl_index_0_0":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 1496
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    new-instance v4, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    invoke-direct {v4}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;-><init>()V

    aput-object v4, v3, v2

    .line 1497
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 1498
    const-wide/16 v3, 0x90

    add-long/2addr v0, v3

    .line 1495
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1501
    .end local v0    # "_hidl_array_offset_0":J
    .end local v2    # "_hidl_index_0_0":I
    :cond_0
    iget-object v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    const-wide/16 v1, 0x2408

    add-long/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 1502
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 1465
    const-wide/16 v0, 0x2450

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 1466
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 1467
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    const-string v1, ".measurementCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1456
    const-string v1, ", .measurements = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const-string v1, ", .clock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 5
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 1529
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurementCount:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 1531
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    .line 1532
    .local v0, "_hidl_array_offset_0":J
    const/4 v2, 0x0

    .local v2, "_hidl_index_0_0":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_0

    .line 1533
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->measurements:[Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v0, v1}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssMeasurement;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 1534
    const-wide/16 v3, 0x90

    add-long/2addr v0, v3

    .line 1532
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1537
    .end local v0    # "_hidl_array_offset_0":J
    .end local v2    # "_hidl_index_0_0":I
    :cond_0
    iget-object v0, p0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    const-wide/16 v1, 0x2408

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 1538
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 1505
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x2450

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 1506
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssData;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 1507
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 1508
    return-void
.end method
