.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private greylist-max-o mAllowMbOverride:Z

.field private greylist-max-o mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockHeight:I

.field private greylist-max-o mBlockWidth:I

.field private greylist-max-o mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeightAlignment:I

.field private greylist-max-o mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSmallerDimensionUpperLimit:I

.field private greylist-max-o mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mWidthAlignment:I

.field private greylist-max-o mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private greylist-max-o applyAlignment(II)V
    .locals 7
    .param p1, "widthAlignment"    # I
    .param p2, "heightAlignment"    # I

    .line 2492
    const-string/jumbo v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2493
    const-string v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2495
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    if-le p2, v0, :cond_1

    .line 2497
    :cond_0
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2498
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2499
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2500
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v4

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v6

    .line 2497
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2503
    :cond_1
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2504
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2506
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2507
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {v0, v1}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2508
    return-void
.end method

.method private greylist-max-o applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 7
    .param p1, "blockWidth"    # I
    .param p2, "blockHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    .line 2454
    .local p3, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p4, "rates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local p5, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2455
    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2457
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2458
    .local v0, "newBlockWidth":I
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2461
    .local v1, "newBlockHeight":I
    mul-int v2, v0, v1

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int/2addr v2, v3

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int/2addr v2, v3

    .line 2463
    .local v2, "factor":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2464
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v4, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2465
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v5, v2

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2467
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v4, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2471
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2473
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v4, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v4

    iput-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2476
    :cond_0
    mul-int v4, v0, v1

    div-int/2addr v4, p1

    div-int/2addr v4, p2

    .line 2477
    .end local v2    # "factor":I
    .local v4, "factor":I
    if-eq v4, v3, :cond_1

    .line 2478
    invoke-static {p3, v4}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    .line 2479
    int-to-long v2, v4

    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    .line 2480
    div-int v2, v1, p2

    div-int v3, v0, p1

    invoke-static {p5, v2, v3}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    .line 2484
    :cond_1
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {v2, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2485
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {v2, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2486
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v2, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2487
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2488
    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2489
    return-void
.end method

.method private greylist-max-o applyLevelLimits()V
    .locals 45

    .line 2598
    move-object/from16 v12, p0

    const-wide/16 v0, 0x0

    .line 2599
    .local v0, "maxBlocksPerSecond":J
    const/4 v2, 0x0

    .line 2600
    .local v2, "maxBlocks":I
    const/4 v3, 0x0

    .line 2601
    .local v3, "maxBps":I
    const/4 v13, 0x0

    .line 2603
    .local v13, "maxDPBBlocks":I
    const/4 v4, 0x4

    .line 2604
    .local v4, "errors":I
    iget-object v5, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v14, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2605
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-object v5, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v15

    .line 2607
    .local v15, "mime":Ljava/lang/String;
    const-string/jumbo v5, "video/avc"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Unsupported profile "

    const-string v9, "Unrecognized level "

    const-string v11, "Unrecognized profile "

    const/16 v16, 0x0

    const-string v7, " for "

    const-string v10, "VideoCapabilities"

    const/4 v8, 0x1

    .line 3285
    move/from16 v23, v13

    .end local v13    # "maxDPBBlocks":I
    .local v23, "maxDPBBlocks":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2607
    if-eqz v5, :cond_8

    .line 2608
    const/16 v2, 0x63

    .line 2609
    const-wide/16 v0, 0x5cd

    .line 2610
    const v3, 0xfa00

    .line 2611
    const/16 v5, 0x18c

    .line 2612
    .end local v23    # "maxDPBBlocks":I
    .local v5, "maxDPBBlocks":I
    array-length v8, v14

    move/from16 v41, v3

    move v3, v2

    move/from16 v2, v41

    move/from16 v42, v16

    move/from16 v16, v4

    move-wide/from16 v43, v0

    move v1, v5

    move-wide/from16 v4, v43

    move/from16 v0, v42

    .end local v0    # "maxBlocksPerSecond":J
    .end local v5    # "maxDPBBlocks":I
    .local v1, "maxDPBBlocks":I
    .local v2, "maxBps":I
    .local v3, "maxBlocks":I
    .local v4, "maxBlocksPerSecond":J
    .local v16, "errors":I
    :goto_0
    if-ge v0, v8, :cond_7

    move/from16 v23, v8

    aget-object v8, v14, v0

    .line 2613
    .local v8, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v24, 0x0

    .local v24, "MBPS":I
    const/16 v25, 0x0

    .local v25, "FS":I
    const/16 v26, 0x0

    .local v26, "BR":I
    const/16 v27, 0x0

    .line 2614
    .local v27, "DPB":I
    const/16 v28, 0x1

    .line 2615
    .local v28, "supported":Z
    move-object/from16 v29, v13

    iget v13, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v13, v12, :cond_1

    const/4 v12, 0x2

    if-eq v13, v12, :cond_0

    sparse-switch v13, :sswitch_data_0

    .line 2657
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2659
    or-int/lit8 v16, v16, 0x1

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2655
    :sswitch_0
    const/high16 v24, 0xff0000

    const v25, 0x22000

    const v26, 0xc3500

    const v27, 0xaa000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2653
    :sswitch_1
    const v24, 0x7f8000

    const v25, 0x22000

    const v26, 0x75300

    const v27, 0xaa000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2651
    :sswitch_2
    const v24, 0x3fc000

    const v25, 0x22000

    const v26, 0x3a980

    const v27, 0xaa000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2649
    :sswitch_3
    const v24, 0x1fa400

    const v25, 0x9000

    const v26, 0x3a980

    const v27, 0x2d000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2647
    :sswitch_4
    const/high16 v24, 0xf0000

    const v25, 0x9000

    const v26, 0x3a980

    const v27, 0x2d000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2645
    :sswitch_5
    const/high16 v24, 0x90000

    const/16 v25, 0x5640

    const v26, 0x20f58

    const v27, 0x1af40

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2643
    :sswitch_6
    const v24, 0x7f800

    const/16 v25, 0x2200

    const v26, 0xc350

    const v27, 0x8800

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2641
    :sswitch_7
    const v24, 0x3c000

    const/16 v25, 0x2000

    const v26, 0xc350

    const v27, 0x8000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2639
    :sswitch_8
    const v24, 0x3c000

    const/16 v25, 0x2000

    const/16 v26, 0x4e20

    const v27, 0x8000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2637
    :sswitch_9
    const v24, 0x34bc0

    const/16 v25, 0x1400

    const/16 v26, 0x4e20

    const/16 v27, 0x5000

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2635
    :sswitch_a
    const v24, 0x1a5e0

    const/16 v25, 0xe10

    const/16 v26, 0x36b0

    const/16 v27, 0x4650

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2633
    :sswitch_b
    const v24, 0x9e34

    const/16 v25, 0x654

    const/16 v26, 0x2710

    const/16 v27, 0x1fa4

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2631
    :sswitch_c
    const/16 v24, 0x4f1a

    const/16 v25, 0x654

    const/16 v26, 0xfa0

    const/16 v27, 0x1fa4

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2629
    :sswitch_d
    const/16 v24, 0x4d58

    const/16 v25, 0x318

    const/16 v26, 0xfa0

    const/16 v27, 0x1290

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2627
    :sswitch_e
    const/16 v24, 0x2e68

    const/16 v25, 0x18c

    const/16 v26, 0x7d0

    const/16 v27, 0x948

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto/16 :goto_1

    .line 2625
    :sswitch_f
    const/16 v24, 0x2e68

    const/16 v25, 0x18c

    const/16 v26, 0x300

    const/16 v27, 0x948

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto :goto_1

    .line 2623
    :sswitch_10
    const/16 v24, 0x1770

    const/16 v25, 0x18c

    const/16 v26, 0x180

    const/16 v27, 0x948

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto :goto_1

    .line 2621
    :sswitch_11
    const/16 v24, 0xbb8

    const/16 v25, 0x18c

    const/16 v26, 0xc0

    const/16 v27, 0x384

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto :goto_1

    .line 2619
    :cond_0
    const/16 v24, 0x5cd

    const/16 v25, 0x63

    const/16 v26, 0x80

    const/16 v27, 0x18c

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    goto :goto_1

    .line 2617
    :cond_1
    const/16 v24, 0x5cd

    const/16 v25, 0x63

    const/16 v26, 0x40

    const/16 v27, 0x18c

    move/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    move/from16 v9, v26

    move/from16 v14, v27

    .line 2661
    .end local v24    # "MBPS":I
    .end local v26    # "BR":I
    .end local v27    # "DPB":I
    .local v9, "BR":I
    .local v12, "MBPS":I
    .local v13, "FS":I
    .local v14, "DPB":I
    .local v25, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_1
    move/from16 v26, v0

    iget v0, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v27, v1

    const/4 v1, 0x1

    .end local v1    # "maxDPBBlocks":I
    .local v27, "maxDPBBlocks":I
    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_5

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_3

    .line 2680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2682
    or-int/lit8 v16, v16, 0x1

    .line 2683
    mul-int/lit16 v9, v9, 0x3e8

    goto :goto_2

    .line 2666
    :cond_2
    mul-int/lit16 v9, v9, 0xbb8

    goto :goto_2

    .line 2664
    :cond_3
    mul-int/lit16 v9, v9, 0x4e2

    goto :goto_2

    .line 2670
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2672
    or-int/lit8 v16, v16, 0x2

    .line 2673
    const/16 v28, 0x0

    .line 2678
    :cond_5
    mul-int/lit16 v9, v9, 0x3e8

    .line 2685
    :goto_2
    if-eqz v28, :cond_6

    .line 2686
    and-int/lit8 v0, v16, -0x5

    move/from16 v16, v0

    .line 2688
    :cond_6
    int-to-long v0, v12

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 2689
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2690
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2691
    move/from16 v1, v27

    .end local v27    # "maxDPBBlocks":I
    .restart local v1    # "maxDPBBlocks":I
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2612
    .end local v8    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v9    # "BR":I
    .end local v12    # "MBPS":I
    .end local v13    # "FS":I
    .end local v14    # "DPB":I
    .end local v28    # "supported":Z
    add-int/lit8 v0, v26, 0x1

    move-object/from16 v12, p0

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v29

    goto/16 :goto_0

    .line 2694
    .end local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_7
    move-object/from16 v29, v13

    move-object/from16 v25, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    mul-int/lit8 v0, v3, 0x8

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v10, v6

    .line 2695
    .local v10, "maxLengthInBlocks":I
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v11, v1

    .end local v1    # "maxDPBBlocks":I
    .local v11, "maxDPBBlocks":I
    move v1, v10

    move v12, v2

    .end local v2    # "maxBps":I
    .local v12, "maxBps":I
    move v2, v10

    move v13, v3

    .end local v3    # "maxBlocks":I
    .local v13, "maxBlocks":I
    move-wide/from16 v17, v4

    .end local v4    # "maxBlocksPerSecond":J
    .local v17, "maxBlocksPerSecond":J
    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2700
    .end local v10    # "maxLengthInBlocks":I
    move/from16 v23, v11

    move v2, v12

    move-object v12, v15

    move-wide/from16 v0, v17

    move-object/from16 v31, v25

    move-object/from16 v24, v29

    goto/16 :goto_1a

    .end local v11    # "maxDPBBlocks":I
    .end local v12    # "maxBps":I
    .end local v13    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v17    # "maxBlocksPerSecond":J
    .end local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .restart local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v23    # "maxDPBBlocks":I
    :cond_8
    move-object/from16 v24, v9

    move-object/from16 v29, v13

    move-object/from16 v25, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v5, "video/mpeg2"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v8, "/"

    const-string v9, "Unrecognized profile/level "

    if-eqz v5, :cond_14

    .line 2701
    const/16 v5, 0xb

    .local v5, "maxWidth":I
    const/16 v13, 0x9

    .local v13, "maxHeight":I
    const/16 v14, 0xf

    .line 2702
    .local v14, "maxRate":I
    const/16 v2, 0x63

    .line 2703
    const-wide/16 v0, 0x5cd

    .line 2704
    const v3, 0xfa00

    .line 2705
    move-wide/from16 v17, v0

    move-object/from16 v12, v25

    .end local v0    # "maxBlocksPerSecond":J
    .end local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v17    # "maxBlocksPerSecond":J
    array-length v0, v12

    move/from16 v1, v16

    move/from16 v16, v4

    move v4, v2

    move v2, v13

    move/from16 v41, v5

    move v5, v3

    move/from16 v3, v41

    move-wide/from16 v42, v17

    move/from16 v17, v14

    move-wide/from16 v13, v42

    .end local v14    # "maxRate":I
    .local v2, "maxHeight":I
    .local v3, "maxWidth":I
    .local v4, "maxBlocks":I
    .local v5, "maxBps":I
    .local v13, "maxBlocksPerSecond":J
    .restart local v16    # "errors":I
    .local v17, "maxRate":I
    :goto_3
    if-ge v1, v0, :cond_13

    move/from16 v18, v0

    aget-object v0, v12, v1

    .line 2706
    .local v0, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v19, 0x0

    .local v19, "MBPS":I
    const/16 v20, 0x0

    .local v20, "FS":I
    const/16 v24, 0x0

    .local v24, "BR":I
    const/16 v25, 0x0

    .local v25, "FR":I
    const/16 v27, 0x0

    .local v27, "W":I
    const/16 v28, 0x0

    .line 2707
    .local v28, "H":I
    const/16 v30, 0x1

    .line 2708
    .local v30, "supported":Z
    move-object/from16 v31, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v31, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eqz v12, :cond_10

    move/from16 v32, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_a

    const/4 v1, 0x2

    if-eq v12, v1, :cond_9

    const/4 v1, 0x3

    if-eq v12, v1, :cond_9

    const/4 v1, 0x4

    if-eq v12, v1, :cond_9

    const/4 v1, 0x5

    if-eq v12, v1, :cond_9

    .line 2749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2751
    or-int/lit8 v16, v16, 0x1

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2743
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2745
    or-int/lit8 v16, v16, 0x2

    .line 2746
    const/16 v30, 0x0

    .line 2747
    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2721
    :cond_a
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eqz v1, :cond_f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_e

    const/4 v12, 0x2

    if-eq v1, v12, :cond_d

    const/4 v12, 0x3

    if-eq v1, v12, :cond_c

    const/4 v12, 0x4

    if-eq v1, v12, :cond_b

    .line 2733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2736
    or-int/lit8 v16, v16, 0x1

    .line 2738
    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2731
    :cond_b
    const/16 v25, 0x3c

    const/16 v27, 0x78

    const/16 v28, 0x44

    const v19, 0x77880

    const/16 v20, 0x1fe0

    const v24, 0x13880

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2729
    :cond_c
    const/16 v25, 0x3c

    const/16 v27, 0x78

    const/16 v28, 0x44

    const v19, 0x3bc40

    const/16 v20, 0x1fe0

    const v24, 0x13880

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2727
    :cond_d
    const/16 v25, 0x3c

    const/16 v27, 0x5a

    const/16 v28, 0x44

    const v19, 0x2cd30

    const/16 v20, 0x17e8

    const v24, 0xea60

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2725
    :cond_e
    const/16 v25, 0x1e

    const/16 v27, 0x2d

    const/16 v28, 0x24

    const v19, 0x9e34

    const/16 v20, 0x654

    const/16 v24, 0x3a98

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2723
    :cond_f
    const/16 v25, 0x1e

    const/16 v27, 0x16

    const/16 v28, 0x12

    const/16 v19, 0x2e68

    const/16 v20, 0x18c

    const/16 v24, 0xfa0

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto/16 :goto_4

    .line 2710
    :cond_10
    move/from16 v32, v1

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_11

    .line 2714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    or-int/lit8 v16, v16, 0x1

    .line 2719
    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    goto :goto_4

    .line 2712
    :cond_11
    const/16 v25, 0x1e

    const/16 v27, 0x2d

    const/16 v28, 0x24

    const v19, 0x9e34

    const/16 v20, 0x654

    const/16 v24, 0x3a98

    move/from16 v1, v19

    move/from16 v12, v20

    move-object/from16 v19, v0

    move/from16 v0, v24

    move/from16 v41, v25

    move-object/from16 v25, v6

    move/from16 v6, v41

    move/from16 v42, v27

    move-object/from16 v27, v8

    move/from16 v8, v42

    move/from16 v43, v28

    move-object/from16 v28, v9

    move/from16 v9, v43

    .line 2753
    .end local v20    # "FS":I
    .end local v24    # "BR":I
    .end local v25    # "FR":I
    .end local v27    # "W":I
    .end local v28    # "H":I
    .local v0, "BR":I
    .local v1, "MBPS":I
    .local v6, "FR":I
    .local v8, "W":I
    .local v9, "H":I
    .local v12, "FS":I
    .local v19, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_4
    if-eqz v30, :cond_12

    .line 2754
    and-int/lit8 v16, v16, -0x5

    .line 2756
    :cond_12
    move-object/from16 v34, v10

    move-object/from16 v33, v11

    int-to-long v10, v1

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 2757
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2758
    mul-int/lit16 v10, v0, 0x3e8

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2759
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2760
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2761
    move/from16 v10, v17

    .end local v17    # "maxRate":I
    .local v10, "maxRate":I
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 2705
    .end local v0    # "BR":I
    .end local v1    # "MBPS":I
    .end local v6    # "FR":I
    .end local v8    # "W":I
    .end local v9    # "H":I
    .end local v10    # "maxRate":I
    .end local v12    # "FS":I
    .end local v19    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v30    # "supported":Z
    .restart local v17    # "maxRate":I
    add-int/lit8 v1, v32, 0x1

    move/from16 v0, v18

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v12, v31

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    goto/16 :goto_3

    .line 2763
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_13
    move-object/from16 v31, v12

    move/from16 v10, v17

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v17    # "maxRate":I
    .restart local v10    # "maxRate":I
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    .end local v10    # "maxRate":I
    .restart local v17    # "maxRate":I
    move v1, v3

    move v10, v2

    .end local v2    # "maxHeight":I
    .local v10, "maxHeight":I
    move v11, v3

    .end local v3    # "maxWidth":I
    .local v11, "maxWidth":I
    move v3, v4

    move v12, v4

    move/from16 v18, v5

    .end local v4    # "maxBlocks":I
    .end local v5    # "maxBps":I
    .local v12, "maxBlocks":I
    .local v18, "maxBps":I
    move-wide v4, v13

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2767
    move-object/from16 v9, p0

    iget-object v0, v9, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v9, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2768
    .end local v10    # "maxHeight":I
    .end local v11    # "maxWidth":I
    .end local v17    # "maxRate":I
    move-wide v0, v13

    move/from16 v2, v18

    move-object/from16 v24, v29

    move v13, v12

    move-object v12, v15

    goto/16 :goto_1a

    .end local v12    # "maxBlocks":I
    .end local v13    # "maxBlocksPerSecond":J
    .end local v16    # "errors":I
    .end local v18    # "maxBps":I
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .local v25, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_14
    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v25

    move-object/from16 v9, p0

    move-object/from16 v25, v6

    .end local v25    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v5, "video/mp4v-es"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 2769
    const/16 v5, 0xb

    .local v5, "maxWidth":I
    const/16 v8, 0x9

    .local v8, "maxHeight":I
    const/16 v10, 0xf

    .line 2770
    .local v10, "maxRate":I
    const/16 v2, 0x63

    .line 2771
    const-wide/16 v0, 0x5cd

    .line 2772
    const v3, 0xfa00

    .line 2773
    move-object/from16 v12, v31

    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v11, v12

    move-wide v13, v0

    move/from16 v0, v16

    move/from16 v16, v4

    move v4, v5

    move v5, v8

    move v8, v3

    move v3, v10

    move v10, v2

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxBlocks":I
    .local v3, "maxRate":I
    .local v4, "maxWidth":I
    .local v5, "maxHeight":I
    .local v8, "maxBps":I
    .local v10, "maxBlocks":I
    .restart local v13    # "maxBlocksPerSecond":J
    .restart local v16    # "errors":I
    :goto_5
    if-ge v0, v11, :cond_27

    aget-object v1, v12, v0

    .line 2774
    .local v1, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v2, 0x0

    .local v2, "MBPS":I
    const/16 v24, 0x0

    .local v24, "FS":I
    const/16 v30, 0x0

    .local v30, "BR":I
    const/16 v31, 0x0

    .local v31, "FR":I
    const/16 v32, 0x0

    .local v32, "W":I
    const/16 v35, 0x0

    .line 2775
    .local v35, "H":I
    const/16 v36, 0x0

    .line 2776
    .local v36, "strict":Z
    const/16 v37, 0x1

    .line 2777
    .local v37, "supported":Z
    iget v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v38, v2

    const/4 v2, 0x1

    .end local v2    # "MBPS":I
    .local v38, "MBPS":I
    if-eq v6, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1b

    sparse-switch v6, :sswitch_data_1

    .line 2852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v33

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v34

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    or-int/lit8 v16, v16, 0x1

    move/from16 v33, v11

    move-object/from16 v11, v28

    move/from16 v9, v31

    move/from16 v2, v38

    move-object/from16 v28, v6

    move-object/from16 v31, v27

    move/from16 v6, v35

    move-object/from16 v27, v12

    move/from16 v12, v24

    move-object/from16 v24, v1

    move/from16 v1, v30

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2806
    :sswitch_12
    move-object/from16 v6, v33

    move-object/from16 v9, v34

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v33, v11

    const/4 v11, 0x1

    if-eq v2, v11, :cond_1a

    const/4 v11, 0x4

    if-eq v2, v11, :cond_1a

    const/16 v11, 0x8

    if-eq v2, v11, :cond_19

    const/16 v11, 0x10

    if-eq v2, v11, :cond_18

    const/16 v11, 0x18

    if-eq v2, v11, :cond_17

    const/16 v11, 0x20

    if-eq v2, v11, :cond_16

    const/16 v11, 0x80

    if-eq v2, v11, :cond_15

    .line 2821
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v28

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v6

    iget v6, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v27, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    or-int/lit8 v16, v16, 0x1

    .line 2826
    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move/from16 v2, v38

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2819
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_15
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0x2d

    const/16 v35, 0x24

    const v2, 0xbdd8

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x654

    const/16 v30, 0x1f40

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2817
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_16
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0x2c

    const/16 v35, 0x24

    const/16 v2, 0x5cd0

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x318

    const/16 v30, 0xbb8

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2815
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_17
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0x16

    const/16 v35, 0x12

    const/16 v2, 0x2e68

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x18c

    const/16 v30, 0x5dc

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2813
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_18
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0x16

    const/16 v35, 0x12

    const/16 v2, 0x2e68

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x18c

    const/16 v30, 0x300

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2811
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_19
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0x16

    const/16 v35, 0x12

    const/16 v2, 0x1734

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x18c

    const/16 v30, 0x180

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2806
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_1a
    move-object/from16 v11, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v12

    .line 2809
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v31, 0x1e

    const/16 v32, 0xb

    const/16 v35, 0x9

    const/16 v2, 0xb9a

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x63

    const/16 v30, 0x80

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2777
    .end local v2    # "MBPS":I
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v38    # "MBPS":I
    :cond_1b
    :sswitch_13
    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v27, v12

    move-object/from16 v41, v33

    move/from16 v33, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v41

    .line 2846
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    or-int/lit8 v16, v16, 0x2

    .line 2849
    const/16 v37, 0x0

    .line 2850
    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move/from16 v2, v38

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2779
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_1c
    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move-object/from16 v27, v12

    move-object/from16 v41, v33

    move/from16 v33, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v41

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x1

    if-eq v2, v12, :cond_24

    const/4 v12, 0x2

    if-eq v2, v12, :cond_23

    const/4 v12, 0x4

    if-eq v2, v12, :cond_22

    const/16 v12, 0x8

    if-eq v2, v12, :cond_21

    const/16 v12, 0x10

    if-eq v2, v12, :cond_20

    const/16 v12, 0x40

    if-eq v2, v12, :cond_1f

    const/16 v12, 0x80

    if-eq v2, v12, :cond_1e

    const/16 v12, 0x100

    if-eq v2, v12, :cond_1d

    .line 2799
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    or-int/lit8 v16, v16, 0x1

    .line 2804
    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move/from16 v2, v38

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2797
    :cond_1d
    const/16 v31, 0x1e

    const/16 v32, 0x50

    const/16 v35, 0x2d

    const v2, 0x1a5e0

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0xe10

    const/16 v30, 0x2ee0

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2795
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_1e
    const/16 v31, 0x1e

    const/16 v32, 0x2d

    const/16 v35, 0x24

    const v2, 0x9e34

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x654

    const/16 v30, 0x1f40

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2793
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_1f
    const/16 v31, 0x1e

    const/16 v32, 0x28

    const/16 v35, 0x1e

    const v2, 0x8ca0

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x4b0

    const/16 v30, 0xfa0

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2791
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_20
    const/16 v31, 0x1e

    const/16 v32, 0x16

    const/16 v35, 0x12

    const/16 v2, 0x2e68

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x18c

    const/16 v30, 0x180

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2789
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_21
    const/16 v31, 0x1e

    const/16 v32, 0x16

    const/16 v35, 0x12

    const/16 v2, 0x1734

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x18c

    const/16 v30, 0x80

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto/16 :goto_6

    .line 2784
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_22
    const/16 v31, 0x1e

    const/16 v32, 0xb

    const/16 v35, 0x9

    const/16 v2, 0x5cd

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x63

    const/16 v30, 0x40

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto :goto_6

    .line 2786
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_23
    const/16 v36, 0x1

    .line 2787
    const/16 v31, 0xf

    const/16 v32, 0xb

    const/16 v35, 0x9

    const/16 v2, 0x5cd

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x63

    const/16 v30, 0x80

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    goto :goto_6

    .line 2781
    .end local v2    # "MBPS":I
    .restart local v38    # "MBPS":I
    :cond_24
    const/16 v36, 0x1

    .line 2782
    const/16 v31, 0xf

    const/16 v32, 0xb

    const/16 v35, 0x9

    const/16 v2, 0x5cd

    .end local v38    # "MBPS":I
    .restart local v2    # "MBPS":I
    const/16 v24, 0x63

    const/16 v30, 0x40

    move-object/from16 v34, v9

    move/from16 v12, v24

    move/from16 v9, v31

    move-object/from16 v24, v1

    move-object/from16 v31, v6

    move/from16 v1, v30

    move/from16 v6, v35

    move-object/from16 v30, v7

    move/from16 v7, v32

    .line 2856
    .end local v30    # "BR":I
    .end local v31    # "FR":I
    .end local v32    # "W":I
    .end local v35    # "H":I
    .local v1, "BR":I
    .local v6, "H":I
    .local v7, "W":I
    .local v9, "FR":I
    .local v12, "FS":I
    .local v24, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_6
    if-eqz v37, :cond_25

    .line 2857
    and-int/lit8 v16, v16, -0x5

    .line 2859
    :cond_25
    move/from16 v32, v5

    move/from16 v35, v6

    .end local v5    # "maxHeight":I
    .end local v6    # "H":I
    .local v32, "maxHeight":I
    .restart local v35    # "H":I
    int-to-long v5, v2

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 2860
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2861
    mul-int/lit16 v5, v1, 0x3e8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2862
    if-eqz v36, :cond_26

    .line 2863
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2864
    move/from16 v5, v32

    move/from16 v6, v35

    .end local v32    # "maxHeight":I
    .end local v35    # "H":I
    .restart local v5    # "maxHeight":I
    .restart local v6    # "H":I
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2865
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    .line 2868
    .end local v5    # "maxHeight":I
    .end local v6    # "H":I
    .restart local v32    # "maxHeight":I
    .restart local v35    # "H":I
    :cond_26
    move/from16 v5, v32

    move/from16 v6, v35

    .end local v32    # "maxHeight":I
    .end local v35    # "H":I
    .restart local v5    # "maxHeight":I
    .restart local v6    # "H":I
    move/from16 v32, v1

    .end local v1    # "BR":I
    .local v32, "BR":I
    mul-int/lit8 v1, v12, 0x2

    move/from16 v35, v2

    .end local v2    # "MBPS":I
    .local v35, "MBPS":I
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2869
    .local v1, "maxDim":I
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2870
    .end local v4    # "maxWidth":I
    .local v2, "maxWidth":I
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2871
    .end local v5    # "maxHeight":I
    .local v4, "maxHeight":I
    const/16 v5, 0x3c

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v4

    move v4, v2

    .line 2773
    .end local v1    # "maxDim":I
    .end local v2    # "maxWidth":I
    .end local v6    # "H":I
    .end local v7    # "W":I
    .end local v9    # "FR":I
    .end local v12    # "FS":I
    .end local v24    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v32    # "BR":I
    .end local v35    # "MBPS":I
    .end local v36    # "strict":Z
    .end local v37    # "supported":Z
    .local v4, "maxWidth":I
    .restart local v5    # "maxHeight":I
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p0

    move-object/from16 v12, v27

    move-object/from16 v7, v30

    move-object/from16 v27, v31

    move-object/from16 v41, v28

    move-object/from16 v28, v11

    move/from16 v11, v33

    move-object/from16 v33, v41

    goto/16 :goto_5

    .line 2874
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_27
    move-object/from16 v27, v12

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v12, v3

    .end local v3    # "maxRate":I
    .local v12, "maxRate":I
    move v3, v10

    move/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "maxWidth":I
    .end local v5    # "maxHeight":I
    .local v17, "maxWidth":I
    .local v18, "maxHeight":I
    move-wide v4, v13

    move/from16 v19, v8

    .end local v8    # "maxBps":I
    .local v19, "maxBps":I
    move v8, v9

    move-wide/from16 v24, v13

    move-object/from16 v13, p0

    .end local v13    # "maxBlocksPerSecond":J
    .local v24, "maxBlocksPerSecond":J
    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2878
    iget-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2879
    .end local v12    # "maxRate":I
    .end local v17    # "maxWidth":I
    .end local v18    # "maxHeight":I
    move v13, v10

    move-object v12, v15

    move/from16 v2, v19

    move-wide/from16 v0, v24

    move-object/from16 v31, v27

    move-object/from16 v24, v29

    goto/16 :goto_1a

    .end local v10    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v19    # "maxBps":I
    .end local v24    # "maxBlocksPerSecond":J
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .local v31, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_28
    move-object/from16 v30, v7

    move-object v13, v9

    move-object/from16 v11, v28

    move-object/from16 v28, v33

    move-object/from16 v41, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v41

    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v5, "video/3gpp"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 2880
    const/16 v5, 0xb

    .local v5, "maxWidth":I
    const/16 v6, 0x9

    .local v6, "maxHeight":I
    const/16 v7, 0xf

    .line 2881
    .local v7, "maxRate":I
    move v8, v5

    .local v8, "minWidth":I
    move v9, v6

    .line 2882
    .local v9, "minHeight":I
    const/16 v10, 0x10

    .line 2883
    .local v10, "minAlignment":I
    const/16 v2, 0x63

    .line 2884
    const-wide/16 v0, 0x5cd

    .line 2885
    const v3, 0xfa00

    .line 2886
    move-object/from16 v12, v27

    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v14, v12

    move/from16 v24, v4

    move v4, v7

    move/from16 v25, v10

    move v7, v5

    move v5, v6

    move v6, v3

    move v3, v8

    move v8, v2

    move v2, v9

    move-wide v9, v0

    move/from16 v0, v16

    .end local v0    # "maxBlocksPerSecond":J
    .end local v10    # "minAlignment":I
    .local v2, "minHeight":I
    .local v3, "minWidth":I
    .local v4, "maxRate":I
    .local v5, "maxHeight":I
    .local v6, "maxBps":I
    .local v7, "maxWidth":I
    .local v8, "maxBlocks":I
    .local v9, "maxBlocksPerSecond":J
    .local v24, "errors":I
    .local v25, "minAlignment":I
    :goto_8
    if-ge v0, v14, :cond_36

    aget-object v1, v12, v0

    .line 2887
    .local v1, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v26, 0x0

    .local v26, "MBPS":I
    const/16 v27, 0x0

    .local v27, "BR":I
    const/16 v32, 0x0

    .local v32, "FR":I
    const/16 v33, 0x0

    .local v33, "W":I
    const/16 v35, 0x0

    .local v35, "H":I
    move/from16 v36, v3

    .local v36, "minW":I
    move/from16 v37, v2

    .line 2888
    .local v37, "minH":I
    const/16 v38, 0x0

    .line 2889
    .local v38, "strict":Z
    move/from16 v39, v14

    iget v14, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object/from16 v40, v12

    const/4 v12, 0x1

    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v40, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    if-eq v14, v12, :cond_33

    const/4 v12, 0x2

    if-eq v14, v12, :cond_32

    const/4 v12, 0x4

    if-eq v14, v12, :cond_31

    const/16 v12, 0x8

    if-eq v14, v12, :cond_30

    const/16 v12, 0x10

    if-eq v14, v12, :cond_2c

    const/16 v12, 0x20

    if-eq v14, v12, :cond_2b

    const/16 v12, 0x40

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x80

    if-eq v14, v12, :cond_29

    .line 2924
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v11

    iget v11, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v14

    move-object/from16 v14, v34

    invoke-static {v14, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    or-int/lit8 v24, v24, 0x1

    move/from16 v34, v0

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2921
    :cond_29
    move-object/from16 v14, v34

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/4 v12, 0x4

    .line 2922
    .end local v25    # "minAlignment":I
    .local v12, "minAlignment":I
    const/16 v32, 0x3c

    const/16 v33, 0x2d

    const/16 v35, 0x24

    const/16 v27, 0x100

    mul-int v25, v33, v35

    mul-int/lit8 v26, v25, 0x32

    move/from16 v34, v0

    move/from16 v25, v12

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2917
    .end local v12    # "minAlignment":I
    .restart local v25    # "minAlignment":I
    :cond_2a
    move-object/from16 v14, v34

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/4 v12, 0x4

    .line 2918
    .end local v25    # "minAlignment":I
    .restart local v12    # "minAlignment":I
    const/16 v32, 0x3c

    const/16 v33, 0x2d

    const/16 v35, 0x12

    const/16 v27, 0x80

    mul-int v25, v33, v35

    mul-int/lit8 v26, v25, 0x32

    move/from16 v34, v0

    move/from16 v25, v12

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2913
    .end local v12    # "minAlignment":I
    .restart local v25    # "minAlignment":I
    :cond_2b
    move-object/from16 v14, v34

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/4 v12, 0x4

    .line 2914
    .end local v25    # "minAlignment":I
    .restart local v12    # "minAlignment":I
    const/16 v32, 0x3c

    const/16 v33, 0x16

    const/16 v35, 0x12

    const/16 v27, 0x40

    mul-int v25, v33, v35

    mul-int/lit8 v26, v25, 0x32

    move/from16 v34, v0

    move/from16 v25, v12

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2904
    .end local v12    # "minAlignment":I
    .restart local v25    # "minAlignment":I
    :cond_2c
    move-object/from16 v14, v34

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v34, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_2e

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x4

    if-ne v0, v12, :cond_2d

    goto :goto_9

    :cond_2d
    move/from16 v0, v16

    goto :goto_a

    :cond_2e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    move/from16 v38, v0

    .line 2907
    if-nez v38, :cond_2f

    .line 2908
    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v25, 0x4

    .line 2910
    :cond_2f
    const/16 v32, 0xf

    const/16 v33, 0xb

    const/16 v35, 0x9

    const/16 v27, 0x2

    mul-int v0, v33, v35

    mul-int v26, v0, v32

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2900
    :cond_30
    move-object/from16 v14, v34

    move/from16 v34, v0

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v38, 0x1

    .line 2901
    const/16 v32, 0x1e

    const/16 v33, 0x16

    const/16 v35, 0x12

    const/16 v27, 0x20

    mul-int v0, v33, v35

    mul-int v26, v0, v32

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto/16 :goto_b

    .line 2897
    :cond_31
    move-object/from16 v14, v34

    move/from16 v34, v0

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v38, 0x1

    .line 2898
    const/16 v32, 0x1e

    const/16 v33, 0x16

    const/16 v35, 0x12

    const/16 v27, 0x6

    mul-int v0, v33, v35

    mul-int v26, v0, v32

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto :goto_b

    .line 2894
    :cond_32
    move-object/from16 v14, v34

    move/from16 v34, v0

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v38, 0x1

    .line 2895
    const/16 v32, 0x1e

    const/16 v33, 0x16

    const/16 v35, 0x12

    const/16 v27, 0x2

    mul-int v0, v33, v35

    mul-int/lit8 v26, v0, 0xf

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    goto :goto_b

    .line 2891
    :cond_33
    move-object/from16 v14, v34

    move/from16 v34, v0

    move-object/from16 v41, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v41

    const/16 v38, 0x1

    .line 2892
    const/16 v32, 0xf

    const/16 v33, 0xb

    const/16 v35, 0x9

    const/16 v27, 0x1

    mul-int v0, v33, v35

    mul-int v26, v0, v32

    move/from16 v0, v26

    move/from16 v12, v32

    move/from16 v26, v2

    move/from16 v32, v3

    move/from16 v2, v33

    move/from16 v3, v35

    .line 2928
    .end local v33    # "W":I
    .end local v35    # "H":I
    .local v0, "MBPS":I
    .local v2, "W":I
    .local v3, "H":I
    .local v12, "FR":I
    .local v26, "minHeight":I
    .local v32, "minWidth":I
    :goto_b
    move/from16 v33, v4

    .end local v4    # "maxRate":I
    .local v33, "maxRate":I
    iget v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v35, v12

    const/4 v12, 0x1

    .end local v12    # "FR":I
    .local v35, "FR":I
    if-eq v4, v12, :cond_34

    const/4 v12, 0x2

    if-eq v4, v12, :cond_34

    const/4 v12, 0x4

    if-eq v4, v12, :cond_34

    const/16 v12, 0x8

    if-eq v4, v12, :cond_34

    const/16 v12, 0x10

    if-eq v4, v12, :cond_34

    const/16 v12, 0x20

    if-eq v4, v12, :cond_34

    const/16 v12, 0x40

    if-eq v4, v12, :cond_34

    const/16 v12, 0x80

    if-eq v4, v12, :cond_34

    const/16 v12, 0x100

    if-eq v4, v12, :cond_34

    .line 2940
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v28

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2942
    or-int/lit8 v24, v24, 0x1

    goto :goto_c

    .line 2938
    :cond_34
    nop

    .line 2944
    :goto_c
    if-eqz v38, :cond_35

    .line 2949
    const/16 v36, 0xb

    const/16 v37, 0x9

    move/from16 v4, v36

    move/from16 v12, v37

    goto :goto_d

    .line 2954
    :cond_35
    const/4 v4, 0x1

    iput-boolean v4, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    move/from16 v4, v36

    move/from16 v12, v37

    .line 2956
    .end local v36    # "minW":I
    .end local v37    # "minH":I
    .local v4, "minW":I
    .local v12, "minH":I
    :goto_d
    and-int/lit8 v24, v24, -0x5

    .line 2957
    move-object/from16 v37, v14

    move-object/from16 v36, v15

    .end local v15    # "mime":Ljava/lang/String;
    .local v36, "mime":Ljava/lang/String;
    int-to-long v14, v0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2958
    mul-int v14, v2, v3

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2959
    const v14, 0xfa00

    mul-int v14, v14, v27

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2960
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2961
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2962
    move/from16 v14, v33

    move/from16 v15, v35

    .end local v33    # "maxRate":I
    .end local v35    # "FR":I
    .restart local v14    # "maxRate":I
    .local v15, "FR":I
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 2963
    move/from16 v33, v3

    move/from16 v3, v32

    .end local v32    # "minWidth":I
    .local v3, "minWidth":I
    .local v33, "H":I
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2964
    move/from16 v32, v2

    move/from16 v2, v26

    .end local v26    # "minHeight":I
    .local v2, "minHeight":I
    .local v32, "W":I
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2886
    .end local v0    # "MBPS":I
    .end local v1    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v4    # "minW":I
    .end local v12    # "minH":I
    .end local v15    # "FR":I
    .end local v27    # "BR":I
    .end local v32    # "W":I
    .end local v33    # "H":I
    .end local v38    # "strict":Z
    add-int/lit8 v0, v34, 0x1

    move v4, v14

    move-object/from16 v15, v36

    move-object/from16 v34, v37

    move/from16 v14, v39

    move-object/from16 v12, v40

    move-object/from16 v41, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v41

    goto/16 :goto_8

    .line 2968
    .end local v14    # "maxRate":I
    .end local v36    # "mime":Ljava/lang/String;
    .end local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v4, "maxRate":I
    .local v12, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v15, "mime":Ljava/lang/String;
    :cond_36
    move v14, v4

    move-object/from16 v40, v12

    move-object/from16 v36, v15

    .end local v4    # "maxRate":I
    .end local v12    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v15    # "mime":Ljava/lang/String;
    .restart local v14    # "maxRate":I
    .restart local v36    # "mime":Ljava/lang/String;
    .restart local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget-boolean v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-nez v0, :cond_37

    .line 2969
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xb

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v1, Landroid/util/Rational;

    const/16 v4, 0xb

    const/16 v11, 0x9

    invoke-direct {v1, v4, v11}, Landroid/util/Rational;-><init>(II)V

    .line 2970
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2972
    :cond_37
    const/16 v11, 0x10

    const/16 v12, 0x10

    move-object/from16 v0, p0

    move v1, v3

    move v15, v2

    .end local v2    # "minHeight":I
    .local v15, "minHeight":I
    move/from16 v16, v3

    .end local v3    # "minWidth":I
    .local v16, "minWidth":I
    move v3, v7

    move v4, v5

    move/from16 v17, v5

    .end local v5    # "maxHeight":I
    .local v17, "maxHeight":I
    move v5, v8

    move/from16 v19, v6

    move/from16 v18, v7

    .end local v6    # "maxBps":I
    .end local v7    # "maxWidth":I
    .local v18, "maxWidth":I
    .restart local v19    # "maxBps":I
    move-wide v6, v9

    move/from16 v20, v8

    .end local v8    # "maxBlocks":I
    .local v20, "maxBlocks":I
    move v8, v11

    move-wide/from16 v21, v9

    .end local v9    # "maxBlocksPerSecond":J
    .local v21, "maxBlocksPerSecond":J
    move v9, v12

    move/from16 v10, v25

    move/from16 v11, v25

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 2978
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v29

    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2979
    .end local v14    # "maxRate":I
    .end local v15    # "minHeight":I
    .end local v16    # "minWidth":I
    .end local v17    # "maxHeight":I
    .end local v18    # "maxWidth":I
    .end local v25    # "minAlignment":I
    move/from16 v2, v19

    move/from16 v13, v20

    move-wide/from16 v0, v21

    move/from16 v16, v24

    move-object/from16 v12, v36

    move-object/from16 v31, v40

    move-object/from16 v24, v10

    goto/16 :goto_1a

    .end local v19    # "maxBps":I
    .end local v20    # "maxBlocks":I
    .end local v21    # "maxBlocksPerSecond":J
    .end local v24    # "errors":I
    .end local v36    # "mime":Ljava/lang/String;
    .end local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v0, "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    .local v15, "mime":Ljava/lang/String;
    .local v27, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_38
    move-object/from16 v36, v15

    move-object/from16 v40, v27

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v37, v34

    .end local v15    # "mime":Ljava/lang/String;
    .end local v27    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v36    # "mime":Ljava/lang/String;
    .restart local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    move-object/from16 v12, v36

    .end local v36    # "mime":Ljava/lang/String;
    .local v12, "mime":Ljava/lang/String;
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 2980
    const v14, 0x7fffffff

    .line 2981
    .end local v2    # "maxBlocks":I
    .local v14, "maxBlocks":I
    const-wide/32 v17, 0x7fffffff

    .line 2984
    .end local v0    # "maxBlocksPerSecond":J
    .local v17, "maxBlocksPerSecond":J
    const v15, 0x5f5e100

    .line 2988
    .end local v3    # "maxBps":I
    .local v15, "maxBps":I
    move-object/from16 v9, v40

    .end local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v9, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v0, v9

    move/from16 v1, v16

    move/from16 v16, v4

    .end local v4    # "errors":I
    .local v16, "errors":I
    :goto_e
    if-ge v1, v0, :cond_3b

    aget-object v2, v9, v1

    .line 2989
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v4, 0x2

    if-eq v3, v4, :cond_39

    const/4 v4, 0x4

    if-eq v3, v4, :cond_39

    const/16 v4, 0x8

    if-eq v3, v4, :cond_39

    .line 2996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v37

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2998
    or-int/lit8 v16, v16, 0x1

    goto :goto_f

    .line 2989
    :cond_39
    move-object/from16 v5, v24

    move-object/from16 v6, v37

    .line 2994
    nop

    .line 3000
    :goto_f
    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3a

    .line 3004
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v28

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    or-int/lit8 v16, v16, 0x1

    goto :goto_10

    .line 3002
    :cond_3a
    move-object/from16 v7, v28

    .line 3008
    :goto_10
    and-int/lit8 v16, v16, -0x5

    .line 2988
    .end local v2    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v5

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    goto :goto_e

    .line 3011
    :cond_3b
    const/16 v11, 0x10

    .line 3012
    .local v11, "blockSize":I
    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move v3, v14

    move-wide/from16 v4, v17

    move/from16 v24, v14

    move-object v14, v9

    .end local v9    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v24, "maxBlocks":I
    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3015
    .end local v11    # "blockSize":I
    move-object/from16 v31, v14

    move v2, v15

    move-wide/from16 v0, v17

    move/from16 v13, v24

    move-object/from16 v24, v10

    goto/16 :goto_1a

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v15    # "maxBps":I
    .end local v16    # "errors":I
    .end local v17    # "maxBlocksPerSecond":J
    .end local v24    # "maxBlocks":I
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .restart local v3    # "maxBps":I
    .restart local v4    # "errors":I
    .restart local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_3c
    move-object/from16 v5, v24

    move-object/from16 v7, v28

    move-object/from16 v6, v37

    move-object/from16 v14, v40

    .end local v40    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 3016
    const-wide/32 v0, 0xca800

    .line 3017
    const v2, 0x9000

    .line 3018
    const v3, 0x30d40

    .line 3019
    const/16 v8, 0x200

    .line 3021
    .local v8, "maxDim":I
    array-length v9, v14

    move/from16 v41, v8

    move v8, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v41

    .end local v3    # "maxBps":I
    .local v4, "maxDim":I
    .local v8, "maxBps":I
    .restart local v16    # "errors":I
    :goto_11
    if-ge v3, v9, :cond_40

    aget-object v15, v14, v3

    .line 3022
    .local v15, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v24, 0x0

    .line 3023
    .local v24, "SR":J
    const/16 v26, 0x0

    .line 3024
    .local v26, "FS":I
    const/16 v27, 0x0

    .line 3025
    .local v27, "BR":I
    const/16 v28, 0x0

    .line 3026
    .local v28, "D":I
    move/from16 v29, v9

    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v13, 0x1

    if-eq v9, v13, :cond_3e

    const/4 v13, 0x2

    if-eq v9, v13, :cond_3d

    sparse-switch v9, :sswitch_data_2

    .line 3056
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3058
    or-int/lit8 v16, v16, 0x1

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3054
    :sswitch_14
    const-wide v24, 0x118800000L

    const/high16 v26, 0x2200000

    const v27, 0x75300

    const/16 v28, 0x41c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3052
    :sswitch_15
    const-wide v24, 0x8c400000L

    const/high16 v26, 0x2200000

    const v27, 0x3a980

    const/16 v28, 0x41c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3050
    :sswitch_16
    const-wide/32 v24, 0x46200000

    const/high16 v26, 0x2200000

    const v27, 0x2bf20

    const/16 v28, 0x41c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3048
    :sswitch_17
    const-wide/32 v24, 0x46200000

    const/high16 v26, 0x880000

    const v27, 0x2bf20

    const/16 v28, 0x20c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3046
    :sswitch_18
    const-wide/32 v24, 0x23100000

    const/high16 v26, 0x880000

    const v27, 0x1d4c0

    const/16 v28, 0x20c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3044
    :sswitch_19
    const-wide/32 v24, 0x12980000

    const/high16 v26, 0x880000

    const v27, 0xea60

    const/16 v28, 0x20c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3042
    :sswitch_1a
    const-wide/32 v24, 0x9900000

    const/high16 v26, 0x220000

    const/16 v27, 0x7530

    const/16 v28, 0x1040

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3040
    :sswitch_1b
    const-wide/32 v24, 0x4fb0000

    const/high16 v26, 0x220000

    const/16 v27, 0x4650

    const/16 v28, 0x1040

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3038
    :sswitch_1c
    const-wide/32 v24, 0x2328000

    const/high16 v26, 0xf0000

    const/16 v27, 0x2ee0

    const/16 v28, 0xac0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3036
    :sswitch_1d
    const-wide/32 v24, 0x13c6800

    const v26, 0x87000

    const/16 v27, 0x1c20

    const/16 v28, 0x800

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto/16 :goto_12

    .line 3034
    :sswitch_1e
    const-wide/32 v24, 0x8ca000

    const v26, 0x3c000

    const/16 v27, 0xe10

    const/16 v28, 0x540

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto :goto_12

    .line 3032
    :sswitch_1f
    const-wide/32 v24, 0x465000

    const v26, 0x1e000

    const/16 v27, 0x708

    const/16 v28, 0x3c0

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto :goto_12

    .line 3030
    :cond_3d
    const-wide/32 v24, 0x2a3000

    const v26, 0x12000

    const/16 v27, 0x320

    const/16 v28, 0x300

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    goto :goto_12

    .line 3028
    :cond_3e
    const-wide/32 v24, 0xca800

    const v26, 0x9000

    const/16 v27, 0xc8

    const/16 v28, 0x200

    move-object/from16 v31, v14

    move/from16 v13, v26

    move/from16 v14, v28

    move-wide/from16 v41, v24

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-wide/from16 v9, v41

    move/from16 v5, v27

    .line 3060
    .end local v24    # "SR":J
    .end local v26    # "FS":I
    .end local v27    # "BR":I
    .end local v28    # "D":I
    .local v5, "BR":I
    .local v9, "SR":J
    .local v13, "FS":I
    .local v14, "D":I
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_12
    move/from16 v26, v3

    iget v3, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v27, v4

    const/4 v4, 0x1

    .end local v4    # "maxDim":I
    .local v27, "maxDim":I
    if-eq v3, v4, :cond_3f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3f

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3f

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_3f

    const/16 v4, 0x2000

    if-eq v3, v4, :cond_3f

    const/16 v4, 0x4000

    if-eq v3, v4, :cond_3f

    const v4, 0x8000

    if-eq v3, v4, :cond_3f

    .line 3071
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3073
    or-int/lit8 v16, v16, 0x1

    goto :goto_13

    .line 3069
    :cond_3f
    nop

    .line 3075
    :goto_13
    and-int/lit8 v16, v16, -0x5

    .line 3076
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3077
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3078
    mul-int/lit16 v3, v5, 0x3e8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3079
    move/from16 v4, v27

    .end local v27    # "maxDim":I
    .restart local v4    # "maxDim":I
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3021
    .end local v5    # "BR":I
    .end local v9    # "SR":J
    .end local v13    # "FS":I
    .end local v14    # "D":I
    .end local v15    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v13, p0

    move-object/from16 v10, v24

    move-object/from16 v5, v25

    move/from16 v9, v29

    move-object/from16 v14, v31

    goto/16 :goto_11

    .line 3082
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_40
    move-object/from16 v24, v10

    move-object/from16 v31, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 3083
    .local v10, "blockSize":I
    const/16 v3, 0x8

    invoke-static {v4, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v11

    .line 3084
    .local v11, "maxLengthInBlocks":I
    const/16 v3, 0x40

    invoke-static {v2, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v13

    .line 3085
    .end local v2    # "maxBlocks":I
    .local v13, "maxBlocks":I
    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v14

    .line 3087
    .end local v0    # "maxBlocksPerSecond":J
    .local v14, "maxBlocksPerSecond":J
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v11

    move v3, v13

    move/from16 v18, v4

    .end local v4    # "maxDim":I
    .local v18, "maxDim":I
    move-wide v4, v14

    move/from16 v19, v8

    .end local v8    # "maxBps":I
    .restart local v19    # "maxBps":I
    move v8, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3092
    .end local v10    # "blockSize":I
    .end local v11    # "maxLengthInBlocks":I
    .end local v18    # "maxDim":I
    move-wide v0, v14

    move/from16 v2, v19

    goto/16 :goto_1a

    .end local v13    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v19    # "maxBps":I
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v0    # "maxBlocksPerSecond":J
    .restart local v2    # "maxBlocks":I
    .restart local v3    # "maxBps":I
    .local v4, "errors":I
    .local v14, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_41
    move-object/from16 v25, v5

    move-object/from16 v24, v10

    move-object/from16 v31, v14

    .end local v14    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 3094
    const/16 v2, 0x240

    .line 3095
    mul-int/lit8 v5, v2, 0xf

    int-to-long v0, v5

    .line 3096
    const v3, 0x1f400

    .line 3097
    move-object/from16 v10, v31

    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v10, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v5, v10

    move-wide v13, v0

    move v15, v2

    move v9, v3

    move/from16 v0, v16

    move/from16 v16, v4

    .end local v0    # "maxBlocksPerSecond":J
    .end local v2    # "maxBlocks":I
    .end local v3    # "maxBps":I
    .end local v4    # "errors":I
    .local v9, "maxBps":I
    .local v13, "maxBlocksPerSecond":J
    .local v15, "maxBlocks":I
    .restart local v16    # "errors":I
    :goto_14
    if-ge v0, v5, :cond_44

    aget-object v1, v10, v0

    .line 3098
    .restart local v1    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v2, 0x0

    .line 3099
    .local v2, "FR":D
    const/4 v4, 0x0

    .line 3100
    .local v4, "FS":I
    const/4 v8, 0x0

    .line 3101
    .local v8, "BR":I
    move-wide/from16 v26, v2

    .end local v2    # "FR":D
    .local v26, "FR":D
    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_42

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    sparse-switch v2, :sswitch_data_3

    .line 3154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3156
    or-int/lit8 v16, v16, 0x1

    move-wide/from16 v2, v26

    goto/16 :goto_15

    .line 3152
    :sswitch_20
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0xc3500

    goto/16 :goto_15

    .line 3150
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_21
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0x3a980

    goto/16 :goto_15

    .line 3148
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_22
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0x75300

    goto/16 :goto_15

    .line 3146
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_23
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0x1d4c0

    goto/16 :goto_15

    .line 3144
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_24
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0x3a980

    goto/16 :goto_15

    .line 3142
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_25
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x2200000

    const v8, 0xea60

    goto/16 :goto_15

    .line 3140
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_26
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const v8, 0x3a980

    goto/16 :goto_15

    .line 3138
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_27
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const v8, 0xea60

    goto/16 :goto_15

    .line 3136
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_28
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const v8, 0x27100

    goto :goto_15

    .line 3134
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_29
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const v8, 0x9c40

    goto :goto_15

    .line 3132
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2a
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const v8, 0x186a0

    goto :goto_15

    .line 3130
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2b
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x880000

    const/16 v8, 0x61a8

    goto :goto_15

    .line 3128
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2c
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x220000

    const v8, 0xc350

    goto :goto_15

    .line 3126
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2d
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x220000

    const/16 v8, 0x4e20

    goto :goto_15

    .line 3124
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2e
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x220000

    const/16 v8, 0x7530

    goto :goto_15

    .line 3122
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_2f
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0x220000

    const/16 v8, 0x2ee0

    goto :goto_15

    .line 3120
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_30
    const-wide v2, 0x4040e00000000000L    # 33.75

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const/high16 v4, 0xf0000

    const/16 v8, 0x2710

    goto :goto_15

    .line 3117
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_31
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const v4, 0x87000

    const/16 v8, 0x1770

    goto :goto_15

    .line 3114
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_32
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const v4, 0x3c000

    const/16 v8, 0xbb8

    goto :goto_15

    .line 3111
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :sswitch_33
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const v4, 0x1e000

    const/16 v8, 0x5dc

    goto :goto_15

    .line 3108
    .end local v2    # "FR":D
    .restart local v26    # "FR":D
    :cond_42
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .end local v26    # "FR":D
    .restart local v2    # "FR":D
    const v4, 0x9000

    const/16 v8, 0x80

    .line 3158
    :goto_15
    move/from16 v17, v5

    iget v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v31, v10

    const/4 v10, 0x1

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    if-eq v5, v10, :cond_43

    const/4 v10, 0x2

    if-eq v5, v10, :cond_43

    const/4 v10, 0x4

    if-eq v5, v10, :cond_43

    const/16 v10, 0x1000

    if-eq v5, v10, :cond_43

    const/16 v10, 0x2000

    if-eq v5, v10, :cond_43

    .line 3166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3168
    or-int/lit8 v16, v16, 0x1

    goto :goto_16

    .line 3164
    :cond_43
    nop

    .line 3178
    :goto_16
    shr-int/lit8 v4, v4, 0x6

    .line 3179
    and-int/lit8 v16, v16, -0x5

    .line 3180
    move-object/from16 v34, v6

    int-to-double v5, v4

    mul-double/2addr v5, v2

    double-to-int v5, v5

    int-to-long v5, v5

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 3181
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3182
    mul-int/lit16 v5, v8, 0x3e8

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3097
    .end local v1    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v2    # "FR":D
    .end local v4    # "FS":I
    .end local v8    # "BR":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v17

    move-object/from16 v10, v31

    move-object/from16 v6, v34

    goto/16 :goto_14

    .line 3185
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_44
    move-object/from16 v31, v10

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    mul-int/lit8 v0, v15, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 3186
    .local v10, "maxLengthInBlocks":I
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v10

    move v3, v15

    move-wide v4, v13

    move/from16 v17, v9

    .end local v9    # "maxBps":I
    .local v17, "maxBps":I
    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3191
    .end local v10    # "maxLengthInBlocks":I
    move-wide v0, v13

    move v13, v15

    move/from16 v2, v17

    goto/16 :goto_1a

    .end local v13    # "maxBlocksPerSecond":J
    .end local v15    # "maxBlocks":I
    .end local v16    # "errors":I
    .end local v17    # "maxBps":I
    .restart local v0    # "maxBlocksPerSecond":J
    .local v2, "maxBlocks":I
    .restart local v3    # "maxBps":I
    .local v4, "errors":I
    :cond_45
    move-object/from16 v34, v6

    move-object/from16 v5, v25

    const-string/jumbo v6, "video/av01"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 3192
    const-wide/32 v0, 0xca800

    .line 3193
    const v2, 0x9000

    .line 3194
    const v3, 0x30d40

    .line 3195
    const/16 v6, 0x200

    .line 3201
    .local v6, "maxDim":I
    move-object/from16 v10, v31

    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .local v10, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    array-length v8, v10

    move v13, v3

    move v14, v4

    move v15, v6

    move/from16 v3, v16

    .end local v3    # "maxBps":I
    .end local v4    # "errors":I
    .end local v6    # "maxDim":I
    .local v13, "maxBps":I
    .local v14, "errors":I
    .local v15, "maxDim":I
    :goto_17
    if-ge v3, v8, :cond_49

    aget-object v4, v10, v3

    .line 3202
    .local v4, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const-wide/16 v25, 0x0

    .line 3203
    .local v25, "SR":J
    const/4 v6, 0x0

    .line 3204
    .local v6, "FS":I
    const/4 v9, 0x0

    .line 3205
    .local v9, "BR":I
    const/16 v16, 0x0

    .line 3206
    .local v16, "D":I
    move/from16 v21, v6

    .end local v6    # "FS":I
    .local v21, "FS":I
    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move/from16 v27, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_47

    const/4 v8, 0x2

    if-eq v6, v8, :cond_46

    sparse-switch v6, :sswitch_data_4

    .line 3247
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3249
    or-int/lit8 v14, v14, 0x1

    move-object/from16 v31, v10

    move/from16 v6, v21

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3244
    :sswitch_34
    move-object/from16 v8, v34

    const-wide v25, 0x118800000L

    const/high16 v6, 0x2200000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0x27100

    const/16 v16, 0x4000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3242
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_35
    move-object/from16 v8, v34

    const-wide v25, 0x105090000L

    const/high16 v6, 0x2200000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0x27100

    const/16 v16, 0x4000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3240
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_36
    move-object/from16 v8, v34

    const-wide v25, 0x82848000L

    const/high16 v6, 0x2200000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0x186a0

    const/16 v16, 0x4000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3238
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_37
    move-object/from16 v8, v34

    const-wide/32 v25, 0x46200000

    const/high16 v6, 0x2200000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0xea60

    const/16 v16, 0x4000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3235
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_38
    move-object/from16 v8, v34

    const-wide/32 v25, 0x46200000

    const/high16 v6, 0x880000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0xea60

    const/16 v16, 0x2000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3233
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_39
    move-object/from16 v8, v34

    const-wide/32 v25, 0x41424000

    const/high16 v6, 0x880000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0xea60

    const/16 v16, 0x2000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3231
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3a
    move-object/from16 v8, v34

    const-wide/32 v25, 0x20a12000

    const/high16 v6, 0x880000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const v9, 0x9c40

    const/16 v16, 0x2000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3229
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3b
    move-object/from16 v8, v34

    const-wide/32 v25, 0x10509000

    const/high16 v6, 0x880000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x7530

    const/16 v16, 0x2000

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3226
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3c
    move-object/from16 v8, v34

    const-wide/32 v25, 0x9480000

    const/high16 v6, 0x240000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x4e20

    const/16 v16, 0x1800

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3222
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3d
    move-object/from16 v8, v34

    const-wide/32 v25, 0x4a40000

    const/high16 v6, 0x240000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x2ee0

    const/16 v16, 0x1800

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto/16 :goto_18

    .line 3219
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3e
    move-object/from16 v8, v34

    const-wide/32 v25, 0x2616960

    const v6, 0x104040

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x2710

    const/16 v16, 0x1580

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto :goto_18

    .line 3215
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :sswitch_3f
    move-object/from16 v8, v34

    const-wide/32 v25, 0x17d0180

    const v6, 0xa2900

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x1770

    const/16 v16, 0x1100

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto :goto_18

    .line 3206
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :cond_46
    :sswitch_40
    move-object/from16 v8, v34

    .line 3212
    const-wide/32 v25, 0x9f8580

    const v6, 0x44100

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0xbb8

    const/16 v16, 0xb00

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    goto :goto_18

    .line 3208
    .end local v6    # "FS":I
    .restart local v21    # "FS":I
    :cond_47
    move-object/from16 v8, v34

    const-wide/32 v25, 0x546000

    const v6, 0x24000

    .end local v21    # "FS":I
    .restart local v6    # "FS":I
    const/16 v9, 0x5dc

    const/16 v16, 0x800

    move-object/from16 v31, v10

    move-wide/from16 v41, v25

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v9

    move-wide/from16 v9, v41

    .line 3251
    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v25    # "SR":J
    .local v5, "D":I
    .local v9, "SR":J
    .local v16, "BR":I
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :goto_18
    move/from16 v21, v3

    iget v3, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v26, v5

    const/4 v5, 0x1

    .end local v5    # "D":I
    .local v26, "D":I
    if-eq v3, v5, :cond_48

    const/4 v5, 0x2

    if-eq v3, v5, :cond_48

    const/16 v5, 0x1000

    if-eq v3, v5, :cond_48

    const/16 v5, 0x2000

    if-eq v3, v5, :cond_48

    .line 3258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3260
    or-int/lit8 v14, v14, 0x1

    goto :goto_19

    .line 3256
    :cond_48
    nop

    .line 3262
    :goto_19
    and-int/lit8 v14, v14, -0x5

    .line 3263
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3264
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3265
    move/from16 v3, v16

    .end local v16    # "BR":I
    .local v3, "BR":I
    mul-int/lit16 v5, v3, 0x3e8

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 3266
    move/from16 v5, v26

    .end local v26    # "D":I
    .restart local v5    # "D":I
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3201
    .end local v3    # "BR":I
    .end local v4    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .end local v5    # "D":I
    .end local v6    # "FS":I
    .end local v9    # "SR":J
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v34, v8

    move-object/from16 v5, v25

    move/from16 v8, v27

    move-object/from16 v10, v31

    goto/16 :goto_17

    .line 3269
    .end local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_49
    move-object/from16 v31, v10

    .end local v10    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .restart local v31    # "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/16 v10, 0x8

    .line 3270
    .local v10, "blockSize":I
    const/16 v3, 0x8

    invoke-static {v15, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v11

    .line 3271
    .restart local v11    # "maxLengthInBlocks":I
    const/16 v3, 0x40

    invoke-static {v2, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v16

    .line 3272
    .end local v2    # "maxBlocks":I
    .local v16, "maxBlocks":I
    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v17

    .line 3273
    .end local v0    # "maxBlocksPerSecond":J
    .local v17, "maxBlocksPerSecond":J
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v11

    move/from16 v3, v16

    move-wide/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3278
    .end local v10    # "blockSize":I
    .end local v11    # "maxLengthInBlocks":I
    .end local v15    # "maxDim":I
    move v2, v13

    move/from16 v13, v16

    move-wide/from16 v0, v17

    move/from16 v16, v14

    goto :goto_1a

    .line 3279
    .end local v13    # "maxBps":I
    .end local v14    # "errors":I
    .end local v16    # "maxBlocks":I
    .end local v17    # "maxBlocksPerSecond":J
    .restart local v0    # "maxBlocksPerSecond":J
    .restart local v2    # "maxBlocks":I
    .local v3, "maxBps":I
    .local v4, "errors":I
    :cond_4a
    move-object/from16 v8, v34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported mime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3282
    const v3, 0xfa00

    .line 3283
    const/4 v5, 0x2

    or-int/lit8 v16, v4, 0x2

    move v13, v2

    move v2, v3

    .line 3285
    .end local v3    # "maxBps":I
    .end local v4    # "errors":I
    .local v2, "maxBps":I
    .local v13, "maxBlocks":I
    .local v16, "errors":I
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v4, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v3, v4, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 3286
    iget-object v3, v4, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    or-int v5, v5, v16

    iput v5, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    .line 3287
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_13
        0x10 -> :sswitch_13
        0x20 -> :sswitch_13
        0x40 -> :sswitch_13
        0x80 -> :sswitch_13
        0x100 -> :sswitch_13
        0x200 -> :sswitch_13
        0x400 -> :sswitch_13
        0x800 -> :sswitch_13
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_13
        0x4000 -> :sswitch_13
        0x8000 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x40 -> :sswitch_1b
        0x80 -> :sswitch_1a
        0x100 -> :sswitch_19
        0x200 -> :sswitch_18
        0x400 -> :sswitch_17
        0x800 -> :sswitch_16
        0x1000 -> :sswitch_15
        0x2000 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_33
        0x8 -> :sswitch_33
        0x10 -> :sswitch_32
        0x20 -> :sswitch_32
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_30
        0x200 -> :sswitch_30
        0x400 -> :sswitch_2f
        0x800 -> :sswitch_2e
        0x1000 -> :sswitch_2d
        0x2000 -> :sswitch_2c
        0x4000 -> :sswitch_2b
        0x8000 -> :sswitch_2a
        0x10000 -> :sswitch_29
        0x20000 -> :sswitch_28
        0x40000 -> :sswitch_27
        0x80000 -> :sswitch_26
        0x100000 -> :sswitch_25
        0x200000 -> :sswitch_24
        0x400000 -> :sswitch_23
        0x800000 -> :sswitch_22
        0x1000000 -> :sswitch_21
        0x2000000 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x4 -> :sswitch_40
        0x8 -> :sswitch_40
        0x10 -> :sswitch_3f
        0x20 -> :sswitch_3e
        0x40 -> :sswitch_3e
        0x80 -> :sswitch_3e
        0x100 -> :sswitch_3d
        0x200 -> :sswitch_3c
        0x400 -> :sswitch_3c
        0x800 -> :sswitch_3c
        0x1000 -> :sswitch_3b
        0x2000 -> :sswitch_3a
        0x4000 -> :sswitch_39
        0x8000 -> :sswitch_38
        0x10000 -> :sswitch_37
        0x20000 -> :sswitch_36
        0x40000 -> :sswitch_35
        0x80000 -> :sswitch_34
    .end sparse-switch
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIIIJIIII)V
    .locals 11
    .param p1, "minHorizontalBlocks"    # I
    .param p2, "minVerticalBlocks"    # I
    .param p3, "maxHorizontalBlocks"    # I
    .param p4, "maxVerticalBlocks"    # I
    .param p5, "maxBlocks"    # I
    .param p6, "maxBlocksPerSecond"    # J
    .param p8, "blockWidth"    # I
    .param p9, "blockHeight"    # I
    .param p10, "widthAlignment"    # I
    .param p11, "heightAlignment"    # I

    .line 2580
    move-object v6, p0

    move v7, p3

    move v8, p4

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct {p0, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyAlignment(II)V

    .line 2581
    nop

    .line 2582
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 2583
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, p3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 2584
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 2581
    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2587
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v1, v1, p8

    .line 2589
    move v2, p1

    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v3, v3, p8

    div-int v3, v7, v3

    .line 2590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2588
    invoke-virtual {v0, v1, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2591
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v1, v1, p9

    .line 2593
    move v3, p2

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v4, v4, p9

    div-int v4, v8, v4

    .line 2594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2592
    invoke-virtual {v0, v1, v4}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2595
    return-void
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIJIIII)V
    .locals 12
    .param p1, "maxHorizontalBlocks"    # I
    .param p2, "maxVerticalBlocks"    # I
    .param p3, "maxBlocks"    # I
    .param p4, "maxBlocksPerSecond"    # J
    .param p6, "blockWidth"    # I
    .param p7, "blockHeight"    # I
    .param p8, "widthAlignment"    # I
    .param p9, "heightAlignment"    # I

    .line 2567
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 2572
    return-void
.end method

.method public static greylist-max-p create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1
    .param p0, "info"    # Landroid/media/MediaFormat;
    .param p1, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2084
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>()V

    .line 2085
    .local v0, "caps":Landroid/media/MediaCodecInfo$VideoCapabilities;
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 2086
    return-object v0
.end method

.method public static greylist-max-o equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 19
    .param p0, "info"    # Landroid/media/MediaFormat;

    .line 2243
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2245
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "block-size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    .line 2246
    .local v1, "blockSize":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    .line 2248
    .local v2, "BS":I
    const-string v4, "block-count-range"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 2249
    .local v4, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/2addr v7, v2

    .line 2251
    .local v7, "FS":I
    :goto_0
    nop

    .line 2252
    const-string v8, "blocks-per-second-range"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2253
    .local v8, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-nez v8, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    int-to-long v9, v2

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    mul-long/2addr v9, v11

    .line 2255
    .local v9, "SR":J
    :goto_1
    nop

    .line 2256
    const-string/jumbo v11, "size-range"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 2257
    .local v11, "dimensionRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-nez v11, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/util/Range;

    .line 2258
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroid/util/Range;

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 2257
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2260
    .local v12, "D":I
    :goto_2
    const-string v13, "bitrate-range"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 2261
    .local v5, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v13, 0x3e8

    invoke-static {v6, v13}, Landroid/media/Utils;->divUp(II)I

    move-result v6

    .line 2263
    .local v6, "BR":I
    :goto_3
    const-wide/32 v13, 0xca800

    cmp-long v13, v9, v13

    const/16 v14, 0x200

    if-gtz v13, :cond_4

    const v13, 0x9000

    if-gt v7, v13, :cond_4

    const/16 v13, 0xc8

    if-gt v6, v13, :cond_4

    if-gt v12, v14, :cond_4

    .line 2264
    const/4 v3, 0x1

    return v3

    .line 2265
    :cond_4
    const-wide/32 v15, 0x2a3000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_5

    const v13, 0x12000

    if-gt v7, v13, :cond_5

    const/16 v13, 0x320

    if-gt v6, v13, :cond_5

    const/16 v13, 0x300

    if-gt v12, v13, :cond_5

    .line 2266
    const/4 v3, 0x2

    return v3

    .line 2267
    :cond_5
    const-wide/32 v15, 0x465000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_6

    const v13, 0x1e000

    if-gt v7, v13, :cond_6

    const/16 v13, 0x708

    if-gt v6, v13, :cond_6

    const/16 v13, 0x3c0

    if-gt v12, v13, :cond_6

    .line 2268
    const/4 v3, 0x4

    return v3

    .line 2269
    :cond_6
    const-wide/32 v15, 0x8ca000

    cmp-long v13, v9, v15

    if-gtz v13, :cond_7

    const v13, 0x3c000

    if-gt v7, v13, :cond_7

    const/16 v13, 0xe10

    if-gt v6, v13, :cond_7

    const/16 v13, 0x540

    if-gt v12, v13, :cond_7

    .line 2270
    return v3

    .line 2271
    :cond_7
    const-wide/32 v15, 0x13c6800

    cmp-long v3, v9, v15

    const/16 v13, 0x800

    if-gtz v3, :cond_8

    const v3, 0x87000

    if-gt v7, v3, :cond_8

    const/16 v3, 0x1c20

    if-gt v6, v3, :cond_8

    if-gt v12, v13, :cond_8

    .line 2272
    const/16 v3, 0x10

    return v3

    .line 2273
    :cond_8
    const-wide/32 v15, 0x2328000

    cmp-long v3, v9, v15

    if-gtz v3, :cond_9

    const/high16 v3, 0xf0000

    if-gt v7, v3, :cond_9

    const/16 v3, 0x2ee0

    if-gt v6, v3, :cond_9

    const/16 v3, 0xac0

    if-gt v12, v3, :cond_9

    .line 2274
    const/16 v3, 0x20

    return v3

    .line 2275
    :cond_9
    const-wide/32 v15, 0x4fb0000

    cmp-long v3, v9, v15

    const/16 v15, 0x1040

    const/high16 v13, 0x220000

    if-gtz v3, :cond_a

    if-gt v7, v13, :cond_a

    const/16 v3, 0x4650

    if-gt v6, v3, :cond_a

    if-gt v12, v15, :cond_a

    .line 2276
    const/16 v3, 0x40

    return v3

    .line 2277
    :cond_a
    const-wide/32 v17, 0x9900000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_b

    if-gt v7, v13, :cond_b

    const/16 v3, 0x7530

    if-gt v6, v3, :cond_b

    if-gt v12, v15, :cond_b

    .line 2278
    const/16 v3, 0x80

    return v3

    .line 2279
    :cond_b
    const-wide/32 v17, 0x12980000

    cmp-long v3, v9, v17

    const/16 v13, 0x20c0

    const/high16 v15, 0x880000

    if-gtz v3, :cond_c

    if-gt v7, v15, :cond_c

    const v3, 0xea60

    if-gt v6, v3, :cond_c

    if-gt v12, v13, :cond_c

    .line 2280
    const/16 v3, 0x100

    return v3

    .line 2281
    :cond_c
    const-wide/32 v17, 0x23100000

    cmp-long v3, v9, v17

    if-gtz v3, :cond_d

    if-gt v7, v15, :cond_d

    const v3, 0x1d4c0

    if-gt v6, v3, :cond_d

    if-gt v12, v13, :cond_d

    .line 2282
    return v14

    .line 2283
    :cond_d
    const-wide/32 v17, 0x46200000

    cmp-long v3, v9, v17

    const v14, 0x2bf20

    if-gtz v3, :cond_e

    if-gt v7, v15, :cond_e

    if-gt v6, v14, :cond_e

    if-gt v12, v13, :cond_e

    .line 2284
    const/16 v3, 0x400

    return v3

    .line 2285
    :cond_e
    cmp-long v3, v9, v17

    const/16 v13, 0x41c0

    const/high16 v15, 0x2200000

    if-gtz v3, :cond_f

    if-gt v7, v15, :cond_f

    if-gt v6, v14, :cond_f

    if-gt v12, v13, :cond_f

    .line 2286
    const/16 v3, 0x800

    return v3

    .line 2287
    :cond_f
    const-wide v16, 0x8c400000L

    cmp-long v3, v9, v16

    if-gtz v3, :cond_10

    if-gt v7, v15, :cond_10

    const v3, 0x3a980

    if-gt v6, v3, :cond_10

    if-gt v12, v13, :cond_10

    .line 2288
    const/16 v3, 0x1000

    return v3

    .line 2289
    :cond_10
    const-wide v16, 0x118800000L

    cmp-long v3, v9, v16

    const/16 v14, 0x2000

    if-gtz v3, :cond_11

    if-gt v7, v15, :cond_11

    const v3, 0x75300

    if-gt v6, v3, :cond_11

    if-gt v12, v13, :cond_11

    .line 2290
    return v14

    .line 2292
    :cond_11
    return v14
.end method

.method private greylist-max-o estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 8
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1598
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    .line 1599
    .local v0, "size":Landroid/util/Size;
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1600
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v2

    int-to-double v2, v2

    .line 1601
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 1600
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1602
    .local v2, "ratio":Ljava/lang/Double;
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    return-object v3
.end method

.method private greylist-max-o findClosestSize(II)Landroid/util/Size;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1583
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v0

    .line 1584
    .local v0, "targetBlockCount":I
    const/4 v1, 0x0

    .line 1585
    .local v1, "closestSize":Landroid/util/Size;
    const v2, 0x7fffffff

    .line 1586
    .local v2, "minDiff":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 1587
    .local v4, "size":Landroid/util/Size;
    nop

    .line 1588
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v5

    sub-int v5, v0, v5

    .line 1587
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1589
    .local v5, "diff":I
    if-ge v5, v2, :cond_0

    .line 1590
    move v2, v5

    .line 1591
    move-object v1, v4

    .line 1593
    .end local v4    # "size":Landroid/util/Size;
    .end local v5    # "diff":I
    :cond_0
    goto :goto_0

    .line 1594
    :cond_1
    return-object v1
.end method

.method private greylist-max-o getBlockCount(II)I
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1578
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private greylist-max-o getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2200
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2201
    .local v0, "ret":Ljava/util/Map;, "Ljava/util/Map<Landroid/util/Size;Landroid/util/Range<Ljava/lang/Long;>;>;"
    const-string/jumbo v1, "measured-frame-rate-"

    .line 2202
    .local v1, "prefix":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2203
    .local v2, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2205
    .local v4, "key":Ljava/lang/String;
    const-string/jumbo v5, "measured-frame-rate-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2206
    goto :goto_0

    .line 2208
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2209
    .local v5, "subKey":Ljava/lang/String;
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2210
    .local v6, "temp":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    .line 2211
    goto :goto_0

    .line 2213
    :cond_2
    const/4 v7, 0x3

    aget-object v7, v6, v7

    .line 2214
    .local v7, "sizeStr":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    .line 2215
    .local v9, "size":Landroid/util/Size;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    if-gtz v10, :cond_3

    .line 2216
    goto :goto_0

    .line 2218
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2219
    .local v8, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    .line 2220
    goto :goto_0

    .line 2222
    :cond_4
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "subKey":Ljava/lang/String;
    .end local v6    # "temp":[Ljava/lang/String;
    .end local v7    # "sizeStr":Ljava/lang/String;
    .end local v8    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v9    # "size":Landroid/util/Size;
    goto :goto_0

    .line 2224
    :cond_5
    return-object v0
.end method

.method private blacklist getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2143
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2144
    .local v1, "ret":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;>;"
    const-string/jumbo v2, "performance-point-"

    .line 2145
    .local v2, "prefix":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2146
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2148
    .local v5, "key":Ljava/lang/String;
    const-string/jumbo v7, "performance-point-"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2149
    goto :goto_0

    .line 2151
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 2152
    .local v7, "subKey":Ljava/lang/String;
    const-string/jumbo v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 2156
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 2158
    :cond_1
    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2159
    .local v8, "temp":[Ljava/lang/String;
    array-length v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    .line 2160
    goto :goto_0

    .line 2162
    :cond_2
    const/4 v9, 0x2

    aget-object v9, v8, v9

    .line 2163
    .local v9, "sizeStr":Ljava/lang/String;
    invoke-static {v9, v6}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    .line 2164
    .local v10, "size":Landroid/util/Size;
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v11, v12

    if-gtz v11, :cond_3

    .line 2165
    goto :goto_0

    .line 2167
    :cond_3
    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    .line 2168
    .local v6, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    .line 2169
    goto :goto_0

    .line 2171
    :cond_4
    new-instance v12, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2172
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v16

    .line 2173
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v17

    new-instance v13, Landroid/util/Size;

    move-object/from16 v19, v2

    .end local v2    # "prefix":Ljava/lang/String;
    .local v19, "prefix":Ljava/lang/String;
    iget v2, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    move-object/from16 v20, v3

    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v20, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget v3, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v13, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    move-object v2, v12

    .line 2174
    .local v2, "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    new-instance v3, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2175
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v15

    .line 2176
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v16

    new-instance v12, Landroid/util/Size;

    move-object/from16 v18, v4

    iget v4, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    move-object/from16 v21, v5

    .end local v5    # "key":Ljava/lang/String;
    .local v21, "key":Ljava/lang/String;
    iget v5, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v12, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v4, v12

    move-object v12, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 2177
    .local v3, "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2178
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2179
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2181
    .end local v2    # "given":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .end local v3    # "rotated":Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v21    # "key":Ljava/lang/String;
    :cond_5
    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 2168
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v2, "prefix":Ljava/lang/String;
    .local v3, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .restart local v7    # "subKey":Ljava/lang/String;
    .restart local v8    # "temp":[Ljava/lang/String;
    .restart local v9    # "sizeStr":Ljava/lang/String;
    .restart local v10    # "size":Landroid/util/Size;
    :cond_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v21    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 2164
    .end local v6    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v21    # "key":Ljava/lang/String;
    goto/16 :goto_0

    .line 2184
    .end local v7    # "subKey":Ljava/lang/String;
    .end local v8    # "temp":[Ljava/lang/String;
    .end local v9    # "sizeStr":Ljava/lang/String;
    .end local v10    # "size":Landroid/util/Size;
    .end local v19    # "prefix":Ljava/lang/String;
    .end local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v21    # "key":Ljava/lang/String;
    .restart local v2    # "prefix":Ljava/lang/String;
    .restart local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .end local v2    # "prefix":Ljava/lang/String;
    .end local v3    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "prefix":Ljava/lang/String;
    .restart local v20    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 2185
    return-object v6

    .line 2189
    :cond_9
    sget-object v2, Landroid/media/-$$Lambda$MediaCodecInfo$VideoCapabilities$DpgwEn-gVFZT9EtP3qcxpiA2G0M;->INSTANCE:Landroid/media/-$$Lambda$MediaCodecInfo$VideoCapabilities$DpgwEn-gVFZT9EtP3qcxpiA2G0M;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    .line 2196
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0
    .param p1, "info"    # Landroid/media/MediaFormat;
    .param p2, "parent"    # Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2090
    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2091
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->initWithPlatformLimits()V

    .line 2092
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyLevelLimits()V

    .line 2093
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 2094
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2095
    return-void
.end method

.method private greylist-max-o initWithPlatformLimits()V
    .locals 1

    .line 2118
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2120
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2121
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2122
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2124
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2125
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2128
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2129
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2131
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2132
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2135
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2136
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2137
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2138
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2139
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2140
    return-void
.end method

.method static synthetic blacklist lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6
    .param p0, "a"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .param p1, "b"    # Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2190
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2191
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 2192
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2193
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    .line 2194
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2195
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    neg-int v0, v2

    .line 2190
    return v0
.end method

.method private greylist-max-o parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 29
    .param p1, "info"    # Landroid/media/MediaFormat;

    .line 2296
    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v12

    .line 2297
    .local v12, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Landroid/util/Size;

    iget v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2298
    .local v0, "blockSize":Landroid/util/Size;
    new-instance v1, Landroid/util/Size;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 2299
    .local v1, "alignment":Landroid/util/Size;
    const/4 v2, 0x0

    .local v2, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .line 2300
    .local v4, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .local v5, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 2301
    .local v6, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 2302
    .local v7, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    const/4 v8, 0x0

    .local v8, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const/4 v9, 0x0

    .line 2304
    .local v9, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    const-string v10, "block-size"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    .line 2305
    .end local v0    # "blockSize":Landroid/util/Size;
    .local v13, "blockSize":Landroid/util/Size;
    const-string v0, "alignment"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    .line 2306
    .end local v1    # "alignment":Landroid/util/Size;
    .local v14, "alignment":Landroid/util/Size;
    const-string v0, "block-count-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v15

    .line 2307
    .end local v2    # "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v15, "counts":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    nop

    .line 2308
    const-string v0, "blocks-per-second-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    .line 2309
    .end local v7    # "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v10, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    invoke-direct {v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    .line 2310
    invoke-direct {v11, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    .line 2311
    nop

    .line 2312
    const-string/jumbo v0, "size-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 2313
    .local v7, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    if-eqz v7, :cond_0

    .line 2314
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    .line 2315
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/Range;

    .line 2321
    :cond_0
    const-string v0, "feature-can-swap-width-height"

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "VideoCapabilities"

    if-eqz v0, :cond_2

    .line 2322
    if-eqz v3, :cond_1

    .line 2323
    nop

    .line 2324
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2325
    invoke-virtual {v3, v4}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    move-object v4, v0

    move-object v3, v0

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto :goto_0

    .line 2327
    :cond_1
    const-string v0, "feature can-swap-width-height is best used with size-range"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    iget-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2329
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2330
    iget-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2334
    :cond_2
    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .local v3, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_0
    nop

    .line 2335
    const-string v0, "block-aspect-ratio-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2334
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2336
    nop

    .line 2337
    const-string/jumbo v0, "pixel-aspect-ratio-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2336
    invoke-static {v0, v1}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 2338
    const-string v0, "frame-rate-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 2339
    const-string v1, ") is out of limits: "

    if-eqz v5, :cond_3

    .line 2341
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 2346
    move-object/from16 v18, v3

    goto :goto_1

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v16, "e":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    .end local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v18, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    const-string v3, "frame rate range ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2343
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    const/4 v5, 0x0

    goto :goto_1

    .line 2339
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    .end local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_3
    move-object/from16 v18, v3

    .line 2348
    .end local v3    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_1
    const-string v0, "bitrate-range"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 2349
    .end local v6    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v3, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_4

    .line 2351
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 2356
    goto :goto_2

    .line 2352
    :catch_1
    move-exception v0

    .line 2353
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v16    # "e":Ljava/lang/IllegalArgumentException;
    const-string v0, "bitrate range ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2354
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2353
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_2

    .line 2349
    .end local v16    # "e":Ljava/lang/IllegalArgumentException;
    :cond_4
    move-object v0, v3

    .line 2359
    .end local v3    # "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "bitRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_2
    nop

    .line 2360
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2359
    const-string v2, "block-size width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2361
    nop

    .line 2362
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2361
    const-string v2, "block-size height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2364
    nop

    .line 2365
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2364
    const-string v2, "alignment width must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2366
    nop

    .line 2367
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2366
    const-string v2, "alignment height must be power of two"

    invoke-static {v1, v2}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2370
    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v6, 0x7fffffff

    const-wide v16, 0x7fffffffffffffffL

    .line 2372
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v20

    .line 2373
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 2370
    move-object/from16 v1, p0

    move-object/from16 v23, v18

    .end local v18    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v23, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-object/from16 v24, v4

    .end local v4    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v24, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move v4, v6

    move-object/from16 v25, v5

    .end local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v25, "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    .end local v7    # "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    .local v16, "sizeRanges":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Range<Ljava/lang/Integer;>;Landroid/util/Range<Ljava/lang/Integer;>;>;"
    move/from16 v7, v19

    move-object/from16 v26, v8

    .end local v8    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v26, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    move/from16 v8, v20

    move-object/from16 v27, v9

    .end local v9    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v27, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    move/from16 v9, v21

    move-object/from16 v17, v12

    move-object v12, v10

    .end local v10    # "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v12, "blockRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Long;>;"
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2375
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    iget-boolean v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-eqz v1, :cond_5

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    goto/16 :goto_3

    .line 2416
    :cond_5
    move-object/from16 v3, v24

    .end local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v3, "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_6

    .line 2417
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2419
    :cond_6
    move-object/from16 v4, v23

    .end local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v4, "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v4, :cond_7

    .line 2420
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2422
    :cond_7
    if-eqz v15, :cond_8

    .line 2423
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 2425
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    .line 2424
    invoke-static {v15, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 2423
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2427
    :cond_8
    if-eqz v12, :cond_9

    .line 2428
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 2430
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v2, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v2, v5

    int-to-long v5, v2

    .line 2429
    invoke-static {v12, v5, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v2

    .line 2428
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2432
    :cond_9
    move-object/from16 v1, v27

    .end local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v1, "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-eqz v1, :cond_a

    .line 2433
    iget-object v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2435
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2436
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 2434
    invoke-static {v1, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v5

    .line 2433
    invoke-virtual {v2, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2438
    :cond_a
    move-object/from16 v2, v26

    .end local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .local v2, "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    if-eqz v2, :cond_b

    .line 2439
    iget-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2441
    :cond_b
    move-object/from16 v5, v25

    .end local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_c

    .line 2442
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v6, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2444
    :cond_c
    if-eqz v0, :cond_16

    .line 2445
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto/16 :goto_4

    .line 2375
    .end local v1    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v2    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v3    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v4    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    :cond_d
    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    .line 2378
    .end local v23    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v24    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v25    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v26    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .end local v27    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v1    # "blockRatios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v2    # "ratios":Landroid/util/Range;, "Landroid/util/Range<Landroid/util/Rational;>;"
    .restart local v3    # "widths":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v4    # "heights":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local v5    # "frameRates":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :goto_3
    if-eqz v3, :cond_e

    .line 2379
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2381
    :cond_e
    if-eqz v4, :cond_f

    .line 2382
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2384
    :cond_f
    if-eqz v15, :cond_10

    .line 2385
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v7, v8

    .line 2387
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    .line 2386
    invoke-static {v15, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v7

    .line 2385
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2389
    :cond_10
    if-eqz v12, :cond_11

    .line 2390
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v7, v8

    .line 2392
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    int-to-long v7, v7

    .line 2391
    invoke-static {v12, v7, v8}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v7

    .line 2390
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2394
    :cond_11
    if-eqz v1, :cond_12

    .line 2395
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v6

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2397
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v8

    div-int/2addr v7, v8

    iget v8, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2398
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/2addr v8, v9

    .line 2396
    invoke-static {v1, v7, v8}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v7

    .line 2395
    invoke-virtual {v6, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2400
    :cond_12
    if-eqz v2, :cond_13

    .line 2401
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2403
    :cond_13
    if-eqz v5, :cond_14

    .line 2404
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2406
    :cond_14
    if-eqz v0, :cond_16

    .line 2408
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_15

    .line 2409
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto :goto_4

    .line 2411
    :cond_15
    iget-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v6, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2448
    :cond_16
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2449
    return-void
.end method

.method private static greylist-max-o parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2228
    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2229
    .local v0, "range":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/util/Size;Landroid/util/Size;>;"
    if-eqz v0, :cond_0

    .line 2231
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 2232
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    .line 2233
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    .line 2231
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2234
    :catch_0
    move-exception v1

    .line 2235
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not parse size range \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2238
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private greylist-max-o supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 10
    .param p1, "width"    # Ljava/lang/Integer;
    .param p2, "height"    # Ljava/lang/Integer;
    .param p3, "rate"    # Ljava/lang/Number;

    .line 2024
    const/4 v0, 0x1

    .line 2026
    .local v0, "ok":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2027
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v3, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v0, v3

    .line 2030
    :cond_1
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2031
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2032
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v0, v3

    .line 2034
    :cond_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 2035
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    .line 2037
    :cond_4
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 2038
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-gt v3, v4, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    move v0, v3

    .line 2040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {v3, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 2041
    .local v3, "widthInBlocks":I
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 2042
    .local v4, "heightInBlocks":I
    mul-int v5, v3, v4

    .line 2043
    .local v5, "blockCount":I
    if-eqz v0, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    invoke-direct {v7, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2044
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v7, Landroid/util/Rational;

    .line 2046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    move v0, v1

    .line 2047
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 2048
    int-to-double v1, v5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v1, v6

    .line 2049
    .local v1, "blocksPerSec":D
    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2050
    invoke-static {v1, v2}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object v7

    .line 2049
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v0

    .line 2053
    .end local v1    # "blocksPerSec":D
    .end local v3    # "widthInBlocks":I
    .end local v4    # "heightInBlocks":I
    .end local v5    # "blockCount":I
    :cond_7
    return v0
.end method

.method private greylist-max-o updateLimits()V
    .locals 6

    .line 2512
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2513
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2512
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2514
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2516
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2517
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2515
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2514
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2518
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2519
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2518
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2520
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2522
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2523
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2521
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2520
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2524
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2526
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2527
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    .line 2526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2528
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2529
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 2528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2525
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2524
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2530
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2532
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2534
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2530
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2537
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2538
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2539
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2537
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2540
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2541
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2542
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2540
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2543
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2544
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2545
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2543
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2547
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2549
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2547
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2552
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2553
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2554
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2552
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2555
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2556
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2557
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2558
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2559
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 2558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2555
    invoke-virtual {v1, v0, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2560
    return-void
.end method


# virtual methods
.method public whitelist test-api areSizeAndRateSupported(IID)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "frameRate"    # D

    .line 2012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1651
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1655
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1660
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    return-object v0

    .line 1656
    :cond_1
    :goto_0
    const-string v0, "VideoCapabilities"

    const-string v1, "Codec did not publish any measurement data."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    return-object v2

    .line 1652
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getAspectRatioRange(Z)Landroid/util/Range;
    .locals 1
    .param p1, "blocks"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 2114
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1397
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockCountRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2104
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockSize()Landroid/util/Size;
    .locals 3

    .line 2099
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public greylist-max-o getBlocksPerSecondRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2109
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist test-api getHeightAlignment()I
    .locals 1

    .line 1431
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    return v0
.end method

.method public greylist-max-o getSmallerDimensionUpperLimit()I
    .locals 1

    .line 1448
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    return v0
.end method

.method public whitelist test-api getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1460
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist test-api getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 1564
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1567
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 1568
    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    mul-int/2addr v1, v2

    .line 1570
    .local v1, "blockCount":I
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1571
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1572
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    .line 1571
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1573
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1574
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    .line 1573
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 1570
    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    return-object v2

    .line 1565
    .end local v1    # "blockCount":I
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unsupported size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1411
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist test-api getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1513
    const-string/jumbo v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 1514
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1518
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1521
    .local v2, "widthInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1522
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1524
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 1523
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1521
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1525
    .local v3, "minHeightInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1526
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    int-to-double v5, v2

    iget-object v7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1528
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 1525
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1529
    .local v4, "maxHeightInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v5, v6

    .line 1530
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v6, v4

    .line 1531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1529
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1534
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v5, :cond_0

    .line 1535
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1539
    :cond_0
    int-to-double v5, p1

    iget-object v7, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1541
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v5, v7

    .line 1540
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-double v6, p1

    iget-object v8, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1542
    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroid/util/Rational;

    invoke-virtual {v8}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1539
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 1543
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 1516
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "widthInBlocks":I
    .end local v3    # "minHeightInBlocks":I
    .end local v4    # "maxHeightInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .end local p1    # "width":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .restart local p1    # "width":I
    :catch_0
    move-exception v1

    .line 1546
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported heights for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2003
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist test-api getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1469
    const-string/jumbo v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 1470
    .local v1, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1474
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1477
    .local v2, "heightInBlocks":I
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1478
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1479
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1477
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1481
    .local v3, "minWidthInBlocks":I
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1482
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1483
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 1481
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1485
    .local v4, "maxWidthInBlocks":I
    add-int/lit8 v5, v3, -0x1

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v5, v6

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v5, v6

    .line 1486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v6, v4

    .line 1487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1485
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1490
    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v5, :cond_0

    .line 1491
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    move-object v1, v5

    .line 1495
    :cond_0
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1496
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    int-to-double v7, p1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1498
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    int-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1495
    invoke-virtual {v1, v5, v6}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 1499
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local v0, "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    return-object v0

    .line 1472
    .end local v0    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v2    # "heightInBlocks":I
    .end local v3    # "minWidthInBlocks":I
    .end local v4    # "maxWidthInBlocks":I
    .restart local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .end local p1    # "height":I
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    .end local v1    # "range":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .restart local p0    # "this":Landroid/media/MediaCodecInfo$VideoCapabilities;
    .restart local p1    # "height":I
    :catch_0
    move-exception v1

    .line 1502
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get supported widths for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoCapabilities"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public whitelist test-api getWidthAlignment()I
    .locals 1

    .line 1421
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    return v0
.end method

.method public whitelist test-api isSizeSupported(II)Z
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 2020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 6
    .param p1, "format"    # Landroid/media/MediaFormat;

    .line 2060
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2061
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2062
    .local v1, "width":Ljava/lang/Integer;
    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2063
    .local v2, "height":Ljava/lang/Integer;
    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 2065
    .local v3, "rate":Ljava/lang/Number;
    invoke-direct {p0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 2066
    return v5

    .line 2069
    :cond_0
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {v4, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->access$100(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2070
    return v5

    .line 2074
    :cond_1
    const/4 v4, 0x1

    return v4
.end method
