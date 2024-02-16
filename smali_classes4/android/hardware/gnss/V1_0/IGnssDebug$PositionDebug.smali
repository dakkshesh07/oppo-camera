.class public final Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;
.super Ljava/lang/Object;
.source "IGnssDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IGnssDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionDebug"
.end annotation


# instance fields
.field public ageSeconds:F

.field public altitudeMeters:F

.field public bearingAccuracyDegrees:D

.field public bearingDegrees:F

.field public horizontalAccuracyMeters:D

.field public latitudeDegrees:D

.field public longitudeDegrees:D

.field public speedAccuracyMetersPerSecond:D

.field public speedMetersPerSec:F

.field public valid:Z

.field public verticalAccuracyMeters:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    .line 256
    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    .line 260
    const/4 v2, 0x0

    iput v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    .line 264
    iput v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    .line 268
    iput v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    .line 273
    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    .line 278
    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    .line 282
    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    .line 286
    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    .line 294
    iput v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

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
            "Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;",
            ">;"
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 400
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 401
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x50

    int-to-long v5, v3

    .line 402
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 401
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 405
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 406
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 407
    new-instance v5, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;-><init>()V

    .line 408
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;
    mul-int/lit8 v6, v4, 0x50

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 409
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 413
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
            "Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;",
            ">;)V"
        }
    .end annotation

    .line 439
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 441
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 442
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 443
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 444
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x50

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 445
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 446
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;

    mul-int/lit8 v5, v3, 0x50

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 445
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 451
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 452
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 298
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 299
    return v0

    .line 301
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 302
    return v1

    .line 304
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;

    if-eq v2, v3, :cond_2

    .line 305
    return v1

    .line 307
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;

    .line 308
    .local v2, "other":Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;
    iget-boolean v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    iget-boolean v4, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    if-eq v3, v4, :cond_3

    .line 309
    return v1

    .line 311
    :cond_3
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_4

    .line 312
    return v1

    .line 314
    :cond_4
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_5

    .line 315
    return v1

    .line 317
    :cond_5
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_6

    .line 318
    return v1

    .line 320
    :cond_6
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 321
    return v1

    .line 323
    :cond_7
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    .line 324
    return v1

    .line 326
    :cond_8
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_9

    .line 327
    return v1

    .line 329
    :cond_9
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_a

    .line 330
    return v1

    .line 332
    :cond_a
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_b

    .line 333
    return v1

    .line 335
    :cond_b
    iget-wide v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    iget-wide v5, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_c

    .line 336
    return v1

    .line 338
    :cond_c
    iget v3, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    iget v4, v2, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_d

    .line 339
    return v1

    .line 341
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 346
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    .line 357
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 346
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 418
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    .line 419
    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    .line 420
    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    .line 421
    const-wide/16 v0, 0x18

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    .line 422
    const-wide/16 v0, 0x1c

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    .line 423
    const-wide/16 v0, 0x20

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    .line 424
    const-wide/16 v0, 0x28

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    .line 425
    const-wide/16 v0, 0x30

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    .line 426
    const-wide/16 v0, 0x38

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    .line 427
    const-wide/16 v0, 0x40

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    .line 428
    const-wide/16 v0, 0x48

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    .line 429
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 391
    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 392
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 393
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, ".valid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-boolean v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, ", .latitudeDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 368
    const-string v1, ", .longitudeDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, ", .altitudeMeters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, ", .speedMetersPerSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, ", .bearingDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, ", .horizontalAccuracyMeters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, ", .verticalAccuracyMeters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, ", .speedAccuracyMetersPerSecond = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ", .bearingAccuracyDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    iget-wide v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 384
    const-string v1, ", .ageSeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget v1, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 386
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 456
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-boolean v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->valid:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 457
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->latitudeDegrees:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 458
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->longitudeDegrees:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 459
    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->altitudeMeters:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 460
    const-wide/16 v0, 0x1c

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedMetersPerSec:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 461
    const-wide/16 v0, 0x20

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingDegrees:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 462
    const-wide/16 v0, 0x28

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->horizontalAccuracyMeters:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 463
    const-wide/16 v0, 0x30

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->verticalAccuracyMeters:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 464
    const-wide/16 v0, 0x38

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->speedAccuracyMetersPerSecond:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 465
    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    iget-wide v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->bearingAccuracyDegrees:D

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putDouble(JD)V

    .line 466
    const-wide/16 v0, 0x48

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->ageSeconds:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 467
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 432
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 433
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IGnssDebug$PositionDebug;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 434
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 435
    return-void
.end method
