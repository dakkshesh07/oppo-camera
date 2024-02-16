.class public Landroid/text/MeasuredParagraph;
.super Ljava/lang/Object;
.source "MeasuredParagraph.java"


# static fields
.field private static final greylist-max-o OBJECT_REPLACEMENT_CHARACTER:C = '\ufffc'

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/text/MeasuredParagraph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

.field private greylist-max-o mCachedPaint:Landroid/text/TextPaint;

.field private greylist-max-o mCopiedBuffer:[C

.field private greylist-max-o mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

.field private greylist-max-o mLevels:Landroid/text/AutoGrowArray$ByteArray;

.field private greylist-max-o mLtrWithoutBidi:Z

.field private blacklist mMeasuredText:Landroid/graphics/text/MeasuredText;

.field private greylist-max-o mParaDir:I

.field private greylist-max-o mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

.field private greylist-max-o mSpanned:Landroid/text/Spanned;

.field private greylist-max-o mTextLength:I

.field private greylist-max-o mTextStart:I

.field private greylist-max-o mWholeWidth:F

.field private greylist-max-o mWidths:Landroid/text/AutoGrowArray$FloatArray;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/text/AutoGrowArray$ByteArray;

    invoke-direct {v0}, Landroid/text/AutoGrowArray$ByteArray;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    .line 114
    new-instance v0, Landroid/text/AutoGrowArray$FloatArray;

    invoke-direct {v0}, Landroid/text/AutoGrowArray$FloatArray;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 118
    new-instance v0, Landroid/text/AutoGrowArray$IntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/text/AutoGrowArray$IntArray;-><init>(I)V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    .line 122
    new-instance v0, Landroid/text/AutoGrowArray$IntArray;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/text/AutoGrowArray$IntArray;-><init>(I)V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    .line 128
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    .line 62
    return-void
.end method

.method private blacklist applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 7
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "spans"    # [Landroid/text/style/MetricAffectingSpan;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "builder"    # Landroid/graphics/text/MeasuredText$Builder;

    .line 566
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 568
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    iput v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 570
    if-eqz p5, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 572
    .local v0, "needFontMetrics":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_1

    .line 573
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    .line 576
    :cond_1
    const/4 v1, 0x0

    .line 577
    .local v1, "replacement":Landroid/text/style/ReplacementSpan;
    if-eqz p2, :cond_3

    .line 578
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 579
    aget-object v3, p2, v2

    .line 580
    .local v3, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v4, v3, Landroid/text/style/ReplacementSpan;

    if-eqz v4, :cond_2

    .line 582
    move-object v1, v3

    check-cast v1, Landroid/text/style/ReplacementSpan;

    goto :goto_1

    .line 585
    :cond_2
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 578
    .end local v3    # "span":Landroid/text/style/MetricAffectingSpan;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 590
    .end local v2    # "i":I
    :cond_3
    iget v2, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    sub-int v3, p3, v2

    .line 591
    .local v3, "startInCopiedBuffer":I
    sub-int v2, p4, v2

    .line 593
    .local v2, "endInCopiedBuffer":I
    if-eqz p5, :cond_4

    .line 594
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 597
    :cond_4
    if-eqz v1, :cond_5

    .line 598
    invoke-direct {p0, v1, v3, v2, p5}, Landroid/text/MeasuredParagraph;->applyReplacementRun(Landroid/text/style/ReplacementSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    goto :goto_2

    .line 600
    :cond_5
    invoke-direct {p0, v3, v2, p5}, Landroid/text/MeasuredParagraph;->applyStyleRun(IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 603
    :goto_2
    if-eqz v0, :cond_7

    .line 604
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->baselineShift:I

    if-gez v4, :cond_6

    .line 605
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v6, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget v6, v6, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 606
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v6, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget v6, v6, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_3

    .line 608
    :cond_6
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v6, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget v6, v6, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 609
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v6, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget v6, v6, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 612
    :goto_3
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v4, v5}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 613
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v4, v5}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 614
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v4, v5}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 615
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v4, v5}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 617
    :cond_7
    return-void
.end method

