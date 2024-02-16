.class public final Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssData"
.end annotation


# instance fields
.field public clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

.field public measurements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    .line 282
    new-instance v0, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-direct {v0}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

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
            "Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 334
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 335
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x58

    int-to-long v5, v3

    .line 336
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 335
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 339
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 341
    new-instance v5, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;-><init>()V

    .line 342
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
    mul-int/lit8 v6, v4, 0x58

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 343
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 347
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
            "Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;",
            ">;)V"
        }
    .end annotation

    .line 376
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 378
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 379
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 380
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 381
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x58

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 382
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 383
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;

    mul-int/lit8 v5, v3, 0x58

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 382
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 385
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 388
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 389
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 287
    return v0

    .line 289
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 290
    return v1

    .line 292
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;

    if-eq v2, v3, :cond_2

    .line 293
    return v1

    .line 295
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;

    .line 296
    .local v2, "other":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;
    iget-object v3, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 297
    return v1

    .line 299
    :cond_3
    iget-object v3, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    iget-object v4, v2, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 300
    return v1

    .line 302
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    .line 308
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    .line 309
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 307
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 13
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 353
    move-object v0, p0

    move-object v9, p1

    move-object v10, p2

    const-wide/16 v1, 0x0

    add-long v3, p3, v1

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v11

    .line 354
    .local v11, "_hidl_vec_size":I
    mul-int/lit16 v3, v11, 0x98

    int-to-long v3, v3

    .line 355
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v5

    add-long v7, p3, v1

    add-long/2addr v7, v1

    .line 354
    const/4 v12, 0x1

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 358
    .local v1, "childBlob":Landroid/os/HwBlob;
    iget-object v2, v0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 359
    const/4 v2, 0x0

    .local v2, "_hidl_index_0":I
    :goto_0
    if-ge v2, v11, :cond_0

    .line 360
    new-instance v3, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;

    invoke-direct {v3}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;-><init>()V

    .line 361
    .local v3, "_hidl_vec_element":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;
    mul-int/lit16 v4, v2, 0x98

    int-to-long v4, v4

    invoke-virtual {v3, p1, v1, v4, v5}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 362
    iget-object v4, v0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .end local v3    # "_hidl_vec_element":Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    .end local v1    # "childBlob":Landroid/os/HwBlob;
    .end local v2    # "_hidl_index_0":I
    .end local v11    # "_hidl_vec_size":I
    :cond_0
    iget-object v1, v0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    const-wide/16 v2, 0x10

    add-long v2, p3, v2

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 366
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 325
    const-wide/16 v0, 0x58

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 326
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 327
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ".measurements = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v1, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ", .clock = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 8
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 394
    iget-object v0, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 395
    .local v0, "_hidl_vec_size":I
    const-wide/16 v1, 0x0

    add-long v3, p2, v1

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 396
    add-long v3, p2, v1

    const-wide/16 v5, 0xc

    add-long/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 397
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit16 v4, v0, 0x98

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 398
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 399
    iget-object v5, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->measurements:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;

    mul-int/lit16 v6, v4, 0x98

    int-to-long v6, v6

    invoke-virtual {v5, v3, v6, v7}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssMeasurement;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 398
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    .end local v4    # "_hidl_index_0":I
    :cond_0
    add-long v4, p2, v1

    add-long/2addr v4, v1

    invoke-virtual {p1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 403
    .end local v0    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    iget-object v0, p0, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->clock:Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;

    const-wide/16 v1, 0x10

    add-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssMeasurementCallback$GnssClock;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 404
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 369
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 370
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_1/IGnssMeasurementCallback$GnssData;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 372
    return-void
.end method
