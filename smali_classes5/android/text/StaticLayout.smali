.class public Landroid/text/StaticLayout;
.super Landroid/text/Layout;
.source "StaticLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/StaticLayout$LineBreaks;,
        Landroid/text/StaticLayout$Builder;
    }
.end annotation


# static fields
.field private static final greylist-max-o CHAR_NEW_LINE:C = '\n'

.field private static final greylist-max-o COLUMNS_ELLIPSIZE:I = 0x7

.field private static final greylist-max-o COLUMNS_NORMAL:I = 0x5

.field private static final greylist-max-o DEFAULT_MAX_LINE_HEIGHT:I = -0x1

.field private static final greylist-max-o DESCENT:I = 0x2

.field private static final greylist-max-o DIR:I = 0x0

.field private static final greylist-max-o DIR_SHIFT:I = 0x1e

.field private static final greylist-max-o ELLIPSIS_COUNT:I = 0x6

.field private static final greylist ELLIPSIS_START:I = 0x5

.field private static final blacklist END_HYPHEN_MASK:I = 0x7

.field private static final greylist-max-o EXTRA:I = 0x3

.field private static final greylist-max-o EXTRA_ROUNDING:D = 0.5

.field private static final greylist-max-o HYPHEN:I = 0x4

.field private static final greylist-max-o HYPHEN_MASK:I = 0xff

.field private static final greylist-max-o START:I = 0x0

.field private static final blacklist START_HYPHEN_BITS_SHIFT:I = 0x3

.field private static final blacklist START_HYPHEN_MASK:I = 0x18

.field private static final greylist-max-o START_MASK:I = 0x1fffffff

.field private static final greylist-max-o TAB:I = 0x0

.field private static final blacklist TAB_INCREMENT:F = 20.0f

.field private static final greylist-max-o TAB_MASK:I = 0x20000000

.field static final greylist-max-o TAG:Ljava/lang/String; = "StaticLayout"

.field private static final greylist-max-o TOP:I = 0x1


# instance fields
.field private greylist-max-o mBottomPadding:I

.field private greylist mColumns:I