.method private blacklist applyReplacementRun(Landroid/text/style/ReplacementSpan;IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 6
    .param p1, "replacement"    # Landroid/text/style/ReplacementSpan;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "builder"    # Landroid/graphics/text/MeasuredText$Builder;

    .line 507
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    add-int v3, p2, v0

    add-int v4, p3, v0

    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCachedFm:Landroid/graphics/Paint$FontMetricsInt;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    .line 509
    .local v0, "width":F
    if-nez p4, :cond_1

    .line 511
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1, p2, v0}, Landroid/text/AutoGrowArray$FloatArray;->set(IF)V

    .line 512
    add-int/lit8 v1, p2, 0x1

    if-le p3, v1, :cond_0

    .line 513
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 515
    :cond_0
    iget v1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    add-float/2addr v1, v0

    iput v1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    goto :goto_0

    .line 517
    :cond_1
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int v2, p3, p2

    invoke-virtual {p4, v1, v2, v0}, Landroid/graphics/text/MeasuredText$Builder;->appendReplacementRun(Landroid/graphics/Paint;IF)Landroid/graphics/text/MeasuredText$Builder;

    .line 519
    :goto_0
    return-void
.end method

.method private blacklist applyStyleRun(IILandroid/graphics/text/MeasuredText$Builder;)V
    .locals 22
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "builder"    # Landroid/graphics/text/MeasuredText$Builder;

    .line 525
    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    iget-boolean v1, v0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 527
    if-nez v12, :cond_0

    .line 528
    iget v13, v0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    sub-int v4, v11, v10

    sub-int v6, v11, v10

    const/4 v7, 0x0

    iget-object v3, v0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 530
    invoke-virtual {v3}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v8

    .line 528
    move/from16 v3, p1

    move/from16 v5, p1

    move/from16 v9, p1

    invoke-virtual/range {v1 .. v9}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v1

    add-float/2addr v13, v1

    iput v13, v0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    goto :goto_3

    .line 532
    :cond_0
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int v3, v11, v10

    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/text/MeasuredText$Builder;->appendStyleRun(Landroid/graphics/Paint;IZ)Landroid/graphics/text/MeasuredText$Builder;

    goto :goto_3

    .line 536
    :cond_1
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v1, v10}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result v1

    .line 539
    .local v1, "level":B
    move/from16 v3, p1

    .local v3, "levelStart":I
    add-int/lit8 v4, v10, 0x1

    .line 540
    .local v4, "levelEnd":I
    :goto_0
    if-eq v4, v11, :cond_2

    iget-object v5, v0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v5, v4}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result v5

    if-eq v5, v1, :cond_6

    .line 541
    :cond_2
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    .line 542
    .local v5, "isRtl":Z
    :goto_1
    if-nez v12, :cond_4

    .line 543
    sub-int v6, v4, v3

    .line 544
    .local v6, "levelLength":I
    iget v7, v0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    iget-object v13, v0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    iget-object v14, v0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget-object v8, v0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    .line 546
    invoke-virtual {v8}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v20

    .line 544
    move v15, v3

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v21, v3

    invoke-virtual/range {v13 .. v21}, Landroid/text/TextPaint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    .line 547
    .end local v6    # "levelLength":I
    goto :goto_2

    .line 548
    :cond_4
    iget-object v6, v0, Landroid/text/MeasuredParagraph;->mCachedPaint:Landroid/text/TextPaint;

    sub-int v7, v4, v3

    invoke-virtual {v12, v6, v7, v5}, Landroid/graphics/text/MeasuredText$Builder;->appendStyleRun(Landroid/graphics/Paint;IZ)Landroid/graphics/text/MeasuredText$Builder;

    .line 550
    :goto_2
    if-ne v4, v11, :cond_5

    .line 551
    nop

    .line 558
    .end local v1    # "level":B
    .end local v3    # "levelStart":I
    .end local v4    # "levelEnd":I
    .end local v5    # "isRtl":Z
    :goto_3
    return-void

    .line 553
    .restart local v1    # "level":B
    .restart local v3    # "levelStart":I
    .restart local v4    # "levelEnd":I
    .restart local v5    # "isRtl":Z
    :cond_5
    move v3, v4

    .line 554
    iget-object v6, v0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v6, v4}, Landroid/text/AutoGrowArray$ByteArray;->get(I)B

    move-result v1

    .line 539
    .end local v5    # "isRtl":Z
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static greylist-max-o buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p4, "recycle"    # Landroid/text/MeasuredParagraph;

    .line 316
    if-nez p4, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 317
    .local v0, "mt":Landroid/text/MeasuredParagraph;
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 318
    return-object v0
