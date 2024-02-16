.class public final Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;
.super Ljava/lang/Object;
.source "IAGnssRil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V1_0/IAGnssRil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AGnssRefLocationCellID"
.end annotation


# instance fields
.field public cid:I

.field public lac:S

.field public mcc:S

.field public mnc:S

.field public pcid:S

.field public tac:S

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    .line 240
    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    .line 244
    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    .line 250
    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    .line 254
    iput v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    .line 258
    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    .line 262
    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

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
            "Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 344
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 345
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x10

    int-to-long v5, v3

    .line 346
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 345
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 349
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 351
    new-instance v5, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;

    invoke-direct {v5}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;-><init>()V

    .line 352
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;
    mul-int/lit8 v6, v4, 0x10

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 353
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
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
            "Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;",
            ">;)V"
        }
    .end annotation

    .line 379
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 381
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 382
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 383
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 384
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x10

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 385
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 386
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;

    mul-int/lit8 v5, v3, 0x10

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 385
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 391
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 266
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 267
    return v0

    .line 269
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 270
    return v1

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;

    if-eq v2, v3, :cond_2

    .line 273
    return v1

    .line 275
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;

    .line 276
    .local v2, "other":Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;
    iget-byte v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    iget-byte v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    if-eq v3, v4, :cond_3

    .line 277
    return v1

    .line 279
    :cond_3
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    if-eq v3, v4, :cond_4

    .line 280
    return v1

    .line 282
    :cond_4
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    if-eq v3, v4, :cond_5

    .line 283
    return v1

    .line 285
    :cond_5
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    if-eq v3, v4, :cond_6

    .line 286
    return v1

    .line 288
    :cond_6
    iget v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    iget v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    if-eq v3, v4, :cond_7

    .line 289
    return v1

    .line 291
    :cond_7
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    if-eq v3, v4, :cond_8

    .line 292
    return v1

    .line 294
    :cond_8
    iget-short v3, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    iget-short v4, v2, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    if-eq v3, v4, :cond_9

    .line 295
    return v1

    .line 297
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 302
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    .line 303
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    .line 304
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    .line 305
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    .line 306
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    .line 308
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    .line 309
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 302
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 362
    const-wide/16 v0, 0x0

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v0

    iput-byte v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    .line 363
    const-wide/16 v0, 0x2

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    .line 364
    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    .line 365
    const-wide/16 v0, 0x6

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    .line 366
    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    .line 367
    const-wide/16 v0, 0xc

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    .line 368
    const-wide/16 v0, 0xe

    add-long/2addr v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt16(J)S

    move-result v0

    iput-short v0, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    .line 369
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 335
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 336
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 337
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
    const-string v1, ".type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-byte v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    invoke-static {v1}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationType;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v1, ", .mcc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v1, ", .mnc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", .lac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, ", .cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", .tac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, ", .pcid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-short v1, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 396
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->type:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 397
    const-wide/16 v0, 0x2

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mcc:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 398
    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->mnc:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 399
    const-wide/16 v0, 0x6

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->lac:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 400
    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    iget v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->cid:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 401
    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->tac:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 402
    const-wide/16 v0, 0xe

    add-long/2addr v0, p2

    iget-short v2, p0, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->pcid:S

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt16(JS)V

    .line 403
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 372
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 373
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/V1_0/IAGnssRil$AGnssRefLocationCellID;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 375
    return-void
.end method