.field private greylist-max-o mEllipsized:Z

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mLeftIndents:[I

.field private greylist mLineCount:I

.field private greylist mLineDirections:[Landroid/text/Layout$Directions;

.field private greylist mLines:[I

.field private greylist-max-o mMaxLineHeight:I

.field private greylist mMaximumVisibleLineCount:I

.field private greylist-max-o mRightIndents:[I

.field blacklist mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

.field private greylist-max-o mTopPadding:I


# direct methods
.method private constructor greylist-max-o <init>(Landroid/text/StaticLayout$Builder;)V
    .locals 10
    .param p1, "b"    # Landroid/text/StaticLayout$Builder;

    .line 579
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 580
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 581
    :cond_0
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 582
    new-instance v0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Landroid/text/Layout$Ellipsizer;

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    .line 584
    :goto_0
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$500(Landroid/text/StaticLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v5

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$700(Landroid/text/StaticLayout$Builder;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$800(Landroid/text/StaticLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$900(Landroid/text/StaticLayout$Builder;)F

    move-result v8

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1000(Landroid/text/StaticLayout$Builder;)F

    move-result v9

    .line 579
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1448
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1467
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 588
    iget-object v0, p1, Landroid/text/StaticLayout$Builder;->mBuilderJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    iput-object v0, p0, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    .line 591
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Ellipsizer;

    .line 594
    .local v0, "e":Landroid/text/Layout$Ellipsizer;
    iput-object p0, v0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 595
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    iput v1, v0, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 596
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 597
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    iput v1, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 599
    const/4 v1, 0x7

    iput v1, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 600
    .end local v0    # "e":Landroid/text/Layout$Ellipsizer;
    goto :goto_1

    .line 601
    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 602
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 605
    :goto_1
    const-class v0, Landroid/text/Layout$Directions;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout$Directions;

    iput-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 606
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 607
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1200(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 609
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1300(Landroid/text/StaticLayout$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    .line 610
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1400(Landroid/text/StaticLayout$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    .line 611
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$1500(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->setJustificationMode(I)V

    .line 613
    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 614
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/text/StaticLayout$Builder;Landroid/text/StaticLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/text/StaticLayout$Builder;
    .param p2, "x1"    # Landroid/text/StaticLayout$1;

    .line 54
    invoke-direct {p0, p1}, Landroid/text/StaticLayout;-><init>(Landroid/text/StaticLayout$Builder;)V

    return-void
.end method

.method constructor greylist-max-o <init>(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 571
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    .line 1448
    const/4 v0, -0x1

    iput v0, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1467
    const v0, 0x7fffffff

    iput v0, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 573
    const/4 v0, 0x7

    iput v0, p0, Landroid/text/StaticLayout;->mColumns:I

    .line 574
    const-class v0, Landroid/text/Layout$Directions;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout$Directions;

    iput-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 575
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 576
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 12
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 487
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 14
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .param p10, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p11, "ellipsizedWidth"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 499
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const v13, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    .line 502
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V
    .locals 14
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "bufstart"    # I
    .param p3, "bufend"    # I
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "outerwidth"    # I
    .param p6, "align"    # Landroid/text/Layout$Alignment;
    .param p7, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p8, "spacingmult"    # F
    .param p9, "spacingadd"    # F
    .param p10, "includepad"    # Z
    .param p11, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p12, "ellipsizedWidth"    # I
    .param p13, "maxLines"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    if-nez v10, :cond_0

    .line 517
    move-object v1, v9

    goto :goto_0

    .line 518
    :cond_0
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 519
    new-instance v0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto :goto_0

    .line 520
    :cond_1
    new-instance v0, Landroid/text/Layout$Ellipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    .line 516
    :goto_0
    move-object v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1448
    const/4 v0, -0x1

    iput v0, v8, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1467
    const v0, 0x7fffffff

    iput v0, v8, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 523
    invoke-static/range {p1 .. p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 524
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 525
    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 526
    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v4, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 527
    move/from16 v5, p10

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 544
    .local v0, "b":Landroid/text/StaticLayout$Builder;
    if-eqz v10, :cond_2

    .line 545
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Layout$Ellipsizer;

    .line 547
    .local v6, "e":Landroid/text/Layout$Ellipsizer;
    iput-object v8, v6, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 548
    iput v11, v6, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 549
    iput-object v10, v6, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 550
    iput v11, v8, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 552
    const/4 v7, 0x7

    iput v7, v8, Landroid/text/StaticLayout;->mColumns:I

    .line 553
    .end local v6    # "e":Landroid/text/Layout$Ellipsizer;
    move/from16 v6, p5

    goto :goto_1

    .line 554
    :cond_2
    const/4 v6, 0x5

    iput v6, v8, Landroid/text/StaticLayout;->mColumns:I

    .line 555
    move/from16 v6, p5

    iput v6, v8, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    .line 558
    :goto_1
    const-class v7, Landroid/text/Layout$Directions;

    const/4 v13, 0x2

    invoke-static {v7, v13}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Layout$Directions;

    iput-object v7, v8, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 559
    iget v7, v8, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v7, v13

    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v7

    iput-object v7, v8, Landroid/text/StaticLayout;->mLines:[I

    .line 560
    iput v12, v8, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    .line 562
    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v7

    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$100(Landroid/text/StaticLayout$Builder;)Z

    move-result v13

    invoke-virtual {p0, v0, v7, v13}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 564
    invoke-static {v0}, Landroid/text/StaticLayout$Builder;->access$200(Landroid/text/StaticLayout$Builder;)V

    .line 565
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 10
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F
    .param p7, "includepad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 472
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 474
    return-void
.end method

.method private blacklist calculateEllipsis(IILandroid/text/MeasuredParagraph;IFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V
    .locals 18
    .param p1, "lineStart"    # I
    .param p2, "lineEnd"    # I
    .param p3, "measured"    # Landroid/text/MeasuredParagraph;
    .param p4, "widthStart"    # I
    .param p5, "avail"    # F
    .param p6, "where"    # Landroid/text/TextUtils$TruncateAt;
    .param p7, "line"    # I
    .param p8, "textWidth"    # F
    .param p9, "paint"    # Landroid/text/TextPaint;
    .param p10, "forceEllipsis"    # Z

    .line 1118
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v0, v3}, Landroid/text/StaticLayout;->getTotalInsets(I)F

    move-result v4

    sub-float v4, p5, v4

    .line 1119
    .end local p5    # "avail":F
    .local v4, "avail":F
    cmpg-float v5, p8, v4

    const/4 v6, 0x5

    if-gtz v5, :cond_0

    if-nez p10, :cond_0

    .line 1121
    iget-object v5, v0, Landroid/text/StaticLayout;->mLines:[I

    iget v7, v0, Landroid/text/StaticLayout;->mColumns:I

    mul-int v8, v7, v3

    add-int/2addr v8, v6

    const/4 v6, 0x0

    aput v6, v5, v8

    .line 1122
    mul-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x6

    aput v6, v5, v7

    .line 1123
    return-void

    .line 1126
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p9

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 1127
    .local v5, "ellipsisWidth":F
    const/4 v8, 0x0

    .line 1128
    .local v8, "ellipsisStart":I
    const/4 v9, 0x0

    .line 1129
    .local v9, "ellipsisCount":I
    sub-int v10, p2, p1

    .line 1132
    .local v10, "len":I
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x0

    const-string v13, "StaticLayout"

    const/4 v14, 0x1

    if-ne v2, v11, :cond_4

    .line 1133
    iget v11, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v11, v14, :cond_3

    .line 1134
    const/4 v11, 0x0

    .line 1137
    .local v11, "sum":F
    move v13, v10

    .local v13, "i":I
    :goto_0
    if-lez v13, :cond_2

    .line 1138
    add-int/lit8 v15, v13, -0x1

    add-int v15, v15, p1

    sub-int v15, v15, p4

    invoke-virtual {v1, v15}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v15

    .line 1139
    .local v15, "w":F
    add-float v16, v15, v11

    add-float v16, v16, v5

    cmpl-float v16, v16, v4

    if-lez v16, :cond_1

    .line 1140
    :goto_1
    if-ge v13, v10, :cond_2

    add-int v16, v13, p1

    sub-int v14, v16, p4

    .line 1141
    invoke-virtual {v1, v14}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v14

    cmpl-float v14, v14, v12

    if-nez v14, :cond_2

    .line 1142
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_1

    .line 1147
    :cond_1
    add-float/2addr v11, v15

    .line 1137
    .end local v15    # "w":F
    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x1

    goto :goto_0

    .line 1150
    :cond_2
    const/4 v8, 0x0

    .line 1151
    move v9, v13

    .line 1152
    .end local v11    # "sum":F
    .end local v13    # "i":I
    goto/16 :goto_9

    .line 1153
    :cond_3
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1154
    const-string v11, "Start Ellipsis only supported with one line"

    invoke-static {v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 1157
    :cond_4
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v2, v11, :cond_b

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v2, v11, :cond_b

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v11, :cond_5

    goto/16 :goto_6

    .line 1180
    :cond_5
    iget v11, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_a

    .line 1181
    const/4 v11, 0x0

    .local v11, "lsum":F
    const/4 v13, 0x0

    .line 1182
    .local v13, "rsum":F
    const/4 v14, 0x0

    .local v14, "left":I
    move v15, v10

    .line 1184
    .local v15, "right":I
    sub-float v16, v4, v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    .line 1185
    .local v16, "ravail":F
    nop

    :goto_2
    if-lez v15, :cond_7

    .line 1186
    add-int/lit8 v17, v15, -0x1

    add-int v17, v17, p1

    sub-int v6, v17, p4

    invoke-virtual {v1, v6}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v6

    .line 1188
    .local v6, "w":F
    add-float v17, v6, v13

    cmpl-float v17, v17, v16

    if-lez v17, :cond_6

    .line 1189
    :goto_3
    if-ge v15, v10, :cond_7

    add-int v17, v15, p1

    sub-int v12, v17, p4

    .line 1190
    invoke-virtual {v1, v12}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    if-nez v12, :cond_7

    .line 1192
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    goto :goto_3

    .line 1196
    :cond_6
    move/from16 v17, v12

    add-float/2addr v13, v6

    .line 1185
    .end local v6    # "w":F
    add-int/lit8 v15, v15, -0x1

    const/4 v6, 0x5

    goto :goto_2

    .line 1199
    :cond_7
    sub-float v6, v4, v5

    sub-float/2addr v6, v13

    .line 1200
    .local v6, "lavail":F
    const/4 v12, 0x0

    .end local v14    # "left":I
    .local v12, "left":I
    :goto_4
    if-ge v12, v15, :cond_9

    .line 1201
    add-int v14, v12, p1

    sub-int v14, v14, p4

    invoke-virtual {v1, v14}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v14

    .line 1203
    .local v14, "w":F
    add-float v17, v14, v11

    cmpl-float v17, v17, v6

    if-lez v17, :cond_8

    .line 1204
    goto :goto_5

    .line 1207
    :cond_8
    add-float/2addr v11, v14

    .line 1200
    .end local v14    # "w":F
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1210
    :cond_9
    :goto_5
    move v8, v12

    .line 1211
    sub-int v9, v15, v12

    .line 1212
    .end local v6    # "lavail":F
    .end local v11    # "lsum":F
    .end local v12    # "left":I
    .end local v13    # "rsum":F
    .end local v15    # "right":I
    .end local v16    # "ravail":F
    goto :goto_9

    .line 1213
    :cond_a
    const/4 v6, 0x5

    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 1214
    const-string v6, "Middle Ellipsis only supported with one line"

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1159
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 1162
    .local v6, "sum":F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_7
    if-ge v11, v10, :cond_d

    .line 1163
    add-int v12, v11, p1

    sub-int v12, v12, p4

    invoke-virtual {v1, v12}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v12

    .line 1165
    .local v12, "w":F
    add-float v13, v12, v6

    add-float/2addr v13, v5

    cmpl-float v13, v13, v4

    if-lez v13, :cond_c

    .line 1166
    goto :goto_8

    .line 1169
    :cond_c
    add-float/2addr v6, v12

    .line 1162
    .end local v12    # "w":F
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1172
    :cond_d
    :goto_8
    move v8, v11

    .line 1173
    sub-int v9, v10, v11

    .line 1174
    if-eqz p10, :cond_e

    if-nez v9, :cond_e

    if-lez v10, :cond_e

    .line 1175
    add-int/lit8 v8, v10, -0x1

    .line 1176
    const/4 v9, 0x1

    .line 1178
    .end local v6    # "sum":F
    .end local v11    # "i":I
    :cond_e
    nop

    .line 1218
    :cond_f
    :goto_9
    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/text/StaticLayout;->mEllipsized:Z

    .line 1219
    iget-object v6, v0, Landroid/text/StaticLayout;->mLines:[I

    iget v11, v0, Landroid/text/StaticLayout;->mColumns:I

    mul-int v12, v11, v3

    const/4 v13, 0x5

    add-int/2addr v12, v13

    aput v8, v6, v12

    .line 1220
    mul-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x6

    aput v9, v6, v11

    .line 1221
    return-void
.end method

.method private greylist-max-o getTotalInsets(I)F
    .locals 3
    .param p1, "line"    # I

    .line 1224
    const/4 v0, 0x0

    .line 1225
    .local v0, "totalIndent":I
    iget-object v1, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-eqz v1, :cond_0

    .line 1226
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v0, v1, v2

    .line 1228
    :cond_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v1, :cond_1

    .line 1229
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 1231
    :cond_1
    int-to-float v1, v0

    return v1
.end method

.method private blacklist out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I
    .locals 28
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "above"    # I
    .param p5, "below"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I
    .param p8, "v"    # I
    .param p9, "spacingmult"    # F
    .param p10, "spacingadd"    # F
    .param p11, "chooseHt"    # [Landroid/text/style/LineHeightSpan;
    .param p12, "chooseHtv"    # [I
    .param p13, "fm"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p14, "hasTab"    # Z
    .param p15, "hyphenEdit"    # I
    .param p16, "needMultiply"    # Z
    .param p17, "measured"    # Landroid/text/MeasuredParagraph;
    .param p18, "bufEnd"    # I
    .param p19, "includePad"    # Z
    .param p20, "trackPad"    # Z
    .param p21, "addLastLineLineSpacing"    # Z
    .param p22, "chs"    # [C
    .param p23, "widthStart"    # I
    .param p24, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p25, "ellipsisWidth"    # F
    .param p26, "textWidth"    # F
    .param p27, "paint"    # Landroid/text/TextPaint;
    .param p28, "moreChars"    # Z

    .line 962
    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move/from16 v9, p18

    move/from16 v8, p23

    move-object/from16 v10, p24

    iget v7, v11, Landroid/text/StaticLayout;->mLineCount:I

    .line 963
    .local v7, "j":I
    iget v0, v11, Landroid/text/StaticLayout;->mColumns:I

    mul-int v16, v7, v0

    .line 964
    .local v16, "off":I
    add-int v0, v16, v0

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 965
    .local v5, "want":I
    iget-object v0, v11, Landroid/text/StaticLayout;->mLines:[I

    .line 966
    .local v0, "lines":[I
    invoke-virtual/range {p17 .. p17}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v17

    .line 968
    .local v17, "dir":I
    array-length v1, v0

    const/4 v4, 0x0

    if-lt v5, v1, :cond_0

    .line 969
    invoke-static {v5}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    .line 970
    .local v1, "grow":[I
    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 971
    iput-object v1, v11, Landroid/text/StaticLayout;->mLines:[I

    .line 972
    move-object v0, v1

    move-object/from16 v18, v0

    goto :goto_0

    .line 968
    .end local v1    # "grow":[I
    :cond_0
    move-object/from16 v18, v0

    .line 975
    .end local v0    # "lines":[I
    .local v18, "lines":[I
    :goto_0
    iget-object v0, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    array-length v0, v0

    if-lt v7, v0, :cond_1

    .line 976
    const-class v0, Landroid/text/Layout$Directions;

    .line 977
    invoke-static {v7}, Lcom/android/internal/util/GrowingArrayUtils;->growSize(I)I

    move-result v1

    .line 976
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedArray(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Layout$Directions;

    .line 978
    .local v0, "grow":[Landroid/text/Layout$Directions;
    iget-object v1, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    iput-object v0, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    .line 982
    .end local v0    # "grow":[Landroid/text/Layout$Directions;
    :cond_1
    if-eqz v14, :cond_4

    .line 983
    move/from16 v3, p4

    iput v3, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 984
    move/from16 v2, p5

    iput v2, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 985
    move/from16 v1, p6

    iput v1, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 986
    move/from16 v0, p7

    iput v0, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 988
    const/16 v19, 0x0

    move/from16 v8, v19

    .local v8, "i":I
    :goto_1
    array-length v4, v14

    if-ge v8, v4, :cond_3

    .line 989
    aget-object v4, v14, v8

    instance-of v4, v4, Landroid/text/style/LineHeightSpan$WithDensity;

    if-eqz v4, :cond_2

    .line 990
    aget-object v4, v14, v8

    check-cast v4, Landroid/text/style/LineHeightSpan$WithDensity;

    aget v20, p12, v8

    .line 991
    move-object v0, v4

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v19, 0x0

    move/from16 v4, v20

    move/from16 v20, v5

    .end local v5    # "want":I
    .local v20, "want":I
    move/from16 v5, p8

    move v12, v6

    move-object/from16 v6, p13

    move/from16 v21, v7

    .end local v7    # "j":I
    .local v21, "j":I
    move-object/from16 v7, p27

    invoke-interface/range {v0 .. v7}, Landroid/text/style/LineHeightSpan$WithDensity;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    goto :goto_2

    .line 993
    .end local v20    # "want":I
    .end local v21    # "j":I
    .restart local v5    # "want":I
    .restart local v7    # "j":I
    :cond_2
    move/from16 v20, v5

    move v12, v6

    move/from16 v21, v7

    const/16 v19, 0x0

    .end local v5    # "want":I
    .end local v7    # "j":I
    .restart local v20    # "want":I
    .restart local v21    # "j":I
    aget-object v0, v14, v8

    aget v4, p12, v8

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p8

    move-object/from16 v6, p13

    invoke-interface/range {v0 .. v6}, Landroid/text/style/LineHeightSpan;->chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V

    .line 988
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p4

    move/from16 v2, p5

    move/from16 v1, p6

    move/from16 v0, p7

    move v6, v12

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v12, p2

    goto :goto_1

    .end local v20    # "want":I
    .end local v21    # "j":I
    .restart local v5    # "want":I
    .restart local v7    # "j":I
    :cond_3
    move/from16 v20, v5

    move v12, v6

    move/from16 v21, v7

    const/16 v19, 0x0

    .line 997
    .end local v5    # "want":I
    .end local v7    # "j":I
    .end local v8    # "i":I
    .restart local v20    # "want":I
    .restart local v21    # "j":I
    iget v0, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 998
    .end local p4    # "above":I
    .local v0, "above":I
    iget v1, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 999
    .end local p5    # "below":I
    .local v1, "below":I
    iget v2, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1000
    .end local p6    # "top":I
    .local v2, "top":I
    iget v3, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    .end local p7    # "bottom":I
    .local v3, "bottom":I
    goto :goto_3

    .line 982
    .end local v0    # "above":I
    .end local v1    # "below":I
    .end local v2    # "top":I
    .end local v3    # "bottom":I
    .end local v20    # "want":I
    .end local v21    # "j":I
    .restart local v5    # "want":I
    .restart local v7    # "j":I
    .restart local p4    # "above":I
    .restart local p5    # "below":I
    .restart local p6    # "top":I
    .restart local p7    # "bottom":I
    :cond_4
    move/from16 v19, v4

    move/from16 v20, v5

    move v12, v6

    move/from16 v21, v7

    .end local v5    # "want":I
    .end local v7    # "j":I
    .restart local v20    # "want":I
    .restart local v21    # "j":I
    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    .line 1003
    .end local p4    # "above":I
    .end local p5    # "below":I
    .end local p6    # "top":I
    .end local p7    # "bottom":I
    .local v22, "above":I
    .local v23, "below":I
    .local v24, "top":I
    .local v25, "bottom":I
    :goto_3
    if-nez v21, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    move/from16 v6, v19

    :goto_4
    move v8, v6

    .line 1004
    .local v8, "firstLine":Z
    add-int/lit8 v7, v21, 0x1

    iget v0, v11, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v7, v0, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    move/from16 v6, v19

    :goto_5
    move/from16 v26, v6

    .line 1006
    .local v26, "currentLineIsTheLastVisibleOne":Z
    if-eqz v10, :cond_f

    .line 1009
    if-eqz p28, :cond_7

    iget v0, v11, Landroid/text/StaticLayout;->mLineCount:I

    add-int/2addr v0, v12

    iget v1, v11, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v0, v1, :cond_7

    move v0, v12

    goto :goto_6

    :cond_7
    move/from16 v0, v19

    :goto_6
    move-object v7, v10

    move v10, v0

    .line 1011
    .local v10, "forceEllipsis":Z
    iget v0, v11, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ne v0, v12, :cond_8

    if-nez p28, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    if-nez p28, :cond_a

    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v0, :cond_c

    :cond_a
    if-nez v8, :cond_d

    if-nez v26, :cond_b

    if-nez p28, :cond_d

    :cond_b
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v0, :cond_d

    :cond_c
    move v6, v12

    goto :goto_7

    :cond_d
    move/from16 v6, v19

    :goto_7
    move/from16 v27, v6

    .line 1016
    .local v27, "doEllipsis":Z
    if-eqz v27, :cond_e

    .line 1017
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p17

    move/from16 v4, p23

    move/from16 v5, p25

    move-object/from16 v6, p24

    move/from16 v7, v21

    move/from16 v12, p23

    move v14, v8

    .end local v8    # "firstLine":Z
    .local v14, "firstLine":Z
    move/from16 v8, p26

    move v15, v9

    move-object/from16 v9, p27

    invoke-direct/range {v0 .. v10}, Landroid/text/StaticLayout;->calculateEllipsis(IILandroid/text/MeasuredParagraph;IFLandroid/text/TextUtils$TruncateAt;IFLandroid/text/TextPaint;Z)V

    goto :goto_8

    .line 1016
    .end local v14    # "firstLine":Z
    .restart local v8    # "firstLine":Z
    :cond_e
    move/from16 v12, p23

    move v14, v8

    move v15, v9

    .end local v8    # "firstLine":Z
    .restart local v14    # "firstLine":Z
    goto :goto_8

    .line 1006
    .end local v10    # "forceEllipsis":Z
    .end local v14    # "firstLine":Z
    .end local v27    # "doEllipsis":Z
    .restart local v8    # "firstLine":Z
    :cond_f
    move/from16 v12, p23

    move v14, v8

    move v15, v9

    .line 1024
    .end local v8    # "firstLine":Z
    .restart local v14    # "firstLine":Z
    :goto_8
    iget-boolean v0, v11, Landroid/text/StaticLayout;->mEllipsized:Z

    if-eqz v0, :cond_10

    .line 1025
    const/4 v0, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .local v0, "lastLine":Z
    goto :goto_a

    .line 1027
    .end local v0    # "lastLine":Z
    :cond_10
    if-eq v12, v15, :cond_11

    if-lez v15, :cond_11

    add-int/lit8 v0, v15, -0x1

    .line 1028
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    .line 1027
    :cond_11
    move-object/from16 v1, p1

    .line 1028
    :cond_12
    move/from16 v6, v19

    :goto_9
    move v0, v6

    .line 1029
    .local v0, "lastCharIsNewLine":Z
    if-ne v13, v15, :cond_13

    if-nez v0, :cond_13

    .line 1030
    const/4 v2, 0x1

    move v0, v2

    const/4 v3, 0x1

    move/from16 v2, p2

    .local v2, "lastLine":Z
    goto :goto_a

    .line 1031
    .end local v2    # "lastLine":Z
    :cond_13
    move/from16 v2, p2

    const/4 v3, 0x1

    if-ne v2, v15, :cond_14

    if-eqz v0, :cond_14

    .line 1032
    const/4 v4, 0x1

    move v0, v4

    .local v4, "lastLine":Z
    goto :goto_a

    .line 1034
    .end local v4    # "lastLine":Z
    :cond_14
    const/4 v4, 0x0

    move v0, v4

    .line 1043
    .local v0, "lastLine":Z
    :goto_a
    iget-object v4, v11, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    invoke-interface {v4, v14, v11}, Landroid/text/ITextJustificationHooks;->lineShouldIncludeFontPad(ZLandroid/text/StaticLayout;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1045
    if-eqz p20, :cond_15

    .line 1046
    sub-int v4, v24, v22

    iput v4, v11, Landroid/text/StaticLayout;->mTopPadding:I

    .line 1049
    :cond_15
    if-eqz p19, :cond_16

    .line 1050
    move/from16 v22, v24

    .line 1056
    :cond_16
    if-eqz v0, :cond_18

    .line 1057
    if-eqz p20, :cond_17

    .line 1058
    sub-int v4, v25, v23

    iput v4, v11, Landroid/text/StaticLayout;->mBottomPadding:I

    .line 1061
    :cond_17
    if-eqz p19, :cond_18

    .line 1062
    move/from16 v23, v25

    .line 1071
    :cond_18
    iget-object v4, v11, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    move/from16 v5, p16

    move/from16 v6, p21

    invoke-interface {v4, v5, v6, v0, v11}, Landroid/text/ITextJustificationHooks;->lineNeedMultiply(ZZZLandroid/text/StaticLayout;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1074
    sub-int v4, v23, v22

    int-to-float v4, v4

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, p9, v7

    mul-float/2addr v4, v7

    add-float v4, v4, p10

    float-to-double v7, v4

    .line 1075
    .local v7, "ex":D
    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-ltz v4, :cond_19

    .line 1076
    add-double/2addr v9, v7

    double-to-int v4, v9

    .local v4, "extra":I
    goto :goto_b

    .line 1078
    .end local v4    # "extra":I
    :cond_19
    neg-double v3, v7

    add-double/2addr v3, v9

    double-to-int v3, v3

    neg-int v4, v3

    .line 1080
    .end local v7    # "ex":D
    .restart local v4    # "extra":I
    :goto_b
    goto :goto_c

    .line 1081
    .end local v4    # "extra":I
    :cond_1a
    const/4 v4, 0x0

    .line 1084
    .restart local v4    # "extra":I
    :goto_c
    add-int/lit8 v3, v16, 0x0

    aput v2, v18, v3

    .line 1085
    add-int/lit8 v3, v16, 0x1

    aput p8, v18, v3

    .line 1086
    add-int/lit8 v3, v16, 0x2

    add-int v7, v23, v4

    aput v7, v18, v3

    .line 1087
    add-int/lit8 v3, v16, 0x3

    aput v4, v18, v3

    .line 1091
    iget-boolean v3, v11, Landroid/text/StaticLayout;->mEllipsized:Z

    if-nez v3, :cond_1c

    if-eqz v26, :cond_1c

    .line 1093
    if-eqz p19, :cond_1b

    move/from16 v3, v25

    goto :goto_d

    :cond_1b
    move/from16 v3, v23

    .line 1095
    .local v3, "maxLineBelow":I
    :goto_d
    sub-int v7, v3, v22

    add-int v7, p8, v7

    iput v7, v11, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 1098
    .end local v3    # "maxLineBelow":I
    :cond_1c
    sub-int v3, v23, v22

    add-int/2addr v3, v4

    add-int v3, p8, v3

    .line 1099
    .end local p8    # "v":I
    .local v3, "v":I
    iget v7, v11, Landroid/text/StaticLayout;->mColumns:I

    add-int v8, v16, v7

    add-int/lit8 v8, v8, 0x0

    aput v13, v18, v8

    .line 1100
    add-int v7, v16, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aput v3, v18, v7

    .line 1104
    add-int/lit8 v7, v16, 0x0

    aget v8, v18, v7

    if-eqz p14, :cond_1d

    const/high16 v9, 0x20000000

    move/from16 v19, v9

    :cond_1d
    or-int v8, v8, v19

    aput v8, v18, v7

    .line 1105
    add-int/lit8 v7, v16, 0x4

    aput p15, v18, v7

    .line 1106
    add-int/lit8 v7, v16, 0x0

    aget v8, v18, v7

    shl-int/lit8 v9, v17, 0x1e

    or-int/2addr v8, v9

    aput v8, v18, v7

    .line 1107
    iget-object v7, v11, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    sub-int v8, v2, v12

    sub-int v9, v13, v12

    move-object/from16 v10, p17

    invoke-virtual {v10, v8, v9}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v8

    aput-object v8, v7, v21

    .line 1109
    iget v7, v11, Landroid/text/StaticLayout;->mLineCount:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v11, Landroid/text/StaticLayout;->mLineCount:I

    .line 1110
    return v3
.end method

.method static blacklist packHyphenEdit(II)I
    .locals 1
    .param p0, "start"    # I
    .param p1, "end"    # I

    .line 1318
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method static blacklist unpackEndHyphenEdit(I)I
    .locals 1
    .param p0, "packedHyphenEdit"    # I

    .line 1326
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static blacklist unpackStartHyphenEdit(I)I
    .locals 1
    .param p0, "packedHyphenEdit"    # I

    .line 1322
    and-int/lit8 v0, p0, 0x18

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method


# virtual methods
.method greylist-max-o generate(Landroid/text/StaticLayout$Builder;ZZ)V
    .locals 91
    .param p1, "b"    # Landroid/text/StaticLayout$Builder;
    .param p2, "includepad"    # Z
    .param p3, "trackpad"    # Z

    .line 617
    move-object/from16 v15, p0

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 618
    .local v14, "source":Ljava/lang/CharSequence;
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1600(Landroid/text/StaticLayout$Builder;)I

    move-result v12

    .line 619
    .local v12, "bufStart":I
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1700(Landroid/text/StaticLayout$Builder;)I

    move-result v9

    .line 620
    .local v9, "bufEnd":I
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$500(Landroid/text/StaticLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v8

    .line 621
    .local v8, "paint":Landroid/text/TextPaint;
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$600(Landroid/text/StaticLayout$Builder;)I

    move-result v52

    .line 622
    .local v52, "outerWidth":I
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$800(Landroid/text/StaticLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    .line 623
    .local v7, "textDir":Landroid/text/TextDirectionHeuristic;
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1800(Landroid/text/StaticLayout$Builder;)Z

    move-result v53

    .line 624
    .local v53, "fallbackLineSpacing":Z
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$900(Landroid/text/StaticLayout$Builder;)F

    move-result v54

    .line 625
    .local v54, "spacingmult":F
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1000(Landroid/text/StaticLayout$Builder;)F

    move-result v55

    .line 626
    .local v55, "spacingadd":F
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1100(Landroid/text/StaticLayout$Builder;)I

    move-result v0

    int-to-float v11, v0

    .line 627
    .local v11, "ellipsizedWidth":F
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v13

    .line 628
    .local v13, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1900(Landroid/text/StaticLayout$Builder;)Z

    move-result v56

    .line 630
    .local v56, "addLastLineSpacing":Z
    const/4 v10, 0x0

    .line 631
    .local v10, "lineBreakCapacity":I
    const/16 v16, 0x0

    .line 632
    .local v16, "breaks":[I
    const/16 v17, 0x0

    .line 633
    .local v17, "lineWidths":[F
    const/16 v18, 0x0

    .line 634
    .local v18, "ascents":[F
    const/16 v19, 0x0

    .line 635
    .local v19, "descents":[F
    const/16 v20, 0x0

    .line 636
    .local v20, "hasTabs":[Z
    const/16 v21, 0x0

    .line 639
    .local v21, "hyphenEdits":[I
    iget-object v0, v15, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 640
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/text/ITextJustificationHooks;

    iput-object v0, v15, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    .line 644
    :cond_0
    iput v6, v15, Landroid/text/StaticLayout;->mLineCount:I

    .line 645
    iput-boolean v6, v15, Landroid/text/StaticLayout;->mEllipsized:Z

    .line 646
    iget v0, v15, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v5, 0x1

    if-ge v0, v5, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, v15, Landroid/text/StaticLayout;->mMaxLineHeight:I

    .line 648
    const/16 v23, 0x0

    .line 649
    .local v23, "v":I
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v54, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v55, v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v22, v6

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v22, v5

    .line 651
    .local v22, "needMultiply":Z
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2000(Landroid/text/StaticLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 652
    .local v4, "fm":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v24, 0x0

    .line 655
    .local v24, "chooseHtv":[I
    iget-object v0, v15, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-nez v0, :cond_5

    iget-object v0, v15, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v0, :cond_4

    goto :goto_3

    .line 667
    :cond_4
    const/4 v0, 0x0

    move-object v6, v0

    .local v0, "indents":[I
    goto :goto_8

    .line 656
    .end local v0    # "indents":[I
    :cond_5
    :goto_3
    iget-object v0, v15, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_4

    :cond_6
    array-length v0, v0

    .line 657
    .local v0, "leftLen":I
    :goto_4
    iget-object v1, v15, Landroid/text/StaticLayout;->mRightIndents:[I

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    array-length v1, v1

    .line 658
    .local v1, "rightLen":I
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 659
    .local v2, "indentsLen":I
    new-array v3, v2, [I

    .line 660
    .local v3, "indents":[I
    const/16 v25, 0x0

    move/from16 v5, v25

    .local v5, "i":I
    :goto_6
    if-ge v5, v0, :cond_8

    .line 661
    iget-object v6, v15, Landroid/text/StaticLayout;->mLeftIndents:[I

    aget v6, v6, v5

    aput v6, v3, v5

    .line 660
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 663
    .end local v5    # "i":I
    :cond_8
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_7
    if-ge v5, v1, :cond_9

    .line 664
    aget v6, v3, v5

    move/from16 v27, v0

    .end local v0    # "leftLen":I
    .local v27, "leftLen":I
    iget-object v0, v15, Landroid/text/StaticLayout;->mRightIndents:[I

    aget v0, v0, v5

    add-int/2addr v6, v0

    aput v6, v3, v5

    .line 663
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v27

    goto :goto_7

    .end local v27    # "leftLen":I
    .restart local v0    # "leftLen":I
    :cond_9
    move/from16 v27, v0

    .line 666
    .end local v0    # "leftLen":I
    .end local v1    # "rightLen":I
    .end local v2    # "indentsLen":I
    .end local v5    # "i":I
    move-object v6, v3

    .line 670
    .end local v3    # "indents":[I
    .local v6, "indents":[I
    :goto_8
    new-instance v0, Landroid/graphics/text/LineBreaker$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreaker$Builder;-><init>()V

    .line 671
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setBreakStrategy(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 672
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setHyphenationFrequency(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 674
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$1500(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/text/LineBreaker$Builder;->setJustificationMode(I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 675
    invoke-virtual {v0, v6}, Landroid/graphics/text/LineBreaker$Builder;->setIndents([I)Landroid/graphics/text/LineBreaker$Builder;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/graphics/text/LineBreaker$Builder;->build()Landroid/graphics/text/LineBreaker;

    move-result-object v5

    .line 678
    .local v5, "lineBreaker":Landroid/graphics/text/LineBreaker;
    new-instance v0, Landroid/graphics/text/LineBreaker$ParagraphConstraints;

    invoke-direct {v0}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;-><init>()V

    move-object v3, v0

    .line 681
    .local v3, "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    const/16 v27, 0x0

    .line 682
    .local v27, "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    instance-of v0, v14, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v0, v14

    check-cast v0, Landroid/text/Spanned;

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    move-object v1, v0

    .line 683
    .local v1, "spanned":Landroid/text/Spanned;
    instance-of v0, v14, Landroid/text/PrecomputedText;

    move/from16 v28, v11

    .end local v11    # "ellipsizedWidth":F
    .local v28, "ellipsizedWidth":F
    if-eqz v0, :cond_d

    .line 684
    move-object v0, v14

    check-cast v0, Landroid/text/PrecomputedText;

    .line 685
    .local v0, "precomputed":Landroid/text/PrecomputedText;
    nop

    .line 687
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v29

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v30

    .line 686
    move-object/from16 v31, v0

    .end local v0    # "precomputed":Landroid/text/PrecomputedText;
    .local v31, "precomputed":Landroid/text/PrecomputedText;
    move-object/from16 v57, v1

    .end local v1    # "spanned":Landroid/text/Spanned;
    .local v57, "spanned":Landroid/text/Spanned;
    move v1, v12

    move v2, v9

    move-object/from16 v58, v3

    .end local v3    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .local v58, "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    move-object v3, v7

    move-object/from16 v59, v4

    .end local v4    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v59, "fm":Landroid/graphics/Paint$FontMetricsInt;
    move-object v4, v8

    move-object/from16 v60, v5

    const/4 v11, 0x1

    .end local v5    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .local v60, "lineBreaker":Landroid/graphics/text/LineBreaker;
    move/from16 v5, v29

    move-object/from16 v62, v6

    .end local v6    # "indents":[I
    .local v62, "indents":[I
    move/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Landroid/text/PrecomputedText;->checkResultUsable(IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)I

    move-result v0

    .line 688
    .local v0, "checkResult":I
    if-eq v0, v11, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    goto :goto_a

    .line 703
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/text/PrecomputedText;->getParagraphInfo()[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v27

    goto :goto_a

    .line 692
    :cond_c
    new-instance v1, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v1, v8}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 694
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v1

    .line 695
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v1

    .line 696
    invoke-virtual {v1, v7}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    .line 698
    .local v1, "newParams":Landroid/text/PrecomputedText$Params;
    move-object/from16 v2, v31

    .end local v31    # "precomputed":Landroid/text/PrecomputedText;
    .local v2, "precomputed":Landroid/text/PrecomputedText;
    invoke-static {v2, v1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/text/PrecomputedText;->getParagraphInfo()[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v27

    .line 700
    goto :goto_a

    .line 683
    .end local v0    # "checkResult":I
    .end local v2    # "precomputed":Landroid/text/PrecomputedText;
    .end local v57    # "spanned":Landroid/text/Spanned;
    .end local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .end local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v60    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .end local v62    # "indents":[I
    .local v1, "spanned":Landroid/text/Spanned;
    .restart local v3    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .restart local v4    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v5    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .restart local v6    # "indents":[I
    :cond_d
    move-object/from16 v57, v1

    move-object/from16 v58, v3

    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v62, v6

    const/4 v11, 0x1

    .line 708
    .end local v1    # "spanned":Landroid/text/Spanned;
    .end local v3    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .end local v4    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v5    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .end local v6    # "indents":[I
    .restart local v57    # "spanned":Landroid/text/Spanned;
    .restart local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .restart local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v60    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .restart local v62    # "indents":[I
    :goto_a
    if-nez v27, :cond_e

    .line 709
    new-instance v0, Landroid/text/PrecomputedText$Params;

    .line 710
    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2200(Landroid/text/StaticLayout$Builder;)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/text/StaticLayout$Builder;->access$2100(Landroid/text/StaticLayout$Builder;)I

    move-result v2

    invoke-direct {v0, v8, v7, v1, v2}, Landroid/text/PrecomputedText$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 711
    .local v0, "param":Landroid/text/PrecomputedText$Params;
    const/4 v6, 0x0

    invoke-static {v14, v0, v12, v9, v6}, Landroid/text/PrecomputedText;->createMeasuredParagraphs(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;IIZ)[Landroid/text/PrecomputedText$ParagraphInfo;

    move-result-object v27

    move-object/from16 v5, v27

    goto :goto_b

    .line 708
    .end local v0    # "param":Landroid/text/PrecomputedText$Params;
    :cond_e
    const/4 v6, 0x0

    move-object/from16 v5, v27

    .line 715
    .end local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .local v5, "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    :goto_b
    const/4 v0, 0x0

    move v4, v0

    move-object/from16 v0, v24

    .end local v24    # "chooseHtv":[I
    .local v0, "chooseHtv":[I
    .local v4, "paraIndex":I
    :goto_c
    array-length v1, v5

    if-ge v4, v1, :cond_32

    .line 716
    if-nez v4, :cond_f

    .line 717
    move v1, v12

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    iget v1, v1, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    :goto_d
    move v2, v1

    .line 718
    .local v2, "paraStart":I
    aget-object v1, v5, v4

    iget v1, v1, Landroid/text/PrecomputedText$ParagraphInfo;->paragraphEnd:I

    .line 720
    .local v1, "paraEnd":I
    const/4 v3, 0x1

    .line 721
    .local v3, "firstWidthLineCount":I
    move/from16 v24, v52

    .line 722
    .local v24, "firstWidth":I
    move/from16 v25, v52

    .line 724
    .local v25, "restWidth":I
    const/16 v27, 0x0

    .line 725
    .local v27, "chooseHt":[Landroid/text/style/LineHeightSpan;
    move-object/from16 v6, v57

    .end local v57    # "spanned":Landroid/text/Spanned;
    .local v6, "spanned":Landroid/text/Spanned;
    if-eqz v6, :cond_17

    .line 726
    const-class v11, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v6, v2, v1, v11}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/LeadingMarginSpan;

    .line 728
    .local v11, "sp":[Landroid/text/style/LeadingMarginSpan;
    const/16 v30, 0x0

    move/from16 v90, v30

    move-object/from16 v30, v7

    move/from16 v7, v90

    .local v7, "i":I
    .local v30, "textDir":Landroid/text/TextDirectionHeuristic;
    :goto_e
    move-object/from16 v31, v8

    .end local v8    # "paint":Landroid/text/TextPaint;
    .local v31, "paint":Landroid/text/TextPaint;
    array-length v8, v11

    if-ge v7, v8, :cond_11

    .line 729
    aget-object v8, v11, v7

    .line 730
    .local v8, "lms":Landroid/text/style/LeadingMarginSpan;
    move/from16 v33, v12

    .end local v12    # "bufStart":I
    .local v33, "bufStart":I
    aget-object v12, v11, v7

    move-object/from16 v34, v14

    const/4 v14, 0x1

    .end local v14    # "source":Ljava/lang/CharSequence;
    .local v34, "source":Ljava/lang/CharSequence;
    invoke-interface {v12, v14}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v24, v24, v12

    .line 731
    aget-object v12, v11, v7

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v12

    sub-int v25, v25, v12

    .line 735
    instance-of v12, v8, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v12, :cond_10

    .line 736
    move-object v12, v8

    check-cast v12, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    .line 737
    .local v12, "lms2":Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
    nop

    .line 738
    invoke-interface {v12}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v14

    .line 737
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 728
    .end local v8    # "lms":Landroid/text/style/LeadingMarginSpan;
    .end local v12    # "lms2":Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;
    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v31

    move/from16 v12, v33

    move-object/from16 v14, v34

    goto :goto_e

    .end local v33    # "bufStart":I
    .end local v34    # "source":Ljava/lang/CharSequence;
    .local v12, "bufStart":I
    .restart local v14    # "source":Ljava/lang/CharSequence;
    :cond_11
    move/from16 v33, v12

    move-object/from16 v34, v14

    .line 742
    .end local v7    # "i":I
    .end local v12    # "bufStart":I
    .end local v14    # "source":Ljava/lang/CharSequence;
    .restart local v33    # "bufStart":I
    .restart local v34    # "source":Ljava/lang/CharSequence;
    const-class v7, Landroid/text/style/LineHeightSpan;

    invoke-static {v6, v2, v1, v7}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/LineHeightSpan;

    .line 744
    .end local v27    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .local v7, "chooseHt":[Landroid/text/style/LineHeightSpan;
    array-length v8, v7

    if-nez v8, :cond_12

    .line 745
    const/16 v27, 0x0

    move-object/from16 v35, v0

    move v14, v3

    move/from16 v12, v24

    move/from16 v8, v25

    move-object/from16 v36, v27

    .end local v7    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .restart local v27    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    goto :goto_11

    .line 747
    .end local v27    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .restart local v7    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    :cond_12
    if-eqz v0, :cond_13

    array-length v8, v0

    array-length v12, v7

    if-ge v8, v12, :cond_14

    .line 748
    :cond_13
    array-length v8, v7

    invoke-static {v8}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    .line 751
    :cond_14
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_f
    array-length v12, v7

    if-ge v8, v12, :cond_16

    .line 752
    aget-object v12, v7, v8

    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 754
    .local v12, "o":I
    if-ge v12, v2, :cond_15

    .line 758
    invoke-virtual {v15, v12}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v15, v14}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v14

    aput v14, v0, v8

    goto :goto_10

    .line 762
    :cond_15
    aput v23, v0, v8

    .line 751
    .end local v12    # "o":I
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v35, v0

    move v14, v3

    move-object/from16 v36, v7

    move/from16 v12, v24

    move/from16 v8, v25

    goto :goto_11

    .line 725
    .end local v11    # "sp":[Landroid/text/style/LeadingMarginSpan;
    .end local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v31    # "paint":Landroid/text/TextPaint;
    .end local v33    # "bufStart":I
    .end local v34    # "source":Ljava/lang/CharSequence;
    .local v7, "textDir":Landroid/text/TextDirectionHeuristic;
    .local v8, "paint":Landroid/text/TextPaint;
    .local v12, "bufStart":I
    .restart local v14    # "source":Ljava/lang/CharSequence;
    .restart local v27    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    :cond_17
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v33, v12

    move-object/from16 v34, v14

    .end local v7    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v8    # "paint":Landroid/text/TextPaint;
    .end local v12    # "bufStart":I
    .end local v14    # "source":Ljava/lang/CharSequence;
    .restart local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v31    # "paint":Landroid/text/TextPaint;
    .restart local v33    # "bufStart":I
    .restart local v34    # "source":Ljava/lang/CharSequence;
    move-object/from16 v35, v0

    move v14, v3

    move/from16 v12, v24

    move/from16 v8, v25

    move-object/from16 v36, v27

    .line 768
    .end local v0    # "chooseHtv":[I
    .end local v3    # "firstWidthLineCount":I
    .end local v24    # "firstWidth":I
    .end local v25    # "restWidth":I
    .end local v27    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .local v8, "restWidth":I
    .local v12, "firstWidth":I
    .local v14, "firstWidthLineCount":I
    .local v35, "chooseHtv":[I
    .local v36, "chooseHt":[Landroid/text/style/LineHeightSpan;
    :goto_11
    const/4 v0, 0x0

    .line 769
    .local v0, "variableTabStops":[F
    if-eqz v6, :cond_1a

    .line 770
    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v6, v2, v1, v3}, Landroid/text/StaticLayout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/TabStopSpan;

    .line 772
    .local v3, "spans":[Landroid/text/style/TabStopSpan;
    array-length v7, v3

    if-lez v7, :cond_19

    .line 773
    array-length v7, v3

    new-array v7, v7, [F

    .line 774
    .local v7, "stops":[F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_12
    move-object/from16 v24, v0

    .end local v0    # "variableTabStops":[F
    .local v24, "variableTabStops":[F
    array-length v0, v3

    if-ge v11, v0, :cond_18

    .line 775
    aget-object v0, v3, v11

    invoke-interface {v0}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v0

    int-to-float v0, v0

    aput v0, v7, v11

    .line 774
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v24

    goto :goto_12

    .line 777
    .end local v11    # "i":I
    :cond_18
    array-length v0, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v0}, Ljava/util/Arrays;->sort([FII)V

    .line 778
    move-object v0, v7

    .end local v24    # "variableTabStops":[F
    .restart local v0    # "variableTabStops":[F
    goto :goto_14

    .line 772
    .end local v7    # "stops":[F
    :cond_19
    move-object/from16 v24, v0

    .end local v0    # "variableTabStops":[F
    .restart local v24    # "variableTabStops":[F
    goto :goto_13

    .line 769
    .end local v3    # "spans":[Landroid/text/style/TabStopSpan;
    .end local v24    # "variableTabStops":[F
    .restart local v0    # "variableTabStops":[F
    :cond_1a
    move-object/from16 v24, v0

    .line 782
    .end local v0    # "variableTabStops":[F
    .restart local v24    # "variableTabStops":[F
    :goto_13
    move-object/from16 v7, v24

    .end local v24    # "variableTabStops":[F
    .local v7, "variableTabStops":[F
    :goto_14
    aget-object v0, v5, v4

    iget-object v11, v0, Landroid/text/PrecomputedText$ParagraphInfo;->measured:Landroid/text/MeasuredParagraph;

    .line 783
    .local v11, "measuredPara":Landroid/text/MeasuredParagraph;
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v37

    .line 784
    .local v37, "chs":[C
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getSpanEndCache()Landroid/text/AutoGrowArray$IntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->getRawArray()[I

    move-result-object v38

    .line 785
    .local v38, "spanEndCache":[I
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getFontMetrics()Landroid/text/AutoGrowArray$IntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/AutoGrowArray$IntArray;->getRawArray()[I

    move-result-object v39

    .line 787
    .local v39, "fmCache":[I
    int-to-float v0, v8

    move-object/from16 v3, v58

    .end local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .local v3, "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    invoke-virtual {v3, v0}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setWidth(F)V

    .line 788
    int-to-float v0, v12

    invoke-virtual {v3, v0, v14}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setIndent(FI)V

    .line 789
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v7, v0}, Landroid/graphics/text/LineBreaker$ParagraphConstraints;->setTabStops([FF)V

    .line 791
    nop

    .line 792
    invoke-virtual {v11}, Landroid/text/MeasuredParagraph;->getMeasuredText()Landroid/graphics/text/MeasuredText;

    move-result-object v0

    move/from16 v24, v4

    .end local v4    # "paraIndex":I
    .local v24, "paraIndex":I
    iget v4, v15, Landroid/text/StaticLayout;->mLineCount:I

    .line 791
    move/from16 v25, v14

    move-object/from16 v14, v60

    .end local v60    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    .local v14, "lineBreaker":Landroid/graphics/text/LineBreaker;
    .local v25, "firstWidthLineCount":I
    invoke-virtual {v14, v0, v3, v4}, Landroid/graphics/text/LineBreaker;->computeLineBreaks(Landroid/graphics/text/MeasuredText;Landroid/graphics/text/LineBreaker$ParagraphConstraints;I)Landroid/graphics/text/LineBreaker$Result;

    move-result-object v4

    .line 793
    .local v4, "res":Landroid/graphics/text/LineBreaker$Result;
    invoke-virtual {v4}, Landroid/graphics/text/LineBreaker$Result;->getLineCount()I

    move-result v0

    .line 794
    .local v0, "breakCount":I
    if-ge v10, v0, :cond_1b

    .line 795
    move v10, v0

    .line 796
    move-object/from16 v58, v3

    .end local v3    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .restart local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    new-array v3, v10, [I

    .line 797
    .end local v16    # "breaks":[I
    .local v3, "breaks":[I
    move-object/from16 v16, v3

    .end local v3    # "breaks":[I
    .restart local v16    # "breaks":[I
    new-array v3, v10, [F

    .line 798
    .end local v17    # "lineWidths":[F
    .local v3, "lineWidths":[F
    move-object/from16 v17, v3

    .end local v3    # "lineWidths":[F
    .restart local v17    # "lineWidths":[F
    new-array v3, v10, [F

    .line 799
    .end local v18    # "ascents":[F
    .local v3, "ascents":[F
    move-object/from16 v18, v3

    .end local v3    # "ascents":[F
    .restart local v18    # "ascents":[F
    new-array v3, v10, [F

    .line 800
    .end local v19    # "descents":[F
    .local v3, "descents":[F
    move-object/from16 v19, v3

    .end local v3    # "descents":[F
    .restart local v19    # "descents":[F
    new-array v3, v10, [Z

    .line 801
    .end local v20    # "hasTabs":[Z
    .local v3, "hasTabs":[Z
    move-object/from16 v20, v3

    .end local v3    # "hasTabs":[Z
    .restart local v20    # "hasTabs":[Z
    new-array v3, v10, [I

    move-object/from16 v46, v3

    move/from16 v40, v10

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    .end local v21    # "hyphenEdits":[I
    .local v3, "hyphenEdits":[I
    goto :goto_15

    .line 794
    .end local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .local v3, "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .restart local v21    # "hyphenEdits":[I
    :cond_1b
    move-object/from16 v58, v3

    .end local v3    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    .restart local v58    # "constraints":Landroid/graphics/text/LineBreaker$ParagraphConstraints;
    move/from16 v40, v10

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    .line 804
    .end local v10    # "lineBreakCapacity":I
    .end local v16    # "breaks":[I
    .end local v17    # "lineWidths":[F
    .end local v18    # "ascents":[F
    .end local v19    # "descents":[F
    .end local v20    # "hasTabs":[Z
    .end local v21    # "hyphenEdits":[I
    .local v40, "lineBreakCapacity":I
    .local v41, "breaks":[I
    .local v42, "lineWidths":[F
    .local v43, "ascents":[F
    .local v44, "descents":[F
    .local v45, "hasTabs":[Z
    .local v46, "hyphenEdits":[I
    :goto_15
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_16
    if-ge v3, v0, :cond_1c

    .line 805
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getLineBreakOffset(I)I

    move-result v10

    aput v10, v41, v3

    .line 806
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getLineWidth(I)F

    move-result v10

    aput v10, v42, v3

    .line 807
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getLineAscent(I)F

    move-result v10

    aput v10, v43, v3

    .line 808
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getLineDescent(I)F

    move-result v10

    aput v10, v44, v3

    .line 809
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->hasLineTab(I)Z

    move-result v10

    aput-boolean v10, v45, v3

    .line 810
    nop

    .line 811
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getStartLineHyphenEdit(I)I

    move-result v10

    move-object/from16 v27, v5

    .end local v5    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .local v27, "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    invoke-virtual {v4, v3}, Landroid/graphics/text/LineBreaker$Result;->getEndLineHyphenEdit(I)I

    move-result v5

    invoke-static {v10, v5}, Landroid/text/StaticLayout;->packHyphenEdit(II)I

    move-result v5

    aput v5, v46, v3

    .line 804
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v27

    goto :goto_16

    .end local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v5    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    :cond_1c
    move-object/from16 v27, v5

    .line 814
    .end local v3    # "i":I
    .end local v5    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    iget v3, v15, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    iget v5, v15, Landroid/text/StaticLayout;->mLineCount:I

    sub-int v5, v3, v5

    .line 815
    .local v5, "remainingLineCount":I
    if-eqz v13, :cond_1e

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v3, :cond_1d

    iget v3, v15, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_1e

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v3, :cond_1e

    :cond_1d
    const/4 v3, 0x1

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    move/from16 v47, v3

    .line 819
    .local v47, "ellipsisMayBeApplied":Z
    if-lez v5, :cond_23

    if-ge v5, v0, :cond_23

    if-eqz v47, :cond_23

    .line 822
    const/4 v3, 0x0

    .line 823
    .local v3, "width":F
    const/4 v10, 0x0

    .line 824
    .local v10, "hasTab":Z
    add-int/lit8 v16, v5, -0x1

    move-object/from16 v32, v4

    move/from16 v4, v16

    .local v4, "i":I
    .local v32, "res":Landroid/graphics/text/LineBreaker$Result;
    :goto_18
    if-ge v4, v0, :cond_22

    .line 825
    move-object/from16 v57, v6

    .end local v6    # "spanned":Landroid/text/Spanned;
    .restart local v57    # "spanned":Landroid/text/Spanned;
    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_1f

    .line 826
    aget v6, v42, v4

    add-float/2addr v3, v6

    move-object/from16 v48, v7

    goto :goto_1a

    .line 828
    :cond_1f
    if-nez v4, :cond_20

    const/4 v6, 0x0

    goto :goto_19

    :cond_20
    add-int/lit8 v6, v4, -0x1

    aget v6, v41, v6

    .local v6, "j":I
    :goto_19
    move-object/from16 v48, v7

    .end local v7    # "variableTabStops":[F
    .local v48, "variableTabStops":[F
    aget v7, v41, v4

    if-ge v6, v7, :cond_21

    .line 829
    invoke-virtual {v11, v6}, Landroid/text/MeasuredParagraph;->getCharWidthAt(I)F

    move-result v7

    add-float/2addr v3, v7

    .line 828
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v48

    goto :goto_19

    .line 832
    .end local v6    # "j":I
    :cond_21
    :goto_1a
    aget-boolean v6, v45, v4

    or-int/2addr v10, v6

    .line 824
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v48

    move-object/from16 v6, v57

    goto :goto_18

    .end local v48    # "variableTabStops":[F
    .end local v57    # "spanned":Landroid/text/Spanned;
    .local v6, "spanned":Landroid/text/Spanned;
    .restart local v7    # "variableTabStops":[F
    :cond_22
    move-object/from16 v57, v6

    move-object/from16 v48, v7

    .line 835
    .end local v4    # "i":I
    .end local v6    # "spanned":Landroid/text/Spanned;
    .end local v7    # "variableTabStops":[F
    .restart local v48    # "variableTabStops":[F
    .restart local v57    # "spanned":Landroid/text/Spanned;
    add-int/lit8 v4, v5, -0x1

    add-int/lit8 v6, v0, -0x1

    aget v6, v41, v6

    aput v6, v41, v4

    .line 836
    add-int/lit8 v4, v5, -0x1

    aput v3, v42, v4

    .line 837
    add-int/lit8 v4, v5, -0x1

    aput-boolean v10, v45, v4

    .line 839
    move v0, v5

    move v7, v0

    goto :goto_1b

    .line 819
    .end local v3    # "width":F
    .end local v10    # "hasTab":Z
    .end local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v48    # "variableTabStops":[F
    .end local v57    # "spanned":Landroid/text/Spanned;
    .local v4, "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v6    # "spanned":Landroid/text/Spanned;
    .restart local v7    # "variableTabStops":[F
    :cond_23
    move-object/from16 v32, v4

    move-object/from16 v57, v6

    move-object/from16 v48, v7

    .line 844
    .end local v4    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v6    # "spanned":Landroid/text/Spanned;
    .end local v7    # "variableTabStops":[F
    .restart local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v48    # "variableTabStops":[F
    .restart local v57    # "spanned":Landroid/text/Spanned;
    move v7, v0

    .end local v0    # "breakCount":I
    .local v7, "breakCount":I
    :goto_1b
    move v0, v2

    .line 846
    .local v0, "here":I
    const/4 v3, 0x0

    .local v3, "fmTop":I
    const/4 v4, 0x0

    .local v4, "fmBottom":I
    const/4 v6, 0x0

    .local v6, "fmAscent":I
    const/4 v10, 0x0

    .line 847
    .local v10, "fmDescent":I
    const/16 v16, 0x0

    .line 848
    .local v16, "fmCacheIndex":I
    const/16 v17, 0x0

    .line 849
    .local v17, "spanEndCacheIndex":I
    const/16 v18, 0x0

    .line 850
    .local v18, "breakIndex":I
    move/from16 v19, v2

    move-object/from16 v60, v14

    move/from16 v14, v19

    .local v14, "spanStart":I
    .restart local v60    # "lineBreaker":Landroid/graphics/text/LineBreaker;
    :goto_1c
    if-ge v14, v1, :cond_30

    .line 852
    add-int/lit8 v49, v17, 0x1

    move/from16 v50, v12

    .end local v12    # "firstWidth":I
    .end local v17    # "spanEndCacheIndex":I
    .local v49, "spanEndCacheIndex":I
    .local v50, "firstWidth":I
    aget v12, v38, v17

    .line 855
    .local v12, "spanEnd":I
    mul-int/lit8 v17, v16, 0x4

    const/16 v19, 0x0

    add-int/lit8 v17, v17, 0x0

    move/from16 v20, v0

    .end local v0    # "here":I
    .local v20, "here":I
    aget v0, v39, v17

    move/from16 v51, v8

    move-object/from16 v8, v59

    .end local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v8, "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v51, "restWidth":I
    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 856
    mul-int/lit8 v0, v16, 0x4

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    aget v0, v39, v0

    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 857
    mul-int/lit8 v0, v16, 0x4

    const/16 v21, 0x2

    add-int/lit8 v0, v0, 0x2

    aget v0, v39, v0

    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 858
    mul-int/lit8 v0, v16, 0x4

    add-int/lit8 v0, v0, 0x3

    aget v0, v39, v0

    iput v0, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 859
    add-int/lit8 v59, v16, 0x1

    .line 861
    .end local v16    # "fmCacheIndex":I
    .local v59, "fmCacheIndex":I
    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge v0, v3, :cond_24

    .line 862
    iget v3, v8, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 864
    :cond_24
    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge v0, v6, :cond_25

    .line 865
    iget v6, v8, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 867
    :cond_25
    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le v0, v10, :cond_26

    .line 868
    iget v10, v8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 870
    :cond_26
    iget v0, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v0, v4, :cond_27

    .line 871
    iget v4, v8, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v0, v18

    goto :goto_1d

    .line 870
    :cond_27
    move/from16 v0, v18

    .line 875
    .end local v18    # "breakIndex":I
    .local v0, "breakIndex":I
    :goto_1d
    if-ge v0, v7, :cond_28

    aget v16, v41, v0

    move/from16 v26, v1

    .end local v1    # "paraEnd":I
    .local v26, "paraEnd":I
    add-int v1, v2, v16

    if-ge v1, v14, :cond_29

    .line 876
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v26

    goto :goto_1d

    .line 875
    .end local v26    # "paraEnd":I
    .restart local v1    # "paraEnd":I
    :cond_28
    move/from16 v26, v1

    .line 879
    .end local v1    # "paraEnd":I
    .restart local v26    # "paraEnd":I
    :cond_29
    move/from16 v63, v3

    move v1, v10

    move/from16 v61, v20

    move/from16 v64, v23

    move/from16 v90, v6

    move v6, v4

    move/from16 v4, v90

    .end local v3    # "fmTop":I
    .end local v10    # "fmDescent":I
    .end local v20    # "here":I
    .end local v23    # "v":I
    .local v1, "fmDescent":I
    .local v4, "fmAscent":I
    .local v6, "fmBottom":I
    .local v61, "here":I
    .local v63, "fmTop":I
    .local v64, "v":I
    :goto_1e
    if-ge v0, v7, :cond_2f

    aget v3, v41, v0

    add-int/2addr v3, v2

    if-gt v3, v12, :cond_2f

    .line 880
    aget v3, v41, v0

    add-int v10, v2, v3

    .line 882
    .local v10, "endPos":I
    if-ge v10, v9, :cond_2a

    move/from16 v3, v17

    goto :goto_1f

    :cond_2a
    move/from16 v3, v19

    .line 884
    .local v3, "moreChars":Z
    :goto_1f
    if-eqz v53, :cond_2b

    .line 885
    aget v16, v43, v0

    move/from16 v29, v2

    .end local v2    # "paraStart":I
    .local v29, "paraStart":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_20

    .line 886
    .end local v29    # "paraStart":I
    .restart local v2    # "paraStart":I
    :cond_2b
    move/from16 v29, v2

    .end local v2    # "paraStart":I
    .restart local v29    # "paraStart":I
    move v2, v4

    :goto_20
    move/from16 v65, v10

    .end local v10    # "endPos":I
    .local v65, "endPos":I
    move v10, v2

    .line 892
    .local v10, "ascent":I
    if-eqz v53, :cond_2c

    .line 894
    aget v2, v44, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_21

    .line 895
    :cond_2c
    move v2, v1

    :goto_21
    nop

    .line 898
    .local v2, "descent":I
    move/from16 v16, v0

    .end local v0    # "breakIndex":I
    .local v16, "breakIndex":I
    iget-object v0, v15, Landroid/text/StaticLayout;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    move/from16 v66, v16

    .end local v16    # "breakIndex":I
    .local v66, "breakIndex":I
    move/from16 v68, v1

    move/from16 v67, v26

    .end local v1    # "fmDescent":I
    .end local v26    # "paraEnd":I
    .local v67, "paraEnd":I
    .local v68, "fmDescent":I
    move-object/from16 v1, p0

    move/from16 v26, v7

    move/from16 v69, v29

    move v7, v2

    .end local v2    # "descent":I
    .end local v29    # "paraStart":I
    .local v7, "descent":I
    .local v26, "breakCount":I
    .local v69, "paraStart":I
    move-object/from16 v2, p1

    move/from16 v72, v4

    move/from16 v70, v24

    move-object/from16 v71, v32

    .end local v4    # "fmAscent":I
    .end local v24    # "paraIndex":I
    .end local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .local v70, "paraIndex":I
    .local v71, "res":Landroid/graphics/text/LineBreaker$Result;
    .local v72, "fmAscent":I
    move-object/from16 v4, v34

    move/from16 v73, v5

    move-object/from16 v74, v27

    .end local v5    # "remainingLineCount":I
    .end local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .local v73, "remainingLineCount":I
    .local v74, "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    move/from16 v5, v65

    invoke-interface/range {v0 .. v5}, Landroid/text/ITextJustificationHooks;->getLayoutParaSpacingAdded(Landroid/text/StaticLayout;Ljava/lang/Object;ZLjava/lang/CharSequence;I)F

    move-result v0

    .line 899
    .local v0, "builderParaSpacingAdded":F
    int-to-float v1, v6

    add-float/2addr v1, v0

    float-to-int v1, v1

    move-object v2, v13

    .end local v6    # "fmBottom":I
    .end local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v1, "fmBottom":I
    .local v2, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    move v13, v1

    .line 900
    int-to-float v4, v7

    add-float/2addr v4, v0

    float-to-int v4, v4

    move-object/from16 v75, v11

    move/from16 v77, v17

    move/from16 v76, v21

    move/from16 v5, v28

    .end local v7    # "descent":I
    .end local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v28    # "ellipsizedWidth":F
    .local v4, "descent":I
    .local v5, "ellipsizedWidth":F
    .local v75, "measuredPara":Landroid/text/MeasuredParagraph;
    move v11, v4

    .line 903
    aget-boolean v20, v45, v66

    aget v21, v46, v66

    aget v32, v42, v66

    move/from16 v78, v19

    move-object/from16 v6, p0

    move/from16 v79, v0

    move/from16 v80, v26

    move-object/from16 v0, v30

    .end local v26    # "breakCount":I
    .end local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .local v0, "textDir":Landroid/text/TextDirectionHeuristic;
    .local v79, "builderParaSpacingAdded":F
    .local v80, "breakCount":I
    move-object/from16 v7, v34

    move-object/from16 v82, v8

    move-object/from16 v81, v31

    .end local v8    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v31    # "paint":Landroid/text/TextPaint;
    .local v81, "paint":Landroid/text/TextPaint;
    .local v82, "fm":Landroid/graphics/Paint$FontMetricsInt;
    move/from16 v8, v61

    move/from16 v83, v9

    .end local v9    # "bufEnd":I
    .local v83, "bufEnd":I
    move/from16 v9, v65

    move/from16 v84, v1

    move/from16 v85, v4

    move v4, v12

    move/from16 v1, v33

    .end local v12    # "spanEnd":I
    .end local v33    # "bufStart":I
    .local v1, "bufStart":I
    .local v4, "spanEnd":I
    .local v84, "fmBottom":I
    .local v85, "descent":I
    move/from16 v12, v63

    move-object/from16 v86, v0

    move/from16 v88, v14

    move/from16 v87, v25

    move-object/from16 v0, v34

    .end local v14    # "spanStart":I
    .end local v25    # "firstWidthLineCount":I
    .end local v34    # "source":Ljava/lang/CharSequence;
    .local v0, "source":Ljava/lang/CharSequence;
    .local v86, "textDir":Landroid/text/TextDirectionHeuristic;
    .local v87, "firstWidthLineCount":I
    .local v88, "spanStart":I
    move/from16 v14, v64

    move-object/from16 v89, v0

    move-object v0, v15

    .end local v0    # "source":Ljava/lang/CharSequence;
    .local v89, "source":Ljava/lang/CharSequence;
    move/from16 v15, v54

    move/from16 v16, v55

    move-object/from16 v17, v36

    move-object/from16 v18, v35

    move-object/from16 v19, v82

    move-object/from16 v23, v75

    move/from16 v24, v83

    move/from16 v25, p2

    move/from16 v26, p3

    move/from16 v27, v56

    move-object/from16 v28, v37

    move-object/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v33, v81

    move/from16 v34, v3

    invoke-direct/range {v6 .. v34}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v64

    .line 911
    move/from16 v6, v65

    .end local v65    # "endPos":I
    .local v6, "endPos":I
    if-ge v6, v4, :cond_2d

    .line 913
    move-object/from16 v7, v82

    .end local v82    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v7, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget v8, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 914
    .end local v63    # "fmTop":I
    .local v8, "fmTop":I
    iget v9, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 915
    .end local v84    # "fmBottom":I
    .local v9, "fmBottom":I
    iget v11, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 916
    .end local v72    # "fmAscent":I
    .local v11, "fmAscent":I
    iget v12, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v63, v8

    move/from16 v90, v11

    move v11, v9

    move/from16 v9, v90

    .end local v68    # "fmDescent":I
    .local v12, "fmDescent":I
    goto :goto_22

    .line 918
    .end local v7    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v8    # "fmTop":I
    .end local v9    # "fmBottom":I
    .end local v11    # "fmAscent":I
    .end local v12    # "fmDescent":I
    .restart local v63    # "fmTop":I
    .restart local v68    # "fmDescent":I
    .restart local v72    # "fmAscent":I
    .restart local v82    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v84    # "fmBottom":I
    :cond_2d
    move-object/from16 v7, v82

    .end local v82    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v7    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    move/from16 v8, v78

    .end local v68    # "fmDescent":I
    .local v8, "fmDescent":I
    move/from16 v9, v78

    .end local v72    # "fmAscent":I
    .local v9, "fmAscent":I
    move/from16 v11, v78

    .end local v84    # "fmBottom":I
    .local v11, "fmBottom":I
    move/from16 v12, v78

    move/from16 v63, v12

    move v12, v8

    .line 921
    .end local v8    # "fmDescent":I
    .restart local v12    # "fmDescent":I
    :goto_22
    move/from16 v61, v6

    .line 922
    add-int/lit8 v8, v66, 0x1

    .line 924
    .end local v66    # "breakIndex":I
    .local v8, "breakIndex":I
    iget v13, v0, Landroid/text/StaticLayout;->mLineCount:I

    iget v14, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-lt v13, v14, :cond_2e

    iget-boolean v13, v0, Landroid/text/StaticLayout;->mEllipsized:Z

    if-eqz v13, :cond_2e

    .line 925
    return-void

    .line 927
    .end local v3    # "moreChars":Z
    .end local v6    # "endPos":I
    .end local v10    # "ascent":I
    .end local v79    # "builderParaSpacingAdded":F
    .end local v85    # "descent":I
    :cond_2e
    move-object v15, v0

    move/from16 v33, v1

    move-object v13, v2

    move/from16 v28, v5

    move v0, v8

    move v6, v11

    move v1, v12

    move/from16 v26, v67

    move/from16 v2, v69

    move/from16 v24, v70

    move-object/from16 v32, v71

    move/from16 v5, v73

    move-object/from16 v27, v74

    move-object/from16 v11, v75

    move/from16 v21, v76

    move/from16 v17, v77

    move/from16 v19, v78

    move-object/from16 v31, v81

    move-object/from16 v30, v86

    move/from16 v25, v87

    move/from16 v14, v88

    move-object/from16 v34, v89

    move v12, v4

    move-object v8, v7

    move v4, v9

    move/from16 v7, v80

    move/from16 v9, v83

    goto/16 :goto_1e

    .line 879
    .end local v67    # "paraEnd":I
    .end local v69    # "paraStart":I
    .end local v70    # "paraIndex":I
    .end local v71    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v73    # "remainingLineCount":I
    .end local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .end local v75    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v80    # "breakCount":I
    .end local v81    # "paint":Landroid/text/TextPaint;
    .end local v83    # "bufEnd":I
    .end local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v87    # "firstWidthLineCount":I
    .end local v88    # "spanStart":I
    .end local v89    # "source":Ljava/lang/CharSequence;
    .local v0, "breakIndex":I
    .local v1, "fmDescent":I
    .local v2, "paraStart":I
    .local v4, "fmAscent":I
    .local v5, "remainingLineCount":I
    .local v6, "fmBottom":I
    .local v7, "breakCount":I
    .local v8, "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v9, "bufEnd":I
    .local v11, "measuredPara":Landroid/text/MeasuredParagraph;
    .local v12, "spanEnd":I
    .restart local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .restart local v14    # "spanStart":I
    .restart local v24    # "paraIndex":I
    .restart local v25    # "firstWidthLineCount":I
    .local v26, "paraEnd":I
    .restart local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v28    # "ellipsizedWidth":F
    .restart local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v31    # "paint":Landroid/text/TextPaint;
    .restart local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v33    # "bufStart":I
    .restart local v34    # "source":Ljava/lang/CharSequence;
    :cond_2f
    move/from16 v66, v0

    move/from16 v68, v1

    move/from16 v69, v2

    move/from16 v72, v4

    move/from16 v73, v5

    move/from16 v80, v7

    move-object v7, v8

    move/from16 v83, v9

    move-object/from16 v75, v11

    move v4, v12

    move-object v2, v13

    move/from16 v88, v14

    move-object v0, v15

    move/from16 v77, v17

    move/from16 v78, v19

    move/from16 v76, v21

    move/from16 v70, v24

    move/from16 v87, v25

    move/from16 v67, v26

    move-object/from16 v74, v27

    move/from16 v5, v28

    move-object/from16 v86, v30

    move-object/from16 v81, v31

    move-object/from16 v71, v32

    move/from16 v1, v33

    move-object/from16 v89, v34

    .line 850
    .end local v0    # "breakIndex":I
    .end local v8    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .end local v9    # "bufEnd":I
    .end local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v12    # "spanEnd":I
    .end local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v14    # "spanStart":I
    .end local v24    # "paraIndex":I
    .end local v25    # "firstWidthLineCount":I
    .end local v26    # "paraEnd":I
    .end local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .end local v28    # "ellipsizedWidth":F
    .end local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v31    # "paint":Landroid/text/TextPaint;
    .end local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v33    # "bufStart":I
    .end local v34    # "source":Ljava/lang/CharSequence;
    .local v1, "bufStart":I
    .local v2, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v4, "spanEnd":I
    .local v5, "ellipsizedWidth":F
    .local v7, "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v66    # "breakIndex":I
    .restart local v67    # "paraEnd":I
    .restart local v68    # "fmDescent":I
    .restart local v69    # "paraStart":I
    .restart local v70    # "paraIndex":I
    .restart local v71    # "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v72    # "fmAscent":I
    .restart local v73    # "remainingLineCount":I
    .restart local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v75    # "measuredPara":Landroid/text/MeasuredParagraph;
    .restart local v80    # "breakCount":I
    .restart local v81    # "paint":Landroid/text/TextPaint;
    .restart local v83    # "bufEnd":I
    .restart local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v87    # "firstWidthLineCount":I
    .restart local v88    # "spanStart":I
    .restart local v89    # "source":Ljava/lang/CharSequence;
    move v14, v4

    move-object v15, v0

    move/from16 v33, v1

    move-object v13, v2

    move/from16 v28, v5

    move v4, v6

    move/from16 v17, v49

    move/from16 v12, v50

    move/from16 v8, v51

    move/from16 v16, v59

    move/from16 v0, v61

    move/from16 v3, v63

    move/from16 v23, v64

    move/from16 v18, v66

    move/from16 v1, v67

    move/from16 v10, v68

    move/from16 v2, v69

    move/from16 v24, v70

    move-object/from16 v32, v71

    move/from16 v6, v72

    move/from16 v5, v73

    move-object/from16 v27, v74

    move-object/from16 v11, v75

    move-object/from16 v31, v81

    move/from16 v9, v83

    move-object/from16 v30, v86

    move/from16 v25, v87

    move-object/from16 v34, v89

    move-object/from16 v59, v7

    move/from16 v7, v80

    .end local v88    # "spanStart":I
    .restart local v14    # "spanStart":I
    goto/16 :goto_1c

    .end local v49    # "spanEndCacheIndex":I
    .end local v50    # "firstWidth":I
    .end local v51    # "restWidth":I
    .end local v61    # "here":I
    .end local v63    # "fmTop":I
    .end local v64    # "v":I
    .end local v66    # "breakIndex":I
    .end local v67    # "paraEnd":I
    .end local v68    # "fmDescent":I
    .end local v69    # "paraStart":I
    .end local v70    # "paraIndex":I
    .end local v71    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v72    # "fmAscent":I
    .end local v73    # "remainingLineCount":I
    .end local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .end local v75    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v80    # "breakCount":I
    .end local v81    # "paint":Landroid/text/TextPaint;
    .end local v83    # "bufEnd":I
    .end local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v87    # "firstWidthLineCount":I
    .end local v89    # "source":Ljava/lang/CharSequence;
    .local v0, "here":I
    .local v1, "paraEnd":I
    .local v2, "paraStart":I
    .local v3, "fmTop":I
    .local v4, "fmBottom":I
    .local v5, "remainingLineCount":I
    .local v6, "fmAscent":I
    .local v7, "breakCount":I
    .local v8, "restWidth":I
    .restart local v9    # "bufEnd":I
    .local v10, "fmDescent":I
    .restart local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    .local v12, "firstWidth":I
    .restart local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v16, "fmCacheIndex":I
    .restart local v17    # "spanEndCacheIndex":I
    .restart local v18    # "breakIndex":I
    .restart local v23    # "v":I
    .restart local v24    # "paraIndex":I
    .restart local v25    # "firstWidthLineCount":I
    .restart local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v28    # "ellipsizedWidth":F
    .restart local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v31    # "paint":Landroid/text/TextPaint;
    .restart local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v33    # "bufStart":I
    .restart local v34    # "source":Ljava/lang/CharSequence;
    .local v59, "fm":Landroid/graphics/Paint$FontMetricsInt;
    :cond_30
    move/from16 v20, v0

    move/from16 v67, v1

    move/from16 v69, v2

    move/from16 v73, v5

    move/from16 v80, v7

    move/from16 v51, v8

    move/from16 v83, v9

    move-object/from16 v75, v11

    move/from16 v50, v12

    move-object v2, v13

    move/from16 v88, v14

    move-object v0, v15

    move/from16 v70, v24

    move/from16 v87, v25

    move-object/from16 v74, v27

    move/from16 v5, v28

    move-object/from16 v86, v30

    move-object/from16 v81, v31

    move-object/from16 v71, v32

    move/from16 v1, v33

    move-object/from16 v89, v34

    move-object/from16 v7, v59

    const/16 v76, 0x2

    const/16 v77, 0x1

    const/16 v78, 0x0

    .line 930
    .end local v0    # "here":I
    .end local v8    # "restWidth":I
    .end local v9    # "bufEnd":I
    .end local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v12    # "firstWidth":I
    .end local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v14    # "spanStart":I
    .end local v24    # "paraIndex":I
    .end local v25    # "firstWidthLineCount":I
    .end local v27    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .end local v28    # "ellipsizedWidth":F
    .end local v30    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v31    # "paint":Landroid/text/TextPaint;
    .end local v32    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v33    # "bufStart":I
    .end local v34    # "source":Ljava/lang/CharSequence;
    .end local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v1, "bufStart":I
    .local v2, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v5, "ellipsizedWidth":F
    .local v7, "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v20    # "here":I
    .restart local v50    # "firstWidth":I
    .restart local v51    # "restWidth":I
    .restart local v67    # "paraEnd":I
    .restart local v69    # "paraStart":I
    .restart local v70    # "paraIndex":I
    .restart local v71    # "res":Landroid/graphics/text/LineBreaker$Result;
    .restart local v73    # "remainingLineCount":I
    .restart local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v75    # "measuredPara":Landroid/text/MeasuredParagraph;
    .restart local v80    # "breakCount":I
    .restart local v81    # "paint":Landroid/text/TextPaint;
    .restart local v83    # "bufEnd":I
    .restart local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v87    # "firstWidthLineCount":I
    .restart local v89    # "source":Ljava/lang/CharSequence;
    move/from16 v9, v67

    move/from16 v8, v83

    .end local v67    # "paraEnd":I
    .end local v83    # "bufEnd":I
    .local v8, "bufEnd":I
    .local v9, "paraEnd":I
    if-ne v9, v8, :cond_31

    .line 931
    move/from16 v4, v23

    move-object/from16 v3, v35

    move/from16 v10, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    move-object/from16 v21, v46

    goto :goto_23

    .line 715
    .end local v3    # "fmTop":I
    .end local v4    # "fmBottom":I
    .end local v6    # "fmAscent":I
    .end local v9    # "paraEnd":I
    .end local v10    # "fmDescent":I
    .end local v16    # "fmCacheIndex":I
    .end local v17    # "spanEndCacheIndex":I
    .end local v18    # "breakIndex":I
    .end local v20    # "here":I
    .end local v36    # "chooseHt":[Landroid/text/style/LineHeightSpan;
    .end local v37    # "chs":[C
    .end local v38    # "spanEndCache":[I
    .end local v39    # "fmCache":[I
    .end local v47    # "ellipsisMayBeApplied":Z
    .end local v48    # "variableTabStops":[F
    .end local v50    # "firstWidth":I
    .end local v51    # "restWidth":I
    .end local v69    # "paraStart":I
    .end local v71    # "res":Landroid/graphics/text/LineBreaker$Result;
    .end local v73    # "remainingLineCount":I
    .end local v75    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v80    # "breakCount":I
    .end local v87    # "firstWidthLineCount":I
    :cond_31
    add-int/lit8 v4, v70, 0x1

    move-object v15, v0

    move v12, v1

    move-object v13, v2

    move/from16 v28, v5

    move-object/from16 v59, v7

    move v9, v8

    move-object/from16 v0, v35

    move/from16 v10, v40

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move-object/from16 v18, v43

    move-object/from16 v19, v44

    move-object/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v5, v74

    move/from16 v11, v77

    move/from16 v6, v78

    move-object/from16 v8, v81

    move-object/from16 v7, v86

    move-object/from16 v14, v89

    .end local v70    # "paraIndex":I
    .local v4, "paraIndex":I
    goto/16 :goto_c

    .end local v1    # "bufStart":I
    .end local v2    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v35    # "chooseHtv":[I
    .end local v40    # "lineBreakCapacity":I
    .end local v41    # "breaks":[I
    .end local v42    # "lineWidths":[F
    .end local v43    # "ascents":[F
    .end local v44    # "descents":[F
    .end local v45    # "hasTabs":[Z
    .end local v46    # "hyphenEdits":[I
    .end local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .end local v81    # "paint":Landroid/text/TextPaint;
    .end local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v89    # "source":Ljava/lang/CharSequence;
    .local v0, "chooseHtv":[I
    .local v5, "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .local v7, "textDir":Landroid/text/TextDirectionHeuristic;
    .local v8, "paint":Landroid/text/TextPaint;
    .local v9, "bufEnd":I
    .local v10, "lineBreakCapacity":I
    .local v12, "bufStart":I
    .restart local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v14, "source":Ljava/lang/CharSequence;
    .local v16, "breaks":[I
    .local v17, "lineWidths":[F
    .local v18, "ascents":[F
    .restart local v19    # "descents":[F
    .local v20, "hasTabs":[Z
    .restart local v21    # "hyphenEdits":[I
    .restart local v28    # "ellipsizedWidth":F
    .restart local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    :cond_32
    move-object/from16 v35, v0

    move/from16 v70, v4

    move-object/from16 v74, v5

    move-object/from16 v86, v7

    move-object/from16 v81, v8

    move v8, v9

    move v1, v12

    move-object v2, v13

    move-object/from16 v89, v14

    move-object v0, v15

    move/from16 v5, v28

    move-object/from16 v7, v59

    .end local v0    # "chooseHtv":[I
    .end local v4    # "paraIndex":I
    .end local v9    # "bufEnd":I
    .end local v12    # "bufStart":I
    .end local v13    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v14    # "source":Ljava/lang/CharSequence;
    .end local v28    # "ellipsizedWidth":F
    .end local v59    # "fm":Landroid/graphics/Paint$FontMetricsInt;
    .restart local v1    # "bufStart":I
    .restart local v2    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .local v5, "ellipsizedWidth":F
    .local v7, "fm":Landroid/graphics/Paint$FontMetricsInt;
    .local v8, "bufEnd":I
    .restart local v35    # "chooseHtv":[I
    .restart local v70    # "paraIndex":I
    .restart local v74    # "paragraphInfo":[Landroid/text/PrecomputedText$ParagraphInfo;
    .restart local v81    # "paint":Landroid/text/TextPaint;
    .restart local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v89    # "source":Ljava/lang/CharSequence;
    move/from16 v4, v23

    move-object/from16 v3, v35

    .line 935
    .end local v23    # "v":I
    .end local v35    # "chooseHtv":[I
    .end local v70    # "paraIndex":I
    .local v3, "chooseHtv":[I
    .local v4, "v":I
    :goto_23
    if-eq v8, v1, :cond_34

    add-int/lit8 v9, v8, -0x1

    move-object/from16 v6, v89

    .end local v89    # "source":Ljava/lang/CharSequence;
    .local v6, "source":Ljava/lang/CharSequence;
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0xa

    if-ne v9, v11, :cond_33

    goto :goto_24

    :cond_33
    move-object/from16 v12, v81

    move-object/from16 v9, v86

    goto/16 :goto_25

    .end local v6    # "source":Ljava/lang/CharSequence;
    .restart local v89    # "source":Ljava/lang/CharSequence;
    :cond_34
    move-object/from16 v6, v89

    .end local v89    # "source":Ljava/lang/CharSequence;
    .restart local v6    # "source":Ljava/lang/CharSequence;
    :goto_24
    iget v9, v0, Landroid/text/StaticLayout;->mLineCount:I

    iget v11, v0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-ge v9, v11, :cond_35

    .line 937
    nop

    .line 938
    move-object/from16 v9, v86

    const/4 v11, 0x0

    .end local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .local v9, "textDir":Landroid/text/TextDirectionHeuristic;
    invoke-static {v6, v8, v8, v9, v11}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v11

    .restart local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    move-object/from16 v40, v11

    .line 939
    move-object/from16 v12, v81

    .end local v81    # "paint":Landroid/text/TextPaint;
    .local v12, "paint":Landroid/text/TextPaint;
    invoke-virtual {v12, v7}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 940
    iget v13, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v27, v13

    iget v13, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    move/from16 v28, v13

    iget v13, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    move/from16 v29, v13

    iget v13, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move/from16 v30, v13

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    move-object/from16 v23, p0

    move-object/from16 v24, v6

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v31, v4

    move/from16 v32, v54

    move/from16 v33, v55

    move-object/from16 v36, v7

    move/from16 v39, v22

    move/from16 v41, v8

    move/from16 v42, p2

    move/from16 v43, p3

    move/from16 v44, v56

    move/from16 v46, v1

    move-object/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v50, v12

    invoke-direct/range {v23 .. v51}, Landroid/text/StaticLayout;->out(Ljava/lang/CharSequence;IIIIIIIFF[Landroid/text/style/LineHeightSpan;[ILandroid/graphics/Paint$FontMetricsInt;ZIZLandroid/text/MeasuredParagraph;IZZZ[CILandroid/text/TextUtils$TruncateAt;FFLandroid/text/TextPaint;Z)I

    move-result v4

    goto :goto_25

    .line 935
    .end local v9    # "textDir":Landroid/text/TextDirectionHeuristic;
    .end local v11    # "measuredPara":Landroid/text/MeasuredParagraph;
    .end local v12    # "paint":Landroid/text/TextPaint;
    .restart local v81    # "paint":Landroid/text/TextPaint;
    .restart local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    :cond_35
    move-object/from16 v12, v81

    move-object/from16 v9, v86

    .line 951
    .end local v81    # "paint":Landroid/text/TextPaint;
    .end local v86    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v9    # "textDir":Landroid/text/TextDirectionHeuristic;
    .restart local v12    # "paint":Landroid/text/TextPaint;
    :goto_25
    return-void
.end method

.method public whitelist test-api getBottomPadding()I
    .locals 1

    .line 1312
    iget v0, p0, Landroid/text/StaticLayout;->mBottomPadding:I

    return v0
.end method

.method public whitelist test-api getEllipsisCount(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1387
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1388
    const/4 v0, 0x0

    return v0

    .line 1391
    :cond_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x6

    aget v0, v1, v0

    return v0
.end method

.method public whitelist test-api getEllipsisStart(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1396
    iget v0, p0, Landroid/text/StaticLayout;->mColumns:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1397
    const/4 v0, 0x0

    return v0

    .line 1400
    :cond_0
    iget-object v1, p0, Landroid/text/StaticLayout;->mLines:[I

    mul-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    return v0
.end method

.method public whitelist test-api getEllipsizedWidth()I
    .locals 1

    .line 1405
    iget v0, p0, Landroid/text/StaticLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 2
    .param p1, "lineNumber"    # I

    .line 1350
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Landroid/text/StaticLayout;->unpackEndHyphenEdit(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-p getHeight(Z)I
    .locals 4
    .param p1, "cap"    # Z

    .line 1417
    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    iget v2, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-le v1, v2, :cond_0

    iget v1, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    .line 1418
    const-string v2, "StaticLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxLineHeight should not be -1.  maxLines:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lineCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/text/StaticLayout;->mLineCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :cond_0
    if-eqz p1, :cond_1

    iget v1, p0, Landroid/text/StaticLayout;->mLineCount:I

    iget v2, p0, Landroid/text/StaticLayout;->mMaximumVisibleLineCount:I

    if-le v1, v2, :cond_1

    iget v1, p0, Landroid/text/StaticLayout;->mMaxLineHeight:I

    if-eq v1, v0, :cond_1

    .line 1425
    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 1424
    :goto_0
    return v1
.end method

.method public greylist-max-o getIndentAdjust(ILandroid/text/Layout$Alignment;)I
    .locals 4
    .param p1, "line"    # I
    .param p2, "align"    # Landroid/text/Layout$Alignment;

    .line 1358
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-nez v0, :cond_0

    .line 1360
    return v1

    .line 1362
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 1364
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_3

    .line 1365
    iget-object v0, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-nez v0, :cond_2

    .line 1366
    return v1

    .line 1368
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    neg-int v0, v0

    return v0

    .line 1370
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_6

    .line 1371
    const/4 v0, 0x0

    .line 1372
    .local v0, "left":I
    iget-object v1, p0, Landroid/text/StaticLayout;->mLeftIndents:[I

    if-eqz v1, :cond_4

    .line 1373
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v0, v1, v2

    .line 1375
    :cond_4
    const/4 v1, 0x0

    .line 1376
    .local v1, "right":I
    iget-object v2, p0, Landroid/text/StaticLayout;->mRightIndents:[I

    if-eqz v2, :cond_5

    .line 1377
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v1, v2, v3

    .line 1379
    :cond_5
    sub-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    return v2

    .line 1381
    .end local v0    # "left":I
    .end local v1    # "right":I
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unhandled alignment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public whitelist test-api getLineContainsTab(I)Z
    .locals 3
    .param p1, "line"    # I

    .line 1294
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public whitelist test-api getLineCount()I
    .locals 1

    .line 1261
    iget v0, p0, Landroid/text/StaticLayout;->mLineCount:I

    return v0
.end method

.method public whitelist test-api getLineDescent(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1279
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final whitelist test-api getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 1
    .param p1, "line"    # I

    .line 1299
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1302
    iget-object v0, p0, Landroid/text/StaticLayout;->mLineDirections:[Landroid/text/Layout$Directions;

    aget-object v0, v0, p1

    return-object v0

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1274
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public whitelist test-api getLineForVertical(I)I
    .locals 6
    .param p1, "vertical"    # I

    .line 1240
    iget v0, p0, Landroid/text/StaticLayout;->mLineCount:I

    .line 1241
    .local v0, "high":I
    const/4 v1, -0x1

    .line 1243
    .local v1, "low":I
    iget-object v2, p0, Landroid/text/StaticLayout;->mLines:[I

    .line 1244
    .local v2, "lines":[I
    :goto_0
    sub-int v3, v0, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 1245
    add-int v3, v0, v1

    shr-int/2addr v3, v4

    .line 1246
    .local v3, "guess":I
    iget v5, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    aget v4, v2, v5

    if-le v4, p1, :cond_0

    .line 1247
    move v0, v3

    goto :goto_0

    .line 1249
    :cond_0
    move v1, v3

    goto :goto_0

    .line 1252
    .end local v3    # "guess":I
    :cond_1
    if-gez v1, :cond_2

    .line 1253
    const/4 v3, 0x0

    return v3

    .line 1255
    :cond_2
    return v1
.end method

.method public whitelist test-api getLineStart(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1284
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getLineTop(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1266
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public whitelist test-api getParagraphDirection(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1289
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 2
    .param p1, "lineNumber"    # I

    .line 1338
    iget-object v0, p0, Landroid/text/StaticLayout;->mLines:[I

    iget v1, p0, Landroid/text/StaticLayout;->mColumns:I

    mul-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Landroid/text/StaticLayout;->unpackStartHyphenEdit(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTopPadding()I
    .locals 1

    .line 1307
    iget v0, p0, Landroid/text/StaticLayout;->mTopPadding:I

    return v0
.end method