.end method

.method public static greylist-max-o buildForMeasurement(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 10
    .param p0, "paint"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p5, "recycle"    # Landroid/text/MeasuredParagraph;

    .line 342
    if-nez p5, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    .line 343
    .local v0, "mt":Landroid/text/MeasuredParagraph;
    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 345
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    iget v2, v0, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-virtual {v1, v2}, Landroid/text/AutoGrowArray$FloatArray;->resize(I)V

    .line 346
    iget v1, v0, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-nez v1, :cond_1

    .line 347
    return-object v0

    .line 350
    :cond_1
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 352
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    goto :goto_2

    .line 357
    :cond_2
    move v1, p2

    move v7, v1

    .local v7, "spanStart":I
    :goto_1
    if-ge v7, p3, :cond_3

    .line 358
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v7, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v8

    .line 359
    .local v8, "spanEnd":I
    iget-object v1, v0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v7, v8, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 361
    .local v1, "spans":[Landroid/text/style/MetricAffectingSpan;
    iget-object v2, v0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/text/style/MetricAffectingSpan;

    .line 362
    .end local v1    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .local v9, "spans":[Landroid/text/style/MetricAffectingSpan;
    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    move v4, v7

    move v5, v8

    invoke-direct/range {v1 .. v6}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 357
    .end local v9    # "spans":[Landroid/text/style/MetricAffectingSpan;
    move v7, v8

    goto :goto_1

    .line 366
    .end local v7    # "spanStart":I
    .end local v8    # "spanEnd":I
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static blacklist buildForStaticLayout(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;ZZLandroid/text/MeasuredParagraph;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;
    .locals 17
    .param p0, "paint"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p5, "computeHyphenation"    # Z
    .param p6, "computeLayout"    # Z
    .param p7, "hint"    # Landroid/text/MeasuredParagraph;
    .param p8, "recycle"    # Landroid/text/MeasuredParagraph;

    .line 397
    move/from16 v6, p3

    move-object/from16 v7, p7

    if-nez p8, :cond_0

    invoke-static {}, Landroid/text/MeasuredParagraph;->obtain()Landroid/text/MeasuredParagraph;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p8

    :goto_0
    move-object v14, v0

    .line 398
    .local v14, "mt":Landroid/text/MeasuredParagraph;
    move-object/from16 v15, p1

    move/from16 v13, p2

    move-object/from16 v12, p4

    invoke-direct {v14, v15, v13, v6, v12}, Landroid/text/MeasuredParagraph;->resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V

    .line 400
    if-nez v7, :cond_1

    .line 401
    new-instance v0, Landroid/graphics/text/MeasuredText$Builder;

    iget-object v1, v14, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    invoke-direct {v0, v1}, Landroid/graphics/text/MeasuredText$Builder;-><init>([C)V

    .line 402
    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroid/graphics/text/MeasuredText$Builder;->setComputeHyphenation(Z)Landroid/graphics/text/MeasuredText$Builder;

    move-result-object v0

    .line 403
    move/from16 v10, p6

    invoke-virtual {v0, v10}, Landroid/graphics/text/MeasuredText$Builder;->setComputeLayout(Z)Landroid/graphics/text/MeasuredText$Builder;

    move-result-object v0

    move-object/from16 v16, v0

    .local v0, "builder":Landroid/graphics/text/MeasuredText$Builder;
    goto :goto_1

    .line 405
    .end local v0    # "builder":Landroid/graphics/text/MeasuredText$Builder;
    :cond_1
    move/from16 v11, p5

    move/from16 v10, p6

    new-instance v0, Landroid/graphics/text/MeasuredText$Builder;

    iget-object v1, v7, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-direct {v0, v1}, Landroid/graphics/text/MeasuredText$Builder;-><init>(Landroid/graphics/text/MeasuredText;)V

    move-object/from16 v16, v0

    .line 407
    .local v16, "builder":Landroid/graphics/text/MeasuredText$Builder;
    :goto_1
    iget v0, v14, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-nez v0, :cond_2

    .line 410
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/text/MeasuredText$Builder;->build()Landroid/graphics/text/MeasuredText;

    move-result-object v0

    iput-object v0, v14, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    goto :goto_4

    .line 412
    :cond_2
    iget-object v0, v14, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 414
    const/4 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 415
    iget-object v0, v14, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v0, v6}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    goto :goto_3

    .line 420
    :cond_3
    move/from16 v0, p2

    .local v0, "spanStart":I
    :goto_2
    if-ge v0, v6, :cond_4

    .line 421
    iget-object v1, v14, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v1, v0, v6, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    .line 423
    .local v1, "spanEnd":I
    iget-object v2, v14, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 425
    .local v2, "spans":[Landroid/text/style/MetricAffectingSpan;
    iget-object v3, v14, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    .line 427
    move-object v8, v14

    move-object/from16 v9, p0

    move-object v10, v2

    move v11, v0

    move v12, v1

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroid/text/MeasuredParagraph;->applyMetricsAffectingSpan(Landroid/text/TextPaint;[Landroid/text/style/MetricAffectingSpan;IILandroid/graphics/text/MeasuredText$Builder;)V

    .line 428
    iget-object v3, v14, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v3, v1}, Landroid/text/AutoGrowArray$IntArray;->append(I)V

    .line 420
    .end local v2    # "spans":[Landroid/text/style/MetricAffectingSpan;
    move v0, v1

    move/from16 v13, p2

    move-object/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    goto :goto_2

    .line 431
    .end local v0    # "spanStart":I
    .end local v1    # "spanEnd":I
    :cond_4
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/text/MeasuredText$Builder;->build()Landroid/graphics/text/MeasuredText;

    move-result-object v0

    iput-object v0, v14, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    .line 434
    :goto_4
    return-object v14
.end method

.method private static greylist-max-o obtain()Landroid/text/MeasuredParagraph;
    .locals 2

    .line 67
    sget-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/MeasuredParagraph;

    .line 68
    .local v0, "mt":Landroid/text/MeasuredParagraph;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/MeasuredParagraph;

    invoke-direct {v1}, Landroid/text/MeasuredParagraph;-><init>()V

    :goto_0
    return-object v1
.end method

.method private greylist-max-o reset()V
    .locals 2

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    .line 147
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    .line 148
    const/4 v1, 0x0

    iput v1, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    .line 149
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$ByteArray;->clear()V

    .line 150
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$FloatArray;->clear()V

    .line 151
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$IntArray;->clear()V

    .line 152
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$IntArray;->clear()V

    .line 153
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    .line 154
    return-void
.end method

.method private greylist-max-o resetAndAnalyzeBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 449
    invoke-direct {p0}, Landroid/text/MeasuredParagraph;->reset()V

    .line 450
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    .line 451
    iput p2, p0, Landroid/text/MeasuredParagraph;->mTextStart:I

    .line 452
    sub-int v0, p3, p2

    iput v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    .line 454
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    .line 455
    :cond_1
    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    new-array v0, v0, [C

    iput-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    .line 457
    :cond_2
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 460
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 461
    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ReplacementSpan;

    .line 463
    .local v0, "spans":[Landroid/text/style/ReplacementSpan;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 464
    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, p2

    .line 465
    .local v3, "startInPara":I
    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mSpanned:Landroid/text/Spanned;

    aget-object v5, v0, v2

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p2

    .line 467
    .local v4, "endInPara":I
    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 468
    :cond_3
    iget v5, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    if-le v4, v5, :cond_4

    iget v4, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    .line 469
    :cond_4
    iget-object v5, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    const v6, 0xfffc

    invoke-static {v5, v3, v4, v6}, Ljava/util/Arrays;->fill([CIIC)V

    .line 463
    .end local v3    # "startInPara":I
    .end local v4    # "endInPara":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    .end local v0    # "spans":[Landroid/text/style/ReplacementSpan;
    .end local v2    # "i":I
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-eq p4, v0, :cond_6

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-eq p4, v0, :cond_6

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget v3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    .line 476
    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->doesNotNeedBidi([CII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$ByteArray;->clear()V

    .line 478
    iput v2, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    .line 479
    iput-boolean v2, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    goto :goto_3

    .line 482
    :cond_7
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v0, :cond_8

    .line 483
    const/4 v0, 0x1

    .local v0, "bidiRequest":I
    goto :goto_2

    .line 484
    .end local v0    # "bidiRequest":I
    :cond_8
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v0, :cond_9

    .line 485
    const/4 v0, -0x1

    .restart local v0    # "bidiRequest":I
    goto :goto_2

    .line 486
    .end local v0    # "bidiRequest":I
    :cond_9
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v0, :cond_a

    .line 487
    const/4 v0, 0x2

    .restart local v0    # "bidiRequest":I
    goto :goto_2

    .line 488
    .end local v0    # "bidiRequest":I
    :cond_a
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p4, v0, :cond_b

    .line 489
    const/4 v0, -0x2

    .restart local v0    # "bidiRequest":I
    goto :goto_2

    .line 491
    .end local v0    # "bidiRequest":I
    :cond_b
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget v3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-interface {p4, v0, v1, v3}, Landroid/text/TextDirectionHeuristic;->isRtl([CII)Z

    move-result v0

    .line 492
    .local v0, "isRtl":Z
    if-eqz v0, :cond_c

    const/4 v2, -0x1

    :cond_c
    move v0, v2

    .line 494
    .local v0, "bidiRequest":I
    :goto_2
    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    iget v3, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    invoke-virtual {v2, v3}, Landroid/text/AutoGrowArray$ByteArray;->resize(I)V

    .line 495
    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    iget-object v3, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v3}, Landroid/text/AutoGrowArray$ByteArray;->getRawArray()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/text/AndroidBidi;->bidi(I[C[B)I

    move-result v2

    iput v2, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    .line 496
    iput-boolean v1, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    .line 498
    .end local v0    # "bidiRequest":I
    :goto_3
    return-void
.end method


# virtual methods
.method greylist-max-o breakText(IZF)I
    .locals 6
    .param p1, "limit"    # I
    .param p2, "forwards"    # Z
    .param p3, "width"    # F

    .line 628
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v0

    .line 629
    .local v0, "w":[F
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 630
    const/4 v3, 0x0

    .line 631
    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_1

    .line 632
    aget v4, v0, v3

    sub-float/2addr p3, v4

    .line 633
    cmpg-float v4, p3, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    add-int/lit8 v4, v3, -0x1

    aget-char v2, v2, v4

    if-ne v2, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 637
    :cond_2
    return v3

    .line 639
    .end local v3    # "i":I
    :cond_3
    add-int/lit8 v3, p1, -0x1

    .line 640
    .restart local v3    # "i":I
    :goto_2
    if-ltz v3, :cond_5

    .line 641
    aget v4, v0, v3

    sub-float/2addr p3, v4

    .line 642
    cmpg-float v4, p3, v2

    if-gez v4, :cond_4

    goto :goto_3

    .line 643
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 645
    :cond_5
    :goto_3
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    add-int/lit8 v5, v3, 0x1

    aget-char v4, v4, v5

    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v3, 0x1

    aget v4, v0, v4

    cmpl-float v4, v4, v2

    if-nez v4, :cond_7

    .line 646
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 648
    :cond_7
    sub-int v1, p1, v3

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public greylist-max-o getBounds(IILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 285
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/text/MeasuredText;->getBounds(IILandroid/graphics/Rect;)V

    .line 286
    return-void
.end method

.method public blacklist getCharWidthAt(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 294
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0, p1}, Landroid/graphics/text/MeasuredText;->getCharWidthAt(I)F

    move-result v0

    return v0
.end method

.method public greylist-max-o getChars()[C
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    return-object v0
.end method

.method public greylist-max-o getDirections(II)Landroid/text/Layout$Directions;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 190
    iget-boolean v0, p0, Landroid/text/MeasuredParagraph;->mLtrWithoutBidi:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    return-object v0

    .line 194
    :cond_0
    sub-int v0, p2, p1

    .line 195
    .local v0, "length":I
    iget v1, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    iget-object v2, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v2}, Landroid/text/AutoGrowArray$ByteArray;->getRawArray()[B

    move-result-object v2

    iget-object v4, p0, Landroid/text/MeasuredParagraph;->mCopiedBuffer:[C

    move v3, p1

    move v5, p1

    move v6, v0

    invoke-static/range {v1 .. v6}, Landroid/text/AndroidBidi;->directions(I[BI[CII)Landroid/text/Layout$Directions;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o getFontMetrics()Landroid/text/AutoGrowArray$IntArray;
    .locals 1

    .line 240
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    return-object v0
.end method

.method public blacklist getMeasuredText()Landroid/graphics/text/MeasuredText;
    .locals 1

    .line 250
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    return-object v0
.end method

.method public greylist-max-o getMemoryUsage()I
    .locals 1

    .line 671
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v0}, Landroid/graphics/text/MeasuredText;->getMemoryUsage()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getParagraphDir()I
    .locals 1

    .line 180
    iget v0, p0, Landroid/text/MeasuredParagraph;->mParaDir:I

    return v0
.end method

.method public greylist-max-o getSpanEndCache()Landroid/text/AutoGrowArray$IntArray;
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    return-object v0
.end method

.method public greylist-max-o getTextLength()I
    .locals 1

    .line 162
    iget v0, p0, Landroid/text/MeasuredParagraph;->mTextLength:I

    return v0
.end method

.method public greylist-max-o getWholeWidth()F
    .locals 1

    .line 206
    iget v0, p0, Landroid/text/MeasuredParagraph;->mWholeWidth:F

    return v0
.end method

.method public greylist-max-o getWidth(II)F
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 263
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mMeasuredText:Landroid/graphics/text/MeasuredText;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v0

    .line 266
    .local v0, "widths":[F
    const/4 v1, 0x0

    .line 267
    .local v1, "r":F
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 268
    aget v3, v0, v2

    add-float/2addr v1, v3

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 273
    .end local v0    # "widths":[F
    .end local v1    # "r":F
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/text/MeasuredText;->getWidth(II)F

    move-result v0

    return v0
.end method

.method public greylist-max-o getWidths()Landroid/text/AutoGrowArray$FloatArray;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    return-object v0
.end method

.method greylist-max-o measure(II)F
    .locals 4
    .param p1, "start"    # I
    .param p2, "limit"    # I

    .line 659
    const/4 v0, 0x0

    .line 660
    .local v0, "width":F
    iget-object v1, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v1}, Landroid/text/AutoGrowArray$FloatArray;->getRawArray()[F

    move-result-object v1

    .line 661
    .local v1, "w":[F
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 662
    aget v3, v1, v2

    add-float/2addr v0, v3

    .line 661
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    .end local v2    # "i":I
    :cond_0
    return v0
.end method

.method public greylist-max-o recycle()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/text/MeasuredParagraph;->release()V

    .line 78
    sget-object v0, Landroid/text/MeasuredParagraph;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public greylist-max-o release()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/text/MeasuredParagraph;->reset()V

    .line 136
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mLevels:Landroid/text/AutoGrowArray$ByteArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$ByteArray;->clearWithReleasingLargeArray()V

    .line 137
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mWidths:Landroid/text/AutoGrowArray$FloatArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$FloatArray;->clearWithReleasingLargeArray()V

    .line 138
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mFontMetrics:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->clearWithReleasingLargeArray()V

    .line 139
    iget-object v0, p0, Landroid/text/MeasuredParagraph;->mSpanEndCache:Landroid/text/AutoGrowArray$IntArray;

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->clearWithReleasingLargeArray()V

    .line 140
    return-void
.end method
