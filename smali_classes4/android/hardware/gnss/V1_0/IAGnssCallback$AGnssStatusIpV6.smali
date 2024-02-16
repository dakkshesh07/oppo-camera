.class public final Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;
.super Ljava/lang/Object;
.source "IAGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IAGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AGnssStatusIpV6"
.end annotation


# instance fields
.field public ipV6Addr:[B

.field public status:B

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    .line 315
    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    .line 319
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

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
            "Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 377
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 378
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x12

    int-to-long v5, v3

    .line 379
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 378
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 382
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 383
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 384
    new-instance v5, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;-><init>()V

    .line 385
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;
    mul-int/lit8 v6, v4, 0x12

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 386
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
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
            "Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;",
            ">;)V"
        }
    .end annotation

    .line 412
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 414
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 415
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 416
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 417
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x12

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 418
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 419
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;

    mul-int/lit8 v5, v3, 0x12

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 418
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 421
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 424
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 425
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 323
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 324
    return v0

    .line 326
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 327
    return v1

    .line 329
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;

    if-eq v2, v3, :cond_2

    .line 330
    return v1

    .line 332
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;

    .line 333
    .local v2, "other":Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;
    iget-byte v3, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    iget-byte v4, v2, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    if-eq v3, v4, :cond_3

    .line 334
    return v1

    .line 336
    :cond_3
    iget-byte v3, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    iget-byte v4, v2, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    if-eq v3, v4, :cond_4

    .line 337
    return v1

    .line 339
    :cond_4
    iget-object v3, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    iget-object v4, v2, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 340
    return v1

    .line 342
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 347
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    .line 348
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    .line 349
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    .line 350
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 347
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 395
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    .line 396
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    .line 398
    const-wide/16 v0, 0x2

    add-long/2addr v0, p3

    .line 399
    .local v0, "_hidl_array_offset_0":J
    iget-object v2, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    const/16 v3, 0x10

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/os/HwBlob;->copyToInt8Array(J[BI)V

    .line 400
    nop

    .line 402
    .end local v0    # "_hidl_array_offset_0":J
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 368
    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 369
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 370
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ".type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    invoke-static {v1}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssType;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, ", .status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    invoke-static {v1}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusValue;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v1, ", .ipV6Addr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 5
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 429
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->type:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 430
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->status:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 432
    const-wide/16 v0, 0x2

    add-long/2addr v0, p2

    .line 433
    .local v0, "_hidl_array_offset_0":J
    iget-object v2, p0, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->ipV6Addr:[B

    .line 435
    .local v2, "_hidl_array_item_0":[B
    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 439
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 440
    nop

    .line 442
    .end local v0    # "_hidl_array_offset_0":J
    .end local v2    # "_hidl_array_item_0":[B
    return-void

    .line 436
    .restart local v0    # "_hidl_array_offset_0":J
    .restart local v2    # "_hidl_array_item_0":[B
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Array element is not of the expected length"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 405
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 406
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IAGnssCallback$AGnssStatusIpV6;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 408
    return-void
.end method
