.class public final Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback$GnssMeasurementState;
.super Ljava/lang/Object;
.source "IGnssMeasurementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_0/IGnssMeasurementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GnssMeasurementState"
.end annotation


# static fields
.field public static final STATE_2ND_CODE_LOCK:I = 0x10000

.field public static final STATE_BDS_D2_BIT_SYNC:I = 0x100

.field public static final STATE_BDS_D2_SUBFRAME_SYNC:I = 0x200

.field public static final STATE_BIT_SYNC:I = 0x2

.field public static final STATE_CODE_LOCK:I = 0x1

.field public static final STATE_GAL_E1BC_CODE_LOCK:I = 0x400

.field public static final STATE_GAL_E1B_PAGE_SYNC:I = 0x1000

.field public static final STATE_GAL_E1C_2ND_CODE_LOCK:I = 0x800

.field public static final STATE_GLO_STRING_SYNC:I = 0x40

.field public static final STATE_GLO_TOD_DECODED:I = 0x80

.field public static final STATE_GLO_TOD_KNOWN:I = 0x8000

.field public static final STATE_MSEC_AMBIGUOUS:I = 0x10

.field public static final STATE_SBAS_SYNC:I = 0x2000

.field public static final STATE_SUBFRAME_SYNC:I = 0x4

.field public static final STATE_SYMBOL_SYNC:I = 0x20

.field public static final STATE_TOW_DECODED:I = 0x8

.field public static final STATE_TOW_KNOWN:I = 0x4000

.field public static final STATE_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4
    .param p0, "o"    # I

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 482
    .local v1, "flipped":I
    const-string v2, "STATE_UNKNOWN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 484
    const-string v2, "STATE_CODE_LOCK"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    or-int/lit8 v1, v1, 0x1

    .line 487
    :cond_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 488
    const-string v2, "STATE_BIT_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    or-int/lit8 v1, v1, 0x2

    .line 491
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 492
    const-string v2, "STATE_SUBFRAME_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    or-int/lit8 v1, v1, 0x4

    .line 495
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 496
    const-string v2, "STATE_TOW_DECODED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    or-int/lit8 v1, v1, 0x8

    .line 499
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 500
    const-string v2, "STATE_MSEC_AMBIGUOUS"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    or-int/lit8 v1, v1, 0x10

    .line 503
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 504
    const-string v2, "STATE_SYMBOL_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    or-int/lit8 v1, v1, 0x20

    .line 507
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 508
    const-string v2, "STATE_GLO_STRING_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    or-int/lit8 v1, v1, 0x40

    .line 511
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 512
    const-string v2, "STATE_GLO_TOD_DECODED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    or-int/lit16 v1, v1, 0x80

    .line 515
    :cond_7
    and-int/lit16 v2, p0, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 516
    const-string v2, "STATE_BDS_D2_BIT_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    or-int/lit16 v1, v1, 0x100

    .line 519
    :cond_8
    and-int/lit16 v2, p0, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 520
    const-string v2, "STATE_BDS_D2_SUBFRAME_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    or-int/lit16 v1, v1, 0x200

    .line 523
    :cond_9
    and-int/lit16 v2, p0, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 524
    const-string v2, "STATE_GAL_E1BC_CODE_LOCK"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    or-int/lit16 v1, v1, 0x400

    .line 527
    :cond_a
    and-int/lit16 v2, p0, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 528
    const-string v2, "STATE_GAL_E1C_2ND_CODE_LOCK"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    or-int/lit16 v1, v1, 0x800

    .line 531
    :cond_b
    and-int/lit16 v2, p0, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 532
    const-string v2, "STATE_GAL_E1B_PAGE_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    or-int/lit16 v1, v1, 0x1000

    .line 535
    :cond_c
    and-int/lit16 v2, p0, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 536
    const-string v2, "STATE_SBAS_SYNC"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    or-int/lit16 v1, v1, 0x2000

    .line 539
    :cond_d
    and-int/lit16 v2, p0, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 540
    const-string v2, "STATE_TOW_KNOWN"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    or-int/lit16 v1, v1, 0x4000

    .line 543
    :cond_e
    const v2, 0x8000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_f

    .line 544
    const-string v3, "STATE_GLO_TOD_KNOWN"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    or-int/2addr v1, v2

    .line 547
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, p0, v2

    if-ne v3, v2, :cond_10

    .line 548
    const-string v3, "STATE_2ND_CODE_LOCK"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    or-int/2addr v1, v2

    .line 551
    :cond_10
    if-eq p0, v1, :cond_11

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v3, v1

    and-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_11
    const-string v2, " | "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "o"    # I

    .line 422
    if-nez p0, :cond_0

    .line 423
    const-string v0, "STATE_UNKNOWN"

    return-object v0

    .line 425
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 426
    const-string v0, "STATE_CODE_LOCK"

    return-object v0

    .line 428
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 429
    const-string v0, "STATE_BIT_SYNC"

    return-object v0

    .line 431
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 432
    const-string v0, "STATE_SUBFRAME_SYNC"

    return-object v0

    .line 434
    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    .line 435
    const-string v0, "STATE_TOW_DECODED"

    return-object v0

    .line 437
    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    .line 438
    const-string v0, "STATE_MSEC_AMBIGUOUS"

    return-object v0

    .line 440
    :cond_5
    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    .line 441
    const-string v0, "STATE_SYMBOL_SYNC"

    return-object v0

    .line 443
    :cond_6
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    .line 444
    const-string v0, "STATE_GLO_STRING_SYNC"

    return-object v0

    .line 446
    :cond_7
    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    .line 447
    const-string v0, "STATE_GLO_TOD_DECODED"

    return-object v0

    .line 449
    :cond_8
    const/16 v0, 0x100

    if-ne p0, v0, :cond_9

    .line 450
    const-string v0, "STATE_BDS_D2_BIT_SYNC"

    return-object v0

    .line 452
    :cond_9
    const/16 v0, 0x200

    if-ne p0, v0, :cond_a

    .line 453
    const-string v0, "STATE_BDS_D2_SUBFRAME_SYNC"

    return-object v0

    .line 455
    :cond_a
    const/16 v0, 0x400

    if-ne p0, v0, :cond_b

    .line 456
    const-string v0, "STATE_GAL_E1BC_CODE_LOCK"

    return-object v0

    .line 458
    :cond_b
    const/16 v0, 0x800

    if-ne p0, v0, :cond_c

    .line 459
    const-string v0, "STATE_GAL_E1C_2ND_CODE_LOCK"

    return-object v0

    .line 461
    :cond_c
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_d

    .line 462
    const-string v0, "STATE_GAL_E1B_PAGE_SYNC"

    return-object v0

    .line 464
    :cond_d
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_e

    .line 465
    const-string v0, "STATE_SBAS_SYNC"

    return-object v0

    .line 467
    :cond_e
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_f

    .line 468
    const-string v0, "STATE_TOW_KNOWN"

    return-object v0

    .line 470
    :cond_f
    const v0, 0x8000

    if-ne p0, v0, :cond_10

    .line 471
    const-string v0, "STATE_GLO_TOD_KNOWN"

    return-object v0

    .line 473
    :cond_10
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_11

    .line 474
    const-string v0, "STATE_2ND_CODE_LOCK"

    return-object v0

    .line 476
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
