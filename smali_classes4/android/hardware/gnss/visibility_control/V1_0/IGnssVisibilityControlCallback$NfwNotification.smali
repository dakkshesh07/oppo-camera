.class public final Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;
.super Ljava/lang/Object;
.source "IGnssVisibilityControlCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfwNotification"
.end annotation


# instance fields
.field public inEmergencyMode:Z

.field public isCachedLocation:Z

.field public otherProtocolStackName:Ljava/lang/String;

.field public protocolStack:B

.field public proxyAppPackageName:Ljava/lang/String;

.field public requestor:B

.field public requestorId:Ljava/lang/String;

.field public responseType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    .line 318
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    .line 322
    iput-byte v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    .line 329
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    .line 333
    iput-byte v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    .line 337
    iput-boolean v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    .line 341
    iput-boolean v0, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

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
            "Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .local v0, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;>;"
    const-wide/16 v1, 0x10

    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    .line 429
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    .line 430
    .local v2, "_hidl_vec_size":I
    mul-int/lit8 v3, v2, 0x48

    int-to-long v5, v3

    .line 431
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    .line 430
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v3

    .line 434
    .local v3, "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 435
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 436
    new-instance v5, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;

    invoke-direct {v5}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;-><init>()V

    .line 437
    .local v5, "_hidl_vec_element":Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;
    mul-int/lit8 v6, v4, 0x48

    int-to-long v6, v6

    invoke-virtual {v5, p0, v3, v6, v7}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 438
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .end local v5    # "_hidl_vec_element":Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 442
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
            "Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;",
            ">;)V"
        }
    .end annotation

    .line 483
    .local p1, "_hidl_vec":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;>;"
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 485
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 486
    .local v1, "_hidl_vec_size":I
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 487
    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 488
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x48

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    .line 489
    .local v2, "childBlob":Landroid/os/HwBlob;
    const/4 v3, 0x0

    .local v3, "_hidl_index_0":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 490
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;

    mul-int/lit8 v5, v3, 0x48

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 489
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 492
    .end local v3    # "_hidl_index_0":I
    :cond_0
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 495
    .end local v1    # "_hidl_vec_size":I
    .end local v2    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 496
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "otherObject"    # Ljava/lang/Object;

    .line 345
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 346
    return v0

    .line 348
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 349
    return v1

    .line 351
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;

    if-eq v2, v3, :cond_2

    .line 352
    return v1

    .line 354
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;

    .line 355
    .local v2, "other":Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;
    iget-object v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 356
    return v1

    .line 358
    :cond_3
    iget-byte v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    iget-byte v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    if-eq v3, v4, :cond_4

    .line 359
    return v1

    .line 361
    :cond_4
    iget-object v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 362
    return v1

    .line 364
    :cond_5
    iget-byte v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    iget-byte v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    if-eq v3, v4, :cond_6

    .line 365
    return v1

    .line 367
    :cond_6
    iget-object v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 368
    return v1

    .line 370
    :cond_7
    iget-byte v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    iget-byte v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    if-eq v3, v4, :cond_8

    .line 371
    return v1

    .line 373
    :cond_8
    iget-boolean v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    iget-boolean v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    if-eq v3, v4, :cond_9

    .line 374
    return v1

    .line 376
    :cond_9
    iget-boolean v3, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    iget-boolean v4, v2, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    if-eq v3, v4, :cond_a

    .line 377
    return v1

    .line 379
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 384
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    .line 385
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    .line 386
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    .line 387
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    .line 388
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    .line 389
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    .line 390
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    .line 392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 384
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 15
    .param p1, "parcel"    # Landroid/os/HwParcel;
    .param p2, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p3, "_hidl_offset"    # J

    .line 447
    move-object v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    add-long v4, p3, v2

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    .line 449
    nop

    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    .line 451
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v8

    add-long v4, p3, v2

    add-long v10, v4, v2

    .line 449
    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 454
    const-wide/16 v4, 0x10

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v4

    iput-byte v4, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    .line 455
    const-wide/16 v4, 0x18

    add-long v6, p3, v4

    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    .line 457
    nop

    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v10

    add-long v4, p3, v4

    add-long v12, v4, v2

    .line 457
    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 462
    const-wide/16 v4, 0x28

    add-long v4, p3, v4

    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v4

    iput-byte v4, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    .line 463
    const-wide/16 v4, 0x30

    add-long v6, p3, v4

    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    .line 465
    nop

    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v10

    add-long v4, p3, v4

    add-long v12, v4, v2

    .line 465
    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 470
    const-wide/16 v2, 0x40

    add-long v2, p3, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v2

    iput-byte v2, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    .line 471
    const-wide/16 v2, 0x41

    add-long v2, p3, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v2

    iput-boolean v2, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    .line 472
    const-wide/16 v2, 0x42

    add-long v2, p3, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v2

    iput-boolean v2, v0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    .line 473
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 420
    const-wide/16 v0, 0x48

    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    .line 421
    .local v0, "blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 422
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v1, ".proxyAppPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    const-string v1, ", .protocolStack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    invoke-static {v1}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwProtocolStack;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ", .otherProtocolStackName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ", .requestor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    invoke-static {v1}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwRequestor;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", .requestorId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, ", .responseType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-byte v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    invoke-static {v1}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwResponseType;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, ", .inEmergencyMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, ", .isCachedLocation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3
    .param p1, "_hidl_blob"    # Landroid/os/HwBlob;
    .param p2, "_hidl_offset"    # J

    .line 500
    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    iget-object v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 501
    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 502
    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    iget-object v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 503
    const-wide/16 v0, 0x28

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestor:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 504
    const-wide/16 v0, 0x30

    add-long/2addr v0, p2

    iget-object v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 505
    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    iget-byte v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->responseType:B

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt8(JB)V

    .line 506
    const-wide/16 v0, 0x41

    add-long/2addr v0, p2

    iget-boolean v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 507
    const-wide/16 v0, 0x42

    add-long/2addr v0, p2

    iget-boolean v2, p0, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 508
    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/HwParcel;

    .line 476
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x48

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 477
    .local v0, "_hidl_blob":Landroid/os/HwBlob;
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/visibility_control/V1_0/IGnssVisibilityControlCallback$NfwNotification;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 479
    return-void
.end method
