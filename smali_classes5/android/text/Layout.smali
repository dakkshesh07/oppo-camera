.class public abstract Landroid/text/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Layout$SelectionRectangleConsumer;,
        Landroid/text/Layout$TextSelectionLayout;,
        Landroid/text/Layout$Alignment;,
        Landroid/text/Layout$Direction;,
        Landroid/text/Layout$SpannedEllipsizer;,
        Landroid/text/Layout$Ellipsizer;,
        Landroid/text/Layout$Directions;,
        Landroid/text/Layout$TabStops;,
        Landroid/text/Layout$HorizontalMeasurementProvider;,
        Landroid/text/Layout$JustificationMode;,
        Landroid/text/Layout$HyphenationFrequency;,
        Landroid/text/Layout$BreakStrategy;
    }
.end annotation


# static fields
.field public static final whitelist test-api BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final whitelist test-api BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final whitelist test-api BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final whitelist test-api DEFAULT_LINESPACING_ADDITION:F = 0.0f

.field public static final whitelist test-api DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final greylist DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

.field public static final greylist DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

.field public static final whitelist test-api DIR_LEFT_TO_RIGHT:I = 0x1

.field static final greylist DIR_REQUEST_DEFAULT_LTR:I = 0x2

.field static final greylist-max-o DIR_REQUEST_DEFAULT_RTL:I = -0x2

.field static final greylist-max-o DIR_REQUEST_LTR:I = 0x1

.field static final greylist-max-o DIR_REQUEST_RTL:I = -0x1

.field public static final whitelist test-api DIR_RIGHT_TO_LEFT:I = -0x1

.field public static final whitelist test-api HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final whitelist test-api HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final whitelist test-api HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final whitelist test-api JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final whitelist test-api JUSTIFICATION_MODE_NONE:I = 0x0

.field private static final greylist-max-o NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

.field static final greylist-max-o RUN_LENGTH_MASK:I = 0x3ffffff

.field static final greylist-max-o RUN_LEVEL_MASK:I = 0x3f

.field static final greylist-max-o RUN_LEVEL_SHIFT:I = 0x1a

.field static final greylist-max-o RUN_RTL_FLAG:I = 0x4000000

.field private static final blacklist TAB_INCREMENT:F = 20.0f

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_LEFT_TO_RIGHT:I = 0x1

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_RIGHT_TO_LEFT:I

.field private static final greylist-max-o sTempRect:Landroid/graphics/Rect;


# instance fields
.field private greylist-max-o mAlignment:Landroid/text/Layout$Alignment;

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLineBackgroundSpans:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mSpacingAdd:F

.field private greylist-max-o mSpacingMult:F

.field private greylist-max-o mSpannedText:Z

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;

.field private greylist-max-o mWidth:I

.field private greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 113
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 114
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    sput-object v0, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 2551
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    .line 2596
    new-instance v0, Landroid/text/Layout$Directions;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 2602
    new-instance v0, Landroid/text/Layout$Directions;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7ffffff
    .end array-data
.end method

.method protected constructor whitelist test-api <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingMult"    # F
    .param p6, "spacingAdd"    # F

    .line 229
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 231
    return-void
.end method

.method protected constructor greylist-max-o <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p6, "spacingMult"    # F
    .param p7, "spacingAdd"    # F

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2546
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 2548
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 252
    if-ltz p3, :cond_1

    .line 259
    if-eqz p2, :cond_0

    .line 260
    const/4 v0, 0x0

    iput v0, p2, Landroid/text/TextPaint;->bgColor:I

    .line 261
    iput v0, p2, Landroid/text/TextPaint;->baselineShift:I

    .line 264
    :cond_0
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 265
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 266
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 267
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 268
    iput p6, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 269
    iput p7, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 270
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 271
    iput-object p5, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 272
    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist access$000(Landroid/text/Layout;IZZ)[F
    .locals 1
    .param p0, "x0"    # Landroid/text/Layout;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/text/Layout;->getLineHorizontals(IZZ)[F

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist access$100(Landroid/text/Layout;IZ)F
    .locals 1
    .param p0, "x0"    # Landroid/text/Layout;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/text/Layout;->getHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/text/Layout;III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p0, "x0"    # Landroid/text/Layout;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # [C
    .param p5, "x5"    # I
    .param p6, "x6"    # Landroid/text/TextUtils$TruncateAt;

    .line 51
    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;->ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private greylist-max-o addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 24
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I
    .param p6, "consumer"    # Landroid/text/Layout$SelectionRectangleConsumer;

    .line 1937
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1938
    .local v4, "linestart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1939
    .local v5, "lineend":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 1941
    .local v6, "dirs":Landroid/text/Layout$Directions;
    if-le v5, v4, :cond_0

    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 1942
    add-int/lit8 v5, v5, -0x1

    .line 1945
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v8, v8

    if-ge v7, v8, :cond_5

    .line 1946
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    aget v8, v8, v7

    add-int/2addr v8, v4

    .line 1947
    .local v8, "here":I
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 1949
    .local v9, "there":I
    if-le v9, v5, :cond_1

    .line 1950
    move v9, v5

    .line 1953
    :cond_1
    if-gt v2, v9, :cond_4

    if-lt v3, v8, :cond_4

    .line 1954
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1955
    .local v10, "st":I
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 1957
    .local v11, "en":I
    if-eq v10, v11, :cond_3

    .line 1958
    const/4 v12, 0x0

    invoke-direct {v0, v10, v12, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v13

    .line 1959
    .local v13, "h1":F
    const/4 v14, 0x1

    invoke-direct {v0, v11, v14, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v15

    .line 1961
    .local v15, "h2":F
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 1962
    .local v22, "left":F
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 1965
    .local v23, "right":F
    iget-object v12, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v17, v7, 0x1

    aget v12, v12, v17

    const/high16 v17, 0x4000000

    and-int v12, v12, v17

    if-eqz v12, :cond_2

    .line 1966
    const/16 v21, 0x0

    goto :goto_1

    .line 1967
    :cond_2
    move/from16 v21, v14

    :goto_1
    nop

    .line 1969
    .local v21, "layout":I
    move/from16 v12, p4

    int-to-float v14, v12

    move/from16 v0, p5

    int-to-float v1, v0

    move-object/from16 v16, p6

    move/from16 v17, v22

    move/from16 v18, v14

    move/from16 v19, v23

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_2

    .line 1957
    .end local v13    # "h1":F
    .end local v15    # "h2":F
    .end local v21    # "layout":I
    .end local v22    # "left":F
    .end local v23    # "right":F
    :cond_3
    move/from16 v12, p4

    move/from16 v0, p5

    goto :goto_2

    .line 1953
    .end local v10    # "st":I
    .end local v11    # "en":I
    :cond_4
    move/from16 v12, p4

    move/from16 v0, p5

    .line 1945
    .end local v8    # "here":I
    .end local v9    # "there":I
    :goto_2
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_0

    :cond_5
    move/from16 v12, p4

    move/from16 v0, p5

    .line 1973
    .end local v7    # "i":I
    return-void
.end method

.method private greylist-max-o ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 14
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "line"    # I
    .param p4, "dest"    # [C
    .param p5, "destoff"    # I
    .param p6, "method"    # Landroid/text/TextUtils$TruncateAt;

    .line 2342
    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    .line 2343
    .local v3, "ellipsisCount":I
    if-nez v3, :cond_0

    .line 2344
    return-void

    .line 2346
    :cond_0
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    .line 2347
    .local v4, "ellipsisStart":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 2349
    .local v5, "lineStart":I
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v6

    .line 2350
    .local v6, "ellipsisString":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 2352
    .local v7, "ellipsisStringLen":I
    if-lt v3, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 2353
    .local v8, "useEllipsisString":Z
    :goto_0
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v3, :cond_5

    .line 2355
    if-eqz v8, :cond_2

    if-ge v9, v7, :cond_2

    .line 2356
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .local v10, "c":C
    goto :goto_2

    .line 2358
    .end local v10    # "c":C
    :cond_2
    const v10, 0xfeff

    .line 2361
    .restart local v10    # "c":C
    :goto_2
    add-int v11, v9, v4

    add-int/2addr v11, v5

    .line 2362
    .local v11, "a":I
    if-gt v1, v11, :cond_3

    move/from16 v12, p2

    if-ge v11, v12, :cond_4

    .line 2363
    add-int v13, p5, v11

    sub-int/2addr v13, v1

    aput-char v10, p4, v13

    goto :goto_3

    .line 2362
    :cond_3
    move/from16 v12, p2

    .line 2353
    .end local v10    # "c":C
    .end local v11    # "a":I
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move/from16 v12, p2

    .line 2366
    .end local v9    # "i":I
    return-void
.end method

.method public static whitelist test-api getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;

    .line 167
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F

    move-result v0

    return v0
.end method

.method public static greylist-max-o getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F
    .locals 6
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 178
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v0

    return v0
.end method

.method public static whitelist test-api getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 2
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 155
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method public static greylist-max-o getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F
    .locals 5
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p5, "upperLimit"    # F

    .line 189
    const/4 v0, 0x0

    .line 192
    .local v0, "need":F
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, p2, :cond_3

    .line 193
    const/16 v2, 0xa

    invoke-static {p0, v2, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 195
    .local v2, "next":I
    if-gez v2, :cond_0

    .line 196
    move v2, p2

    .line 199
    :cond_0
    invoke-static {p3, p0, v1, v2, p4}, Landroid/text/Layout;->measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F

    move-result v3

    .line 200
    .local v3, "w":F
    cmpl-float v4, v3, p5

    if-lez v4, :cond_1

    .line 201
    return p5

    .line 204
    :cond_1
    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    .line 205
    move v0, v3

    .line 207
    :cond_2
    nop

    .end local v3    # "w":F
    add-int/lit8 v2, v2, 0x1

    .line 192
    move v1, v2

    goto :goto_0

    .line 210
    .end local v1    # "i":I
    .end local v2    # "next":I
    :cond_3
    return v0
.end method

.method private greylist-max-o getHorizontal(IZ)F
    .locals 1
    .param p1, "offset"    # I
    .param p2, "primary"    # Z

    .line 1184
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o getHorizontal(IZIZ)F
    .locals 21
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "line"    # I
    .param p4, "clamped"    # Z

    .line 1194
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1195
    .local v13, "start":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 1196
    .local v14, "end":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v15

    .line 1197
    .local v15, "dir":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v16

    .line 1198
    .local v16, "hasTab":Z
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v17

    .line 1200
    .local v17, "directions":Landroid/text/Layout$Directions;
    const/4 v2, 0x0

    .line 1201
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v16, :cond_0

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 1204
    check-cast v3, Landroid/text/Spanned;

    const-class v4, Landroid/text/style/TabStopSpan;

    invoke-static {v3, v13, v14, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/TabStopSpan;

    .line 1205
    .local v3, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v4, v3

    if-lez v4, :cond_0

    .line 1206
    new-instance v4, Landroid/text/Layout$TabStops;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v4, v5, v3}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v18, v2

    goto :goto_0

    .line 1210
    .end local v3    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_0
    move-object/from16 v18, v2

    .end local v2    # "tabStops":Landroid/text/Layout$TabStops;
    .local v18, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1211
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1212
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v19, v2, v5

    .line 1211
    move-object v2, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v10, v18

    move/from16 v20, v14

    move-object v14, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v14, "tl":Landroid/text/TextLine;
    .local v20, "end":I
    move/from16 v12, v19

    invoke-virtual/range {v2 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1213
    sub-int v2, p1, v13

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-virtual {v14, v2, v4, v3}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    .line 1214
    .local v2, "wid":F
    invoke-static {v14}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1216
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v3

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 1217
    int-to-float v2, v3

    .line 1219
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1220
    .local v3, "left":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v5

    .line 1222
    .local v5, "right":I
    invoke-direct {v0, v1, v3, v5}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    return v6
.end method

.method private greylist-max-o getHorizontal(IZZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "clamped"    # Z

    .line 1188
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1190
    .local v0, "line":I
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v1

    return v1
.end method

.method private greylist-max-o getJustifyWidth(I)F
    .locals 16
    .param p1, "lineNum"    # I

    .line 334
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 336
    .local v2, "paraAlign":Landroid/text/Layout$Alignment;
    const/4 v3, 0x0

    .line 337
    .local v3, "left":I
    iget v4, v0, Landroid/text/Layout;->mWidth:I

    .line 339
    .local v4, "right":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 341
    .local v5, "dir":I
    sget-object v6, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 342
    .local v6, "spans":[Landroid/text/style/ParagraphStyle;
    iget-boolean v7, v0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 343
    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/Spanned;

    .line 344
    .local v7, "sp":Landroid/text/Spanned;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 346
    .local v9, "start":I
    if-eqz v9, :cond_1

    iget-object v10, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v8

    .line 348
    .local v10, "isFirstParaLine":Z
    :goto_1
    if-eqz v10, :cond_3

    .line 349
    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/style/ParagraphStyle;

    invoke-interface {v7, v9, v11, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    .line 351
    .local v11, "spanEnd":I
    const-class v12, Landroid/text/style/ParagraphStyle;

    invoke-static {v7, v9, v11, v12}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, [Landroid/text/style/ParagraphStyle;

    .line 353
    array-length v12, v6

    sub-int/2addr v12, v8

    .local v12, "n":I
    :goto_2
    if-ltz v12, :cond_3

    .line 354
    aget-object v13, v6, v12

    instance-of v13, v13, Landroid/text/style/AlignmentSpan;

    if-eqz v13, :cond_2

    .line 355
    aget-object v13, v6, v12

    check-cast v13, Landroid/text/style/AlignmentSpan;

    invoke-interface {v13}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 356
    goto :goto_3

    .line 353
    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 361
    .end local v11    # "spanEnd":I
    .end local v12    # "n":I
    :cond_3
    :goto_3
    array-length v11, v6

    .line 362
    .local v11, "length":I
    move v12, v10

    .line 363
    .local v12, "useFirstLineMargin":Z
    const/4 v13, 0x0

    .local v13, "n":I
    :goto_4
    if-ge v13, v11, :cond_5

    .line 364
    aget-object v14, v6, v13

    instance-of v14, v14, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v14, :cond_4

    .line 365
    aget-object v14, v6, v13

    check-cast v14, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v14}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v14

    .line 366
    .local v14, "count":I
    aget-object v15, v6, v13

    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 367
    .local v15, "startLine":I
    add-int v8, v15, v14

    if-ge v1, v8, :cond_4

    .line 368
    const/4 v12, 0x1

    .line 369
    goto :goto_5

    .line 363
    .end local v14    # "count":I
    .end local v15    # "startLine":I
    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 373
    .end local v13    # "n":I
    :cond_5
    :goto_5
    const/4 v8, 0x0

    .local v8, "n":I
    :goto_6
    if-ge v8, v11, :cond_8

    .line 374
    aget-object v13, v6, v8

    instance-of v13, v13, Landroid/text/style/LeadingMarginSpan;

    if-eqz v13, :cond_7

    .line 375
    aget-object v13, v6, v8

    check-cast v13, Landroid/text/style/LeadingMarginSpan;

    .line 376
    .local v13, "margin":Landroid/text/style/LeadingMarginSpan;
    const/4 v14, -0x1

    if-ne v5, v14, :cond_6

    .line 377
    invoke-interface {v13, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v14

    sub-int/2addr v4, v14

    goto :goto_7

    .line 379
    :cond_6
    invoke-interface {v13, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v14

    add-int/2addr v3, v14

    .line 373
    .end local v13    # "margin":Landroid/text/style/LeadingMarginSpan;
    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 386
    .end local v7    # "sp":Landroid/text/Spanned;
    .end local v8    # "n":I
    .end local v9    # "start":I
    .end local v10    # "isFirstParaLine":Z
    .end local v11    # "length":I
    .end local v12    # "useFirstLineMargin":Z
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v2, v7, :cond_a

    .line 387
    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .local v7, "align":Landroid/text/Layout$Alignment;
    :goto_8
    goto :goto_a

    .line 388
    .end local v7    # "align":Landroid/text/Layout$Alignment;
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v2, v7, :cond_c

    .line 389
    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_b
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .restart local v7    # "align":Landroid/text/Layout$Alignment;
    :goto_9
    goto :goto_a

    .line 391
    .end local v7    # "align":Landroid/text/Layout$Alignment;
    :cond_c
    move-object v7, v2

    .line 395
    .restart local v7    # "align":Landroid/text/Layout$Alignment;
    :goto_a
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_e

    .line 396
    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    .line 397
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .local v8, "indentWidth":I
    goto :goto_b

    .line 399
    .end local v8    # "indentWidth":I
    :cond_d
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    neg-int v8, v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 401
    .end local v8    # "indentWidth":I
    :cond_e
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_10

    .line 402
    const/4 v8, 0x1

    if-ne v5, v8, :cond_f

    .line 403
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    neg-int v8, v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 405
    .end local v8    # "indentWidth":I
    :cond_f
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 408
    .end local v8    # "indentWidth":I
    :cond_10
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .line 411
    .restart local v8    # "indentWidth":I
    :goto_b
    sub-int v9, v4, v3

    sub-int/2addr v9, v8

    int-to-float v9, v9

    return v9
.end method

.method private greylist-max-o getLineExtent(ILandroid/text/Layout$TabStops;Z)F
    .locals 19
    .param p1, "line"    # I
    .param p2, "tabStops"    # Landroid/text/Layout$TabStops;
    .param p3, "full"    # Z

    .line 1455
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 1456
    .local v12, "start":I
    if-eqz p3, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    :goto_0
    move v5, v1

    .line 1457
    .local v5, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v13

    .line 1458
    .local v13, "hasTabs":Z
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v14

    .line 1459
    .local v14, "directions":Landroid/text/Layout$Directions;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v15

    .line 1461
    .local v15, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 1462
    .local v11, "tl":Landroid/text/TextLine;
    iget-object v10, v0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1463
    .local v10, "paint":Landroid/text/TextPaint;
    iget-object v1, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1464
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1465
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1466
    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1467
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v16

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    add-int v17, v1, v2

    .line 1466
    move-object v1, v11

    move-object v2, v10

    move v4, v12

    move v6, v15

    move-object v7, v14

    move v8, v13

    move-object/from16 v9, p2

    move-object/from16 v18, v10

    .end local v10    # "paint":Landroid/text/TextPaint;
    .local v18, "paint":Landroid/text/TextPaint;
    move/from16 v10, v16

    move-object v0, v11

    .end local v11    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1468
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1469
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->justify(F)V

    .line 1471
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    .line 1472
    .local v1, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1473
    return v1
.end method

.method private greylist-max-o getLineExtent(IZ)F
    .locals 21
    .param p1, "line"    # I
    .param p2, "full"    # Z

    .line 1411
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 1412
    .local v12, "start":I
    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    :goto_0
    move v13, v1

    .line 1414
    .local v13, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v14

    .line 1415
    .local v14, "hasTabs":Z
    const/4 v1, 0x0

    .line 1416
    .local v1, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v14, :cond_1

    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    .line 1419
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v12, v13, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TabStopSpan;

    .line 1420
    .local v2, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v3, v2

    if-lez v3, :cond_1

    .line 1421
    new-instance v3, Landroid/text/Layout$TabStops;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v2}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v1, v3

    move-object v15, v1

    goto :goto_1

    .line 1424
    .end local v2    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_1
    move-object v15, v1

    .end local v1    # "tabStops":Landroid/text/Layout$TabStops;
    .local v15, "tabStops":Landroid/text/Layout$TabStops;
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v16

    .line 1426
    .local v16, "directions":Landroid/text/Layout$Directions;
    if-nez v16, :cond_2

    .line 1427
    const/4 v1, 0x0

    return v1

    .line 1429
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v17

    .line 1431
    .local v17, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 1432
    .local v11, "tl":Landroid/text/TextLine;
    iget-object v10, v0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1433
    .local v10, "paint":Landroid/text/TextPaint;
    iget-object v1, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1434
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1435
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1436
    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1437
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v18

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    add-int v19, v1, v2

    .line 1436
    move-object v1, v11

    move-object v2, v10

    move v4, v12

    move v5, v13

    move/from16 v6, v17

    move-object/from16 v7, v16

    move v8, v14

    move-object v9, v15

    move-object/from16 v20, v10

    .end local v10    # "paint":Landroid/text/TextPaint;
    .local v20, "paint":Landroid/text/TextPaint;
    move/from16 v10, v18

    move-object v0, v11

    .end local v11    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move/from16 v11, v19

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1438
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1439
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->justify(F)V

    .line 1441
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    .line 1442
    .local v1, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1443
    return v1
.end method

.method private greylist-max-o getLineHorizontals(IZZ)[F
    .locals 20
    .param p1, "line"    # I
    .param p2, "clamped"    # Z
    .param p3, "primary"    # Z

    .line 1234
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    .line 1235
    .local v12, "start":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 1236
    .local v13, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v14

    .line 1237
    .local v14, "dir":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v15

    .line 1238
    .local v15, "hasTab":Z
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v16

    .line 1240
    .local v16, "directions":Landroid/text/Layout$Directions;
    const/4 v1, 0x0

    .line 1241
    .local v1, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v15, :cond_0

    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 1244
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v12, v13, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TabStopSpan;

    .line 1245
    .local v2, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v3, v2

    if-lez v3, :cond_0

    .line 1246
    new-instance v3, Landroid/text/Layout$TabStops;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v2}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v17, v1

    goto :goto_0

    .line 1250
    .end local v2    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_0
    move-object/from16 v17, v1

    .end local v1    # "tabStops":Landroid/text/Layout$TabStops;
    .local v17, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 1251
    .local v11, "tl":Landroid/text/TextLine;
    iget-object v2, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1252
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    add-int v18, v1, v4

    .line 1251
    move-object v1, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object/from16 v7, v16

    move v8, v15

    move-object/from16 v9, v17

    move/from16 v19, v14

    move-object v14, v11

    .end local v11    # "tl":Landroid/text/TextLine;
    .local v14, "tl":Landroid/text/TextLine;
    .local v19, "dir":I
    move/from16 v11, v18

    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1253
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->primaryIsTrailingPreviousAllLineOffsets(I)[Z

    move-result-object v1

    .line 1254
    .local v1, "trailings":[Z
    if-nez p3, :cond_1

    .line 1255
    const/4 v2, 0x0

    .local v2, "offset":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1256
    aget-boolean v3, v1, v2

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v1, v2

    .line 1255
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1259
    .end local v2    # "offset":I
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2}, Landroid/text/TextLine;->measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F

    move-result-object v2

    .line 1260
    .local v2, "wid":[F
    invoke-static {v14}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1262
    if-eqz p2, :cond_3

    .line 1263
    const/4 v3, 0x0

    .local v3, "offset":I
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1264
    aget v4, v2, v3

    iget v5, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1265
    int-to-float v4, v5

    aput v4, v2, v3

    .line 1263
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1269
    .end local v3    # "offset":I
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1270
    .local v3, "left":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 1272
    .local v4, "right":I
    move/from16 v5, p1

    invoke-direct {v0, v5, v3, v4}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v6

    .line 1273
    .local v6, "lineStartPos":I
    sub-int v7, v13, v12

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [F

    .line 1274
    .local v7, "horizontal":[F
    const/4 v8, 0x0

    .local v8, "offset":I
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 1275
    int-to-float v9, v6

    aget v10, v2, v8

    add-float/2addr v9, v10

    aput v9, v7, v8

    .line 1274
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1277
    .end local v8    # "offset":I
    :cond_4
    return-object v7
.end method

.method private greylist-max-o getLineStartPos(III)I
    .locals 10
    .param p1, "line"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .line 700
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 701
    .local v0, "align":Landroid/text/Layout$Alignment;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 703
    .local v1, "dir":I
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 704
    if-ne v1, v3, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v0, v2

    goto :goto_2

    .line 705
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_3

    .line 706
    if-ne v1, v3, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v0, v2

    .line 710
    :cond_3
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_5

    .line 711
    if-ne v1, v3, :cond_4

    .line 712
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v2

    add-int/2addr v2, p2

    .local v2, "x":I
    goto :goto_3

    .line 714
    .end local v2    # "x":I
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v2

    add-int/2addr v2, p3

    .restart local v2    # "x":I
    goto :goto_3

    .line 717
    .end local v2    # "x":I
    :cond_5
    const/4 v2, 0x0

    .line 718
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    iget-boolean v4, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 719
    iget-object v4, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spanned;

    .line 720
    .local v4, "spanned":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 721
    .local v5, "start":I
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    .line 723
    .local v6, "spanEnd":I
    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v5, v6, v7}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/TabStopSpan;

    .line 725
    .local v7, "tabSpans":[Landroid/text/style/TabStopSpan;
    array-length v8, v7

    if-lez v8, :cond_6

    .line 726
    new-instance v8, Landroid/text/Layout$TabStops;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v8, v9, v7}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v2, v8

    .line 729
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "start":I
    .end local v6    # "spanEnd":I
    .end local v7    # "tabSpans":[Landroid/text/style/TabStopSpan;
    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v4

    float-to-int v4, v4

    .line 730
    .local v4, "max":I
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_8

    .line 731
    if-ne v1, v3, :cond_7

    .line 732
    sub-int v3, p3, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    add-int/2addr v3, v5

    move v2, v3

    .local v3, "x":I
    goto :goto_3

    .line 735
    .end local v3    # "x":I
    :cond_7
    sub-int v3, p2, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    add-int/2addr v3, v5

    move v2, v3

    .restart local v3    # "x":I
    goto :goto_3

    .line 738
    .end local v3    # "x":I
    :cond_8
    and-int/lit8 v4, v4, -0x2

    .line 739
    add-int v5, p2, p3

    sub-int/2addr v5, v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    add-int/2addr v6, v3

    shr-int v3, v5, v6

    move v2, v3

    .line 742
    .end local v4    # "max":I
    .local v2, "x":I
    :goto_3
    return v2
.end method

.method private greylist-max-o getLineVisibleEnd(III)I
    .locals 3
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 1687
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1689
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1690
    return p3

    .line 1693
    :cond_0
    :goto_0
    if-le p3, p2, :cond_3

    .line 1694
    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1696
    .local v1, "ch":C
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 1697
    add-int/lit8 v2, p3, -0x1

    return v2

    .line 1700
    :cond_1
    invoke-static {v1}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1701
    goto :goto_1

    .line 1693
    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1706
    .end local v1    # "ch":C
    :cond_3
    :goto_1
    return p3
.end method

.method private greylist-max-o getOffsetAtStartOf(I)I
    .locals 7
    .param p1, "offset"    # I

    .line 1818
    if-nez p1, :cond_0

    .line 1819
    const/4 v0, 0x0

    return v0

    .line 1821
    :cond_0
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1822
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1824
    .local v1, "c":C
    const v2, 0xdc00

    if-lt v1, v2, :cond_1

    const v2, 0xdfff

    if-gt v1, v2, :cond_1

    .line 1825
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1827
    .local v2, "c1":C
    const v3, 0xd800

    if-lt v2, v3, :cond_1

    const v3, 0xdbff

    if-gt v2, v3, :cond_1

    .line 1828
    add-int/lit8 p1, p1, -0x1

    .line 1831
    .end local v2    # "c1":C
    :cond_1
    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v2, :cond_3

    .line 1832
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/ReplacementSpan;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 1835
    .local v2, "spans":[Landroid/text/style/ReplacementSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1836
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    aget-object v5, v2, v3

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 1837
    .local v4, "start":I
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    aget-object v6, v2, v3

    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 1839
    .local v5, "end":I
    if-ge v4, p1, :cond_2

    if-le v5, p1, :cond_2

    .line 1840
    move p1, v4

    .line 1835
    .end local v4    # "start":I
    .end local v5    # "end":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1844
    .end local v2    # "spans":[Landroid/text/style/ReplacementSpan;
    .end local v3    # "i":I
    :cond_3
    return p1
.end method

.method private greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 21
    .param p1, "caret"    # I
    .param p2, "toLeft"    # Z

    .line 1763
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 1764
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1765
    .local v4, "lineStart":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1766
    .local v5, "lineEnd":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 1768
    .local v6, "lineDir":I
    const/4 v7, 0x0

    .line 1769
    .local v7, "lineChanged":Z
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v6, v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    if-ne v2, v9, :cond_1

    move v8, v10

    .line 1771
    .local v8, "advance":Z
    :cond_1
    if-eqz v8, :cond_3

    .line 1772
    if-ne v1, v5, :cond_5

    .line 1773
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v10

    if-ge v3, v9, :cond_2

    .line 1774
    const/4 v7, 0x1

    .line 1775
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1777
    :cond_2
    return v1

    .line 1781
    :cond_3
    if-ne v1, v4, :cond_5

    .line 1782
    if-lez v3, :cond_4

    .line 1783
    const/4 v7, 0x1

    .line 1784
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1786
    :cond_4
    return v1

    .line 1791
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 1792
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1793
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1794
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    .line 1795
    .local v9, "newDir":I
    if-eq v9, v6, :cond_6

    .line 1799
    xor-int/lit8 v10, v2, 0x1

    move v2, v10

    .line 1800
    .end local p2    # "toLeft":Z
    .local v2, "toLeft":Z
    move v6, v9

    .line 1804
    .end local v9    # "newDir":I
    :cond_6
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v20

    .line 1806
    .local v20, "directions":Landroid/text/Layout$Directions;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v15

    .line 1808
    .local v15, "tl":Landroid/text/TextLine;
    iget-object v10, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1809
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v18

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    add-int v19, v9, v12

    .line 1808
    move-object v9, v15

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v0, v15

    .end local v15    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move-object/from16 v15, v20

    invoke-virtual/range {v9 .. v19}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1810
    sub-int v9, v1, v4

    invoke-virtual {v0, v9, v2}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v9

    add-int/2addr v9, v4

    .line 1811
    .end local p1    # "caret":I
    .local v9, "caret":I
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1812
    return v9
.end method

.method private greylist-max-o getParagraphLeadingMargin(I)I
    .locals 14
    .param p1, "line"    # I

    .line 2109
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2110
    return v1

    .line 2112
    :cond_0
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 2114
    .local v0, "spanned":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2115
    .local v2, "lineStart":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2116
    .local v3, "lineEnd":I
    const-class v4, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 2118
    .local v4, "spanEnd":I
    const-class v5, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v0, v2, v4, v5}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/LeadingMarginSpan;

    .line 2120
    .local v5, "spans":[Landroid/text/style/LeadingMarginSpan;
    array-length v6, v5

    if-nez v6, :cond_1

    .line 2121
    return v1

    .line 2124
    :cond_1
    const/4 v6, 0x0

    .line 2126
    .local v6, "margin":I
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v0, v8}, Landroid/text/Spanned;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    .line 2127
    .local v8, "useFirstLineMargin":Z
    :goto_1
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v10, v5

    if-ge v9, v10, :cond_6

    .line 2128
    aget-object v10, v5, v9

    instance-of v10, v10, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v10, :cond_5

    .line 2129
    aget-object v10, v5, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 2130
    .local v10, "spStart":I
    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 2131
    .local v11, "spanLine":I
    aget-object v12, v5, v9

    check-cast v12, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v12}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v12

    .line 2133
    .local v12, "count":I
    add-int v13, v11, v12

    if-ge p1, v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    or-int/2addr v8, v13

    .line 2127
    .end local v10    # "spStart":I
    .end local v11    # "spanLine":I
    .end local v12    # "count":I
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2136
    .end local v9    # "i":I
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v7, v5

    if-ge v1, v7, :cond_7

    .line 2137
    aget-object v7, v5, v1

    .line 2138
    .local v7, "span":Landroid/text/style/LeadingMarginSpan;
    invoke-interface {v7, v8}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    add-int/2addr v6, v9

    .line 2136
    .end local v7    # "span":Landroid/text/style/LeadingMarginSpan;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2141
    .end local v1    # "i":I
    :cond_7
    return v6
.end method

.method static greylist-max-o getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Landroid/text/Spanned;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 2329
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 2330
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2333
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 2334
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2336
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o isJustificationRequired(I)Z
    .locals 4
    .param p1, "lineNum"    # I

    .line 328
    iget v0, p0, Landroid/text/Layout;->mJustificationMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 330
    .local v0, "lineEnd":I
    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic blacklist lambda$getSelectionPath$0(Landroid/graphics/Path;FFFFI)V
    .locals 6
    .param p0, "dest"    # Landroid/graphics/Path;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "textSelectionLayout"    # I

    .line 1984
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private static greylist-max-o measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F
    .locals 23
    .param p0, "paint"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 2146
    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    const/4 v1, 0x0

    .line 2147
    .local v1, "mt":Landroid/text/MeasuredParagraph;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v15

    .line 2149
    .local v15, "tl":Landroid/text/TextLine;
    move-object/from16 v11, p4

    :try_start_0
    invoke-static {v12, v13, v14, v11, v1}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v10, v0

    .line 2150
    .end local v1    # "mt":Landroid/text/MeasuredParagraph;
    .local v10, "mt":Landroid/text/MeasuredParagraph;
    :try_start_1
    invoke-virtual {v10}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v0

    .line 2151
    .local v0, "chars":[C
    array-length v1, v0

    move v9, v1

    .line 2152
    .local v9, "len":I
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 2153
    .local v7, "directions":Landroid/text/Layout$Directions;
    invoke-virtual {v10}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v6

    .line 2154
    .local v6, "dir":I
    const/4 v2, 0x0

    .line 2155
    .local v2, "hasTabs":Z
    const/4 v3, 0x0

    .line 2157
    .local v3, "tabStops":Landroid/text/Layout$TabStops;
    const/4 v4, 0x0

    .line 2158
    .local v4, "margin":I
    instance-of v5, v12, Landroid/text/Spanned;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    .line 2159
    :try_start_2
    move-object v5, v12

    check-cast v5, Landroid/text/Spanned;

    .line 2160
    .local v5, "spanned":Landroid/text/Spanned;
    const-class v8, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v5, v13, v14, v8}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/LeadingMarginSpan;

    .line 2162
    .local v8, "spans":[Landroid/text/style/LeadingMarginSpan;
    array-length v1, v8

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "margin":I
    .local v16, "margin":I
    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v17, v8, v4

    move-object/from16 v18, v17

    .line 2163
    .local v18, "lms":Landroid/text/style/LeadingMarginSpan;
    move/from16 v17, v1

    const/4 v1, 0x1

    move/from16 v19, v2

    move-object/from16 v2, v18

    .end local v18    # "lms":Landroid/text/style/LeadingMarginSpan;
    .local v2, "lms":Landroid/text/style/LeadingMarginSpan;
    .local v19, "hasTabs":Z
    invoke-interface {v2, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v1

    add-int v16, v16, v1

    .line 2162
    .end local v2    # "lms":Landroid/text/style/LeadingMarginSpan;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    move/from16 v2, v19

    goto :goto_0

    .end local v19    # "hasTabs":Z
    .local v2, "hasTabs":Z
    :cond_0
    move/from16 v19, v2

    .end local v2    # "hasTabs":Z
    .restart local v19    # "hasTabs":Z
    move/from16 v8, v16

    goto :goto_1

    .line 2186
    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v5    # "spanned":Landroid/text/Spanned;
    .end local v6    # "dir":I
    .end local v7    # "directions":Landroid/text/Layout$Directions;
    .end local v8    # "spans":[Landroid/text/style/LeadingMarginSpan;
    .end local v9    # "len":I
    .end local v16    # "margin":I
    .end local v19    # "hasTabs":Z
    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_5

    .line 2158
    .restart local v0    # "chars":[C
    .restart local v2    # "hasTabs":Z
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v4    # "margin":I
    .restart local v6    # "dir":I
    .restart local v7    # "directions":Landroid/text/Layout$Directions;
    .restart local v9    # "len":I
    :cond_1
    move/from16 v19, v2

    .end local v2    # "hasTabs":Z
    .restart local v19    # "hasTabs":Z
    move v8, v4

    .line 2166
    .end local v4    # "margin":I
    .local v8, "margin":I
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v9, :cond_5

    .line 2167
    aget-char v2, v0, v1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_4

    .line 2168
    const/4 v2, 0x1

    .line 2169
    .end local v19    # "hasTabs":Z
    .restart local v2    # "hasTabs":Z
    instance-of v4, v12, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 2170
    move-object v4, v12

    check-cast v4, Landroid/text/Spanned;

    .line 2171
    .local v4, "spanned":Landroid/text/Spanned;
    const-class v5, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v13, v14, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 2173
    .local v5, "spanEnd":I
    move-object/from16 v16, v0

    .end local v0    # "chars":[C
    .local v16, "chars":[C
    const-class v0, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v13, v5, v0}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/TabStopSpan;

    .line 2175
    .local v0, "spans":[Landroid/text/style/TabStopSpan;
    move/from16 v17, v2

    .end local v2    # "hasTabs":Z
    .local v17, "hasTabs":Z
    array-length v2, v0

    if-lez v2, :cond_2

    .line 2176
    new-instance v2, Landroid/text/Layout$TabStops;

    move-object/from16 v18, v3

    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .local v18, "tabStops":Landroid/text/Layout$TabStops;
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3, v0}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_3

    .line 2175
    .end local v2    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_2
    move-object/from16 v18, v3

    .line 2178
    .end local v0    # "spans":[Landroid/text/style/TabStopSpan;
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "spanEnd":I
    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    .line 2169
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .local v0, "chars":[C
    .local v2, "hasTabs":Z
    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v2    # "hasTabs":Z
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v17    # "hasTabs":Z
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_4

    .line 2166
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v0    # "chars":[C
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v19    # "hasTabs":Z
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v16    # "chars":[C
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v0    # "chars":[C
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v17, v19

    .line 2182
    .end local v1    # "i":I
    .end local v19    # "hasTabs":Z
    .restart local v17    # "hasTabs":Z
    :goto_4
    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, v8

    .end local v8    # "margin":I
    .local v20, "margin":I
    move/from16 v8, v17

    move/from16 v21, v9

    .end local v9    # "len":I
    .local v21, "len":I
    move-object/from16 v9, v18

    move-object/from16 v22, v10

    .end local v10    # "mt":Landroid/text/MeasuredParagraph;
    .local v22, "mt":Landroid/text/MeasuredParagraph;
    move v10, v0

    move/from16 v11, v19

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 2184
    move/from16 v4, v20

    .end local v20    # "margin":I
    .local v4, "margin":I
    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-float/2addr v0, v1

    .line 2186
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2187
    if-eqz v22, :cond_6

    .line 2188
    invoke-virtual/range {v22 .. v22}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2184
    :cond_6
    return v0

    .line 2186
    .end local v4    # "margin":I
    .end local v6    # "dir":I
    .end local v7    # "directions":Landroid/text/Layout$Directions;
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v21    # "len":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_5

    .end local v22    # "mt":Landroid/text/MeasuredParagraph;
    .restart local v10    # "mt":Landroid/text/MeasuredParagraph;
    :catchall_2
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v1, v22

    .end local v10    # "mt":Landroid/text/MeasuredParagraph;
    .restart local v22    # "mt":Landroid/text/MeasuredParagraph;
    goto :goto_5

    .end local v22    # "mt":Landroid/text/MeasuredParagraph;
    .local v1, "mt":Landroid/text/MeasuredParagraph;
    :catchall_3
    move-exception v0

    :goto_5
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2187
    if-eqz v1, :cond_7

    .line 2188
    invoke-virtual {v1}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2190
    :cond_7
    throw v0
.end method

.method static greylist-max-o nextTab(Ljava/lang/CharSequence;IIF[Ljava/lang/Object;)F
    .locals 5
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "h"    # F
    .param p4, "tabs"    # [Ljava/lang/Object;

    .line 2272
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2273
    .local v0, "nh":F
    const/4 v1, 0x0

    .line 2275
    .local v1, "alltabs":Z
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    .line 2276
    if-nez p4, :cond_0

    .line 2277
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, p1, p2, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 2278
    const/4 v1, 0x1

    .line 2281
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_3

    .line 2282
    if-nez v1, :cond_1

    .line 2283
    aget-object v3, p4, v2

    instance-of v3, v3, Landroid/text/style/TabStopSpan;

    if-nez v3, :cond_1

    .line 2284
    goto :goto_1

    .line 2287
    :cond_1
    aget-object v3, p4, v2

    check-cast v3, Landroid/text/style/TabStopSpan;

    invoke-interface {v3}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v3

    .line 2289
    .local v3, "where":I
    int-to-float v4, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpl-float v4, v4, p3

    if-lez v4, :cond_2

    .line 2290
    int-to-float v0, v3

    .line 2281
    .end local v3    # "where":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2293
    .end local v2    # "i":I
    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    .line 2294
    return v0

    .line 2297
    :cond_4
    const/high16 v2, 0x41a00000    # 20.0f

    add-float v3, p3, v2

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    return v3
.end method


# virtual methods
.method public whitelist test-api draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 302
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 303
    return-void
.end method

.method public whitelist test-api draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "highlight"    # Landroid/graphics/Path;
    .param p3, "highlightPaint"    # Landroid/graphics/Paint;
    .param p4, "cursorOffsetVertical"    # I

    .line 317
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v0

    .line 318
    .local v0, "lineRange":J
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v9

    .line 319
    .local v9, "firstLine":I
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v10

    .line 320
    .local v10, "lastLine":I
    if-gez v10, :cond_0

    return-void

    .line 322
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, v9

    move v8, v10

    invoke-virtual/range {v2 .. v8}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 324
    invoke-virtual {p0, p1, v9, v10}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 325
    return-void
.end method

.method public greylist drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;III)V
    .locals 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "highlight"    # Landroid/graphics/Path;
    .param p3, "highlightPaint"    # Landroid/graphics/Paint;
    .param p4, "cursorOffsetVertical"    # I
    .param p5, "firstLine"    # I
    .param p6, "lastLine"    # I

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v15, p5

    iget-boolean v1, v0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v1, :cond_a

    .line 594
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    if-nez v1, :cond_0

    .line 595
    new-instance v1, Landroid/text/SpanSet;

    const-class v2, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v1, v2}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    .line 598
    :cond_0
    iget-object v1, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    move-object v12, v1

    check-cast v12, Landroid/text/Spanned;

    .line 599
    .local v12, "buffer":Landroid/text/Spanned;
    invoke-interface {v12}, Landroid/text/Spanned;->length()I

    move-result v11

    .line 600
    .local v11, "textLength":I
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2, v11}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 602
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v1, v1, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v1, :cond_9

    .line 603
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 604
    .local v1, "previousLineBottom":I
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 605
    .local v2, "previousLineEnd":I
    sget-object v3, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 606
    .local v3, "spans":[Landroid/text/style/ParagraphStyle;
    const/4 v4, 0x0

    .line 607
    .local v4, "spansLength":I
    iget-object v10, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 608
    .local v10, "paint":Landroid/text/TextPaint;
    const/4 v5, 0x0

    .line 609
    .local v5, "spanEnd":I
    iget v9, v0, Landroid/text/Layout;->mWidth:I

    .line 610
    .local v9, "width":I
    move/from16 v6, p5

    move v8, v6

    .local v8, "i":I
    :goto_0
    move/from16 v7, p6

    if-gt v8, v7, :cond_8

    .line 611
    move v6, v2

    .line 612
    .local v6, "start":I
    move/from16 v16, v2

    .end local v2    # "previousLineEnd":I
    .local v16, "previousLineEnd":I
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 613
    .local v2, "end":I
    move/from16 v16, v2

    .line 615
    move/from16 v17, v4

    move v4, v6

    .end local v6    # "start":I
    .local v4, "start":I
    .local v17, "spansLength":I
    move v6, v1

    .line 616
    .local v6, "ltop":I
    move/from16 v18, v1

    .end local v1    # "previousLineBottom":I
    .local v18, "previousLineBottom":I
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v19

    .line 617
    .local v19, "lbottom":I
    move/from16 v18, v19

    .line 618
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    sub-int v20, v19, v1

    .line 620
    .local v20, "lbaseline":I
    if-lt v2, v5, :cond_6

    .line 623
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v1, v4, v11}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v1

    .line 625
    .end local v5    # "spanEnd":I
    .local v1, "spanEnd":I
    const/4 v5, 0x0

    .line 627
    .end local v17    # "spansLength":I
    .local v5, "spansLength":I
    if-ne v4, v2, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v1

    move-object/from16 v17, v3

    move v7, v5

    goto :goto_4

    .line 630
    :cond_2
    :goto_1
    const/16 v17, 0x0

    move/from16 v21, v1

    move/from16 v1, v17

    .local v1, "j":I
    .local v21, "spanEnd":I
    :goto_2
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v7, v7, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v1, v7, :cond_5

    .line 633
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spanStarts:[I

    aget v7, v7, v1

    if-ge v7, v2, :cond_4

    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spanEnds:[I

    aget v7, v7, v1

    if-gt v7, v4, :cond_3

    .line 634
    goto :goto_3

    .line 635
    :cond_3
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v7, [Landroid/text/style/LineBackgroundSpan;

    aget-object v7, v7, v1

    invoke-static {v3, v5, v7}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, [Landroid/text/style/ParagraphStyle;

    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 630
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    move v7, v5

    goto :goto_4

    .line 620
    .end local v1    # "j":I
    .end local v21    # "spanEnd":I
    .local v5, "spanEnd":I
    .restart local v17    # "spansLength":I
    :cond_6
    move/from16 v21, v5

    move/from16 v7, v17

    move-object/from16 v17, v3

    .line 642
    .end local v3    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v5    # "spanEnd":I
    .local v7, "spansLength":I
    .local v17, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v21    # "spanEnd":I
    :goto_4
    const/4 v1, 0x0

    move v5, v1

    .local v5, "n":I
    :goto_5
    if-ge v5, v7, :cond_7

    .line 643
    aget-object v1, v17, v5

    move-object/from16 v22, v1

    check-cast v22, Landroid/text/style/LineBackgroundSpan;

    .line 644
    .local v22, "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    const/16 v23, 0x0

    move-object/from16 v1, v22

    move/from16 v24, v2

    .end local v2    # "end":I
    .local v24, "end":I
    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v25, v4

    .end local v4    # "start":I
    .local v25, "start":I
    move/from16 v4, v23

    move/from16 v23, v5

    .end local v5    # "n":I
    .local v23, "n":I
    move v5, v9

    move/from16 v26, v7

    .end local v7    # "spansLength":I
    .local v26, "spansLength":I
    move/from16 v7, v20

    move/from16 v27, v8

    .end local v8    # "i":I
    .local v27, "i":I
    move/from16 v8, v19

    move/from16 v28, v9

    .end local v9    # "width":I
    .local v28, "width":I
    move-object v9, v12

    move-object/from16 v29, v10

    .end local v10    # "paint":Landroid/text/TextPaint;
    .local v29, "paint":Landroid/text/TextPaint;
    move/from16 v10, v25

    move/from16 v30, v11

    .end local v11    # "textLength":I
    .local v30, "textLength":I
    move/from16 v11, v24

    move-object/from16 v31, v12

    .end local v12    # "buffer":Landroid/text/Spanned;
    .local v31, "buffer":Landroid/text/Spanned;
    move/from16 v12, v27

    invoke-interface/range {v1 .. v12}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 642
    .end local v22    # "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    add-int/lit8 v5, v23, 0x1

    move/from16 v2, v24

    move/from16 v4, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    .end local v23    # "n":I
    .restart local v5    # "n":I
    goto :goto_5

    .end local v24    # "end":I
    .end local v25    # "start":I
    .end local v26    # "spansLength":I
    .end local v27    # "i":I
    .end local v28    # "width":I
    .end local v29    # "paint":Landroid/text/TextPaint;
    .end local v30    # "textLength":I
    .end local v31    # "buffer":Landroid/text/Spanned;
    .restart local v2    # "end":I
    .restart local v4    # "start":I
    .restart local v7    # "spansLength":I
    .restart local v8    # "i":I
    .restart local v9    # "width":I
    .restart local v10    # "paint":Landroid/text/TextPaint;
    .restart local v11    # "textLength":I
    .restart local v12    # "buffer":Landroid/text/Spanned;
    :cond_7
    move/from16 v24, v2

    move/from16 v25, v4

    move/from16 v23, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    .line 610
    .end local v2    # "end":I
    .end local v4    # "start":I
    .end local v5    # "n":I
    .end local v6    # "ltop":I
    .end local v7    # "spansLength":I
    .end local v8    # "i":I
    .end local v9    # "width":I
    .end local v10    # "paint":Landroid/text/TextPaint;
    .end local v11    # "textLength":I
    .end local v12    # "buffer":Landroid/text/Spanned;
    .end local v19    # "lbottom":I
    .end local v20    # "lbaseline":I
    .restart local v26    # "spansLength":I
    .restart local v27    # "i":I
    .restart local v28    # "width":I
    .restart local v29    # "paint":Landroid/text/TextPaint;
    .restart local v30    # "textLength":I
    .restart local v31    # "buffer":Landroid/text/Spanned;
    add-int/lit8 v8, v27, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v1, v18

    move/from16 v5, v21

    move/from16 v4, v26

    .end local v27    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_0

    .end local v16    # "previousLineEnd":I
    .end local v17    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v18    # "previousLineBottom":I
    .end local v21    # "spanEnd":I
    .end local v26    # "spansLength":I
    .end local v28    # "width":I
    .end local v29    # "paint":Landroid/text/TextPaint;
    .end local v30    # "textLength":I
    .end local v31    # "buffer":Landroid/text/Spanned;
    .local v1, "previousLineBottom":I
    .local v2, "previousLineEnd":I
    .restart local v3    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v4, "spansLength":I
    .local v5, "spanEnd":I
    .restart local v9    # "width":I
    .restart local v10    # "paint":Landroid/text/TextPaint;
    .restart local v11    # "textLength":I
    .restart local v12    # "buffer":Landroid/text/Spanned;
    :cond_8
    move/from16 v18, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v31, v12

    .end local v1    # "previousLineBottom":I
    .end local v2    # "previousLineEnd":I
    .end local v4    # "spansLength":I
    .end local v8    # "i":I
    .end local v9    # "width":I
    .end local v10    # "paint":Landroid/text/TextPaint;
    .end local v11    # "textLength":I
    .end local v12    # "buffer":Landroid/text/Spanned;
    .restart local v16    # "previousLineEnd":I
    .local v17, "spansLength":I
    .restart local v18    # "previousLineBottom":I
    .restart local v27    # "i":I
    .restart local v28    # "width":I
    .restart local v29    # "paint":Landroid/text/TextPaint;
    .restart local v30    # "textLength":I
    .restart local v31    # "buffer":Landroid/text/Spanned;
    goto :goto_6

    .line 602
    .end local v3    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v5    # "spanEnd":I
    .end local v16    # "previousLineEnd":I
    .end local v17    # "spansLength":I
    .end local v18    # "previousLineBottom":I
    .end local v27    # "i":I
    .end local v28    # "width":I
    .end local v29    # "paint":Landroid/text/TextPaint;
    .end local v30    # "textLength":I
    .end local v31    # "buffer":Landroid/text/Spanned;
    .restart local v11    # "textLength":I
    .restart local v12    # "buffer":Landroid/text/Spanned;
    :cond_9
    move/from16 v30, v11

    move-object/from16 v31, v12

    .line 650
    .end local v11    # "textLength":I
    .end local v12    # "buffer":Landroid/text/Spanned;
    .restart local v30    # "textLength":I
    .restart local v31    # "buffer":Landroid/text/Spanned;
    :goto_6
    iget-object v1, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 655
    .end local v30    # "textLength":I
    .end local v31    # "buffer":Landroid/text/Spanned;
    :cond_a
    if-eqz p2, :cond_c

    .line 656
    const/4 v1, 0x0

    if-eqz v14, :cond_b

    int-to-float v2, v14

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 657
    :cond_b
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 658
    if-eqz v14, :cond_c

    neg-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v13, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    :cond_c
    return-void
.end method

.method public greylist drawText(Landroid/graphics/Canvas;II)V
    .locals 43
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "firstLine"    # I
    .param p3, "lastLine"    # I

    .line 419
    move-object/from16 v15, p0

    move/from16 v14, p2

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 420
    .local v0, "previousLineBottom":I
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 421
    .local v1, "previousLineEnd":I
    sget-object v2, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 422
    .local v2, "spans":[Landroid/text/style/ParagraphStyle;
    const/4 v3, 0x0

    .line 423
    .local v3, "spanEnd":I
    iget-object v13, v15, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 424
    .local v13, "paint":Landroid/text/TextPaint;
    iget-object v4, v15, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 425
    iget-object v12, v15, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 427
    .local v12, "buf":Ljava/lang/CharSequence;
    iget-object v4, v15, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 428
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    const/4 v5, 0x0

    .line 429
    .local v5, "tabStops":Landroid/text/Layout$TabStops;
    const/4 v6, 0x0

    .line 431
    .local v6, "tabStopsIsInitialized":Z
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 435
    .local v11, "tl":Landroid/text/TextLine;
    move/from16 v7, p2

    move-object v10, v5

    move v9, v7

    .end local v5    # "tabStops":Landroid/text/Layout$TabStops;
    .local v9, "lineNum":I
    .local v10, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    move/from16 v8, p3

    if-gt v9, v8, :cond_1a

    .line 436
    move v7, v1

    .line 437
    .local v7, "start":I
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 438
    invoke-direct {v15, v9}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v20

    .line 439
    .local v20, "justify":Z
    invoke-direct {v15, v9, v7, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v21

    .line 440
    .local v21, "end":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 441
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 443
    move v5, v0

    .line 444
    .local v5, "ltop":I
    move/from16 v16, v0

    .end local v0    # "previousLineBottom":I
    .local v16, "previousLineBottom":I
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v22

    .line 445
    .local v22, "lbottom":I
    move/from16 v23, v22

    .line 446
    .end local v16    # "previousLineBottom":I
    .local v23, "previousLineBottom":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    sub-int v0, v22, v0

    .line 448
    .local v0, "lbaseline":I
    move/from16 v24, v5

    .end local v5    # "ltop":I
    .local v24, "ltop":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 449
    .local v5, "dir":I
    const/16 v16, 0x0

    .line 450
    .local v16, "left":I
    move/from16 v17, v0

    .end local v0    # "lbaseline":I
    .local v17, "lbaseline":I
    iget v0, v15, Landroid/text/Layout;->mWidth:I

    .line 452
    .local v0, "right":I
    move/from16 v18, v0

    .end local v0    # "right":I
    .local v18, "right":I
    iget-boolean v0, v15, Landroid/text/Layout;->mSpannedText:Z

    move-object/from16 v19, v11

    .end local v11    # "tl":Landroid/text/TextLine;
    .local v19, "tl":Landroid/text/TextLine;
    if-eqz v0, :cond_d

    .line 453
    move-object v0, v12

    check-cast v0, Landroid/text/Spanned;

    .line 454
    .local v0, "sp":Landroid/text/Spanned;
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 455
    .local v11, "textLength":I
    if-eqz v7, :cond_1

    move/from16 v27, v1

    .end local v1    # "previousLineEnd":I
    .local v27, "previousLineEnd":I
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v28, v2

    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .end local v27    # "previousLineEnd":I
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v1    # "previousLineEnd":I
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    :cond_1
    move/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1    # "previousLineEnd":I
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v27    # "previousLineEnd":I
    .restart local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    :goto_1
    const/4 v1, 0x1

    :goto_2
    move/from16 v29, v1

    .line 467
    .local v29, "isFirstParaLine":Z
    if-lt v7, v3, :cond_6

    if-eq v9, v14, :cond_3

    if-eqz v29, :cond_2

    goto :goto_3

    :cond_2
    const/16 v26, 0x1

    goto :goto_6

    .line 468
    :cond_3
    :goto_3
    const-class v1, Landroid/text/style/ParagraphStyle;

    invoke-interface {v0, v7, v11, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 470
    const-class v1, Landroid/text/style/ParagraphStyle;

    invoke-static {v0, v7, v3, v1}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Landroid/text/style/ParagraphStyle;

    .line 472
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    iget-object v1, v15, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 473
    .end local v4    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v1, "paraAlign":Landroid/text/Layout$Alignment;
    array-length v4, v2

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    .local v4, "n":I
    :goto_4
    if-ltz v4, :cond_5

    .line 474
    move-object/from16 v28, v1

    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v28, "paraAlign":Landroid/text/Layout$Alignment;
    aget-object v1, v2, v4

    instance-of v1, v1, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_4

    .line 475
    aget-object v1, v2, v4

    check-cast v1, Landroid/text/style/AlignmentSpan;

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 476
    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    move-object v4, v1

    goto :goto_5

    .line 473
    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    :cond_4
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, v28

    goto :goto_4

    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    :cond_5
    move-object/from16 v28, v1

    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    move-object/from16 v4, v28

    .line 480
    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    :goto_5
    const/4 v1, 0x0

    move/from16 v31, v1

    move-object v6, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    .end local v6    # "tabStopsIsInitialized":Z
    .local v1, "tabStopsIsInitialized":Z
    goto :goto_7

    .line 467
    .end local v1    # "tabStopsIsInitialized":Z
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v6    # "tabStopsIsInitialized":Z
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    :cond_6
    const/16 v26, 0x1

    .line 485
    :goto_6
    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v6, v28

    move/from16 v28, v3

    .end local v3    # "spanEnd":I
    .end local v4    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v6, "spans":[Landroid/text/style/ParagraphStyle;
    .local v28, "spanEnd":I
    .local v30, "paraAlign":Landroid/text/Layout$Alignment;
    .local v31, "tabStopsIsInitialized":Z
    :goto_7
    array-length v4, v6

    .line 486
    .local v4, "length":I
    move/from16 v1, v29

    .line 487
    .local v1, "useFirstLineMargin":Z
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_8
    if-ge v2, v4, :cond_9

    .line 488
    aget-object v3, v6, v2

    instance-of v3, v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v3, :cond_7

    .line 489
    aget-object v3, v6, v2

    check-cast v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v3}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v3

    .line 490
    .local v3, "count":I
    move/from16 v32, v1

    .end local v1    # "useFirstLineMargin":Z
    .local v32, "useFirstLineMargin":Z
    aget-object v1, v6, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 493
    .local v1, "startLine":I
    move-object/from16 v33, v0

    .end local v0    # "sp":Landroid/text/Spanned;
    .local v33, "sp":Landroid/text/Spanned;
    add-int v0, v1, v3

    if-ge v9, v0, :cond_8

    .line 494
    const/4 v0, 0x1

    .line 495
    .end local v32    # "useFirstLineMargin":Z
    .local v0, "useFirstLineMargin":Z
    move v3, v0

    goto :goto_9

    .line 488
    .end local v3    # "count":I
    .end local v33    # "sp":Landroid/text/Spanned;
    .local v0, "sp":Landroid/text/Spanned;
    .local v1, "useFirstLineMargin":Z
    :cond_7
    move-object/from16 v33, v0

    move/from16 v32, v1

    .line 487
    .end local v0    # "sp":Landroid/text/Spanned;
    .end local v1    # "useFirstLineMargin":Z
    .restart local v32    # "useFirstLineMargin":Z
    .restart local v33    # "sp":Landroid/text/Spanned;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    goto :goto_8

    .end local v32    # "useFirstLineMargin":Z
    .end local v33    # "sp":Landroid/text/Spanned;
    .restart local v0    # "sp":Landroid/text/Spanned;
    .restart local v1    # "useFirstLineMargin":Z
    :cond_9
    move-object/from16 v33, v0

    move/from16 v32, v1

    .end local v0    # "sp":Landroid/text/Spanned;
    .end local v1    # "useFirstLineMargin":Z
    .restart local v32    # "useFirstLineMargin":Z
    .restart local v33    # "sp":Landroid/text/Spanned;
    move/from16 v3, v32

    .line 499
    .end local v2    # "n":I
    .end local v32    # "useFirstLineMargin":Z
    .local v3, "useFirstLineMargin":Z
    :goto_9
    const/4 v0, 0x0

    move v2, v0

    move/from16 v34, v16

    move/from16 v32, v18

    .end local v16    # "left":I
    .end local v18    # "right":I
    .restart local v2    # "n":I
    .local v32, "right":I
    .local v34, "left":I
    :goto_a
    if-ge v2, v4, :cond_c

    .line 500
    aget-object v0, v6, v2

    instance-of v0, v0, Landroid/text/style/LeadingMarginSpan;

    if-eqz v0, :cond_b

    .line 501
    aget-object v0, v6, v2

    move-object v1, v0

    check-cast v1, Landroid/text/style/LeadingMarginSpan;

    .line 502
    .local v1, "margin":Landroid/text/style/LeadingMarginSpan;
    const/4 v0, -0x1

    if-ne v5, v0, :cond_a

    .line 503
    move/from16 v35, v17

    .end local v17    # "lbaseline":I
    .local v35, "lbaseline":I
    move-object v0, v1

    move-object v15, v1

    .end local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v15, "margin":Landroid/text/style/LeadingMarginSpan;
    move-object/from16 v1, p1

    move/from16 v36, v2

    .end local v2    # "n":I
    .local v36, "n":I
    move-object v2, v13

    move v14, v3

    .end local v3    # "useFirstLineMargin":Z
    .local v14, "useFirstLineMargin":Z
    move/from16 v3, v32

    move/from16 v37, v4

    .end local v4    # "length":I
    .local v37, "length":I
    move v4, v5

    move-object/from16 v38, v6

    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v38, "spans":[Landroid/text/style/ParagraphStyle;
    move/from16 v6, v35

    move/from16 v39, v7

    .end local v7    # "start":I
    .local v39, "start":I
    move/from16 v7, v22

    move-object v8, v12

    move/from16 v40, v9

    .end local v9    # "lineNum":I
    .local v40, "lineNum":I
    move/from16 v9, v39

    move-object/from16 v41, v10

    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .local v41, "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v10, v21

    move-object/from16 v42, v19

    move/from16 v19, v11

    .end local v11    # "textLength":I
    .local v19, "textLength":I
    .local v42, "tl":Landroid/text/TextLine;
    move/from16 v11, v29

    move-object/from16 v25, v12

    .end local v12    # "buf":Ljava/lang/CharSequence;
    .local v25, "buf":Ljava/lang/CharSequence;
    move-object/from16 v12, p0

    move/from16 v26, v5

    move/from16 v5, v24

    .end local v24    # "ltop":I
    .local v5, "ltop":I
    .local v26, "dir":I
    invoke-interface/range {v0 .. v12}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 506
    invoke-interface {v15, v14}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    sub-int v32, v32, v0

    move-object/from16 v2, p0

    move-object v0, v13

    move v1, v14

    goto/16 :goto_b

    .line 508
    .end local v14    # "useFirstLineMargin":Z
    .end local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .restart local v2    # "n":I
    .restart local v3    # "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_a
    move-object v15, v1

    move/from16 v36, v2

    move v14, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .end local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .local v5, "ltop":I
    .restart local v14    # "useFirstLineMargin":Z
    .restart local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move-object v6, v15

    move-object/from16 v7, p1

    move-object v8, v13

    move/from16 v9, v34

    move/from16 v10, v26

    move v11, v5

    move/from16 v12, v35

    move-object v0, v13

    .end local v13    # "paint":Landroid/text/TextPaint;
    .local v0, "paint":Landroid/text/TextPaint;
    move/from16 v13, v22

    move v1, v14

    .end local v14    # "useFirstLineMargin":Z
    .local v1, "useFirstLineMargin":Z
    move-object/from16 v14, v25

    move-object/from16 v2, p0

    move-object v3, v15

    .end local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v3, "margin":Landroid/text/style/LeadingMarginSpan;
    move/from16 v15, v39

    move/from16 v16, v21

    move/from16 v17, v29

    move-object/from16 v18, p0

    invoke-interface/range {v6 .. v18}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 511
    invoke-interface {v3, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    add-int v34, v34, v4

    goto :goto_b

    .line 500
    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v1    # "useFirstLineMargin":Z
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v2    # "n":I
    .local v3, "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_b
    move/from16 v36, v2

    move v1, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .line 499
    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .restart local v1    # "useFirstLineMargin":Z
    .local v5, "ltop":I
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    :goto_b
    add-int/lit8 v3, v36, 0x1

    move/from16 v14, p2

    move/from16 v8, p3

    move-object v13, v0

    move-object v15, v2

    move v2, v3

    move/from16 v24, v5

    move/from16 v11, v19

    move-object/from16 v12, v25

    move/from16 v5, v26

    move/from16 v17, v35

    move/from16 v4, v37

    move-object/from16 v6, v38

    move/from16 v7, v39

    move/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v19, v42

    const/16 v26, 0x1

    move v3, v1

    .end local v36    # "n":I
    .local v3, "n":I
    goto/16 :goto_a

    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v1    # "useFirstLineMargin":Z
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v2    # "n":I
    .local v3, "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_c
    move/from16 v36, v2

    move v1, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .restart local v1    # "useFirstLineMargin":Z
    .local v5, "ltop":I
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move/from16 v3, v28

    move-object/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v1, v38

    goto :goto_c

    .line 452
    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v27    # "previousLineEnd":I
    .end local v28    # "spanEnd":I
    .end local v29    # "isFirstParaLine":Z
    .end local v30    # "paraAlign":Landroid/text/Layout$Alignment;
    .end local v31    # "tabStopsIsInitialized":Z
    .end local v32    # "right":I
    .end local v33    # "sp":Landroid/text/Spanned;
    .end local v34    # "left":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .local v1, "previousLineEnd":I
    .local v2, "spans":[Landroid/text/style/ParagraphStyle;
    .local v3, "spanEnd":I
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    .local v5, "dir":I
    .local v6, "tabStopsIsInitialized":Z
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v16    # "left":I
    .restart local v17    # "lbaseline":I
    .restart local v18    # "right":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_d
    move/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v26, v5

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    .end local v1    # "previousLineEnd":I
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v19    # "tl":Landroid/text/TextLine;
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .local v5, "ltop":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v27    # "previousLineEnd":I
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v35    # "lbaseline":I
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move/from16 v34, v16

    move/from16 v32, v18

    move-object/from16 v1, v28

    .line 517
    .end local v16    # "left":I
    .end local v18    # "right":I
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v1, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v32    # "right":I
    .restart local v34    # "left":I
    :goto_c
    move/from16 v15, v40

    .end local v40    # "lineNum":I
    .local v15, "lineNum":I
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v24

    .line 519
    .local v24, "hasTab":Z
    if-eqz v24, :cond_f

    if-nez v6, :cond_f

    .line 520
    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v8, v41

    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .local v8, "tabStops":Landroid/text/Layout$TabStops;
    if-nez v8, :cond_e

    .line 521
    new-instance v9, Landroid/text/Layout$TabStops;

    invoke-direct {v9, v7, v1}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v10, v9

    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_d

    .line 523
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_e
    invoke-virtual {v8, v7, v1}, Landroid/text/Layout$TabStops;->reset(F[Ljava/lang/Object;)V

    move-object v10, v8

    .line 525
    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    :goto_d
    const/4 v6, 0x1

    move/from16 v28, v6

    move-object v14, v10

    goto :goto_e

    .line 519
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_f
    move-object/from16 v8, v41

    .line 529
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v28, v6

    move-object v14, v8

    .end local v6    # "tabStopsIsInitialized":Z
    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .local v14, "tabStops":Landroid/text/Layout$TabStops;
    .local v28, "tabStopsIsInitialized":Z
    :goto_e
    move-object v6, v4

    .line 530
    .local v6, "align":Landroid/text/Layout$Alignment;
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v6, v7, :cond_11

    .line 531
    move/from16 v13, v26

    const/4 v7, 0x1

    .end local v26    # "dir":I
    .local v13, "dir":I
    if-ne v13, v7, :cond_10

    .line 532
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_10
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_f
    move-object v6, v8

    move-object v12, v6

    goto :goto_11

    .line 533
    .end local v13    # "dir":I
    .restart local v26    # "dir":I
    :cond_11
    move/from16 v13, v26

    const/4 v7, 0x1

    .end local v26    # "dir":I
    .restart local v13    # "dir":I
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v6, v8, :cond_13

    .line 534
    if-ne v13, v7, :cond_12

    .line 535
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_10

    :cond_12
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_10
    move-object v6, v8

    move-object v12, v6

    goto :goto_11

    .line 533
    :cond_13
    move-object v12, v6

    .line 540
    .end local v6    # "align":Landroid/text/Layout$Alignment;
    .local v12, "align":Landroid/text/Layout$Alignment;
    :goto_11
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v12, v6, :cond_15

    .line 541
    if-ne v13, v7, :cond_14

    .line 542
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    .line 543
    .local v6, "indentWidth":I
    add-int v7, v34, v6

    move/from16 v26, v6

    move v11, v7

    .local v7, "x":I
    goto :goto_12

    .line 545
    .end local v6    # "indentWidth":I
    .end local v7    # "x":I
    :cond_14
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    neg-int v6, v6

    .line 546
    .restart local v6    # "indentWidth":I
    sub-int v7, v32, v6

    move/from16 v26, v6

    move v11, v7

    .restart local v7    # "x":I
    goto :goto_12

    .line 549
    .end local v6    # "indentWidth":I
    .end local v7    # "x":I
    :cond_15
    const/4 v6, 0x0

    invoke-direct {v2, v15, v14, v6}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v6

    float-to-int v6, v6

    .line 550
    .local v6, "max":I
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v12, v8, :cond_17

    .line 551
    if-ne v13, v7, :cond_16

    .line 552
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v7}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v7

    neg-int v7, v7

    .line 553
    .local v7, "indentWidth":I
    sub-int v8, v32, v6

    sub-int/2addr v8, v7

    move/from16 v26, v7

    move v11, v8

    .local v8, "x":I
    goto :goto_12

    .line 555
    .end local v7    # "indentWidth":I
    .end local v8    # "x":I
    :cond_16
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v7}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v7

    .line 556
    .restart local v7    # "indentWidth":I
    sub-int v8, v34, v6

    add-int/2addr v8, v7

    move/from16 v26, v7

    move v11, v8

    .restart local v8    # "x":I
    goto :goto_12

    .line 559
    .end local v7    # "indentWidth":I
    .end local v8    # "x":I
    :cond_17
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .line 560
    .local v8, "indentWidth":I
    and-int/lit8 v6, v6, -0x2

    .line 561
    add-int v9, v32, v34

    sub-int/2addr v9, v6

    shr-int/lit8 v7, v9, 0x1

    add-int/2addr v7, v8

    move v11, v7

    move/from16 v26, v8

    .line 565
    .end local v6    # "max":I
    .end local v8    # "indentWidth":I
    .local v11, "x":I
    .local v26, "indentWidth":I
    :goto_12
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v10

    .line 566
    .local v10, "directions":Landroid/text/Layout$Directions;
    sget-object v6, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v10, v6, :cond_18

    iget-boolean v6, v2, Landroid/text/Layout;->mSpannedText:Z

    if-nez v6, :cond_18

    if-nez v24, :cond_18

    if-nez v20, :cond_18

    .line 568
    int-to-float v9, v11

    move/from16 v8, v35

    .end local v35    # "lbaseline":I
    .local v8, "lbaseline":I
    int-to-float v7, v8

    move-object/from16 v6, p1

    move/from16 v16, v7

    move-object/from16 v7, v25

    move/from16 v29, v8

    .end local v8    # "lbaseline":I
    .local v29, "lbaseline":I
    move/from16 v8, v39

    move/from16 v17, v9

    move/from16 v9, v21

    move-object/from16 v30, v10

    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .local v30, "directions":Landroid/text/Layout$Directions;
    move/from16 v10, v17

    move-object/from16 v31, v1

    move v1, v11

    .end local v11    # "x":I
    .local v1, "x":I
    .local v31, "spans":[Landroid/text/style/ParagraphStyle;
    move/from16 v11, v16

    move-object/from16 v33, v12

    .end local v12    # "align":Landroid/text/Layout$Alignment;
    .local v33, "align":Landroid/text/Layout$Alignment;
    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v36, v14

    move/from16 v37, v15

    move-object/from16 v7, v42

    goto :goto_14

    .line 566
    .end local v29    # "lbaseline":I
    .end local v30    # "directions":Landroid/text/Layout$Directions;
    .end local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v33    # "align":Landroid/text/Layout$Alignment;
    .local v1, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v10    # "directions":Landroid/text/Layout$Directions;
    .restart local v11    # "x":I
    .restart local v12    # "align":Landroid/text/Layout$Alignment;
    .restart local v35    # "lbaseline":I
    :cond_18
    move-object/from16 v31, v1

    move-object/from16 v30, v10

    move v1, v11

    move-object/from16 v33, v12

    move/from16 v29, v35

    .line 570
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "x":I
    .end local v12    # "align":Landroid/text/Layout$Alignment;
    .end local v35    # "lbaseline":I
    .local v1, "x":I
    .restart local v29    # "lbaseline":I
    .restart local v30    # "directions":Landroid/text/Layout$Directions;
    .restart local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v33    # "align":Landroid/text/Layout$Alignment;
    nop

    .line 571
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v16

    .line 572
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v6

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    add-int v17, v6, v7

    .line 570
    move-object/from16 v6, v42

    move-object v7, v0

    move-object/from16 v8, v25

    move/from16 v9, v39

    move/from16 v10, v21

    move v11, v13

    move-object/from16 v12, v30

    move/from16 v35, v13

    .end local v13    # "dir":I
    .local v35, "dir":I
    move/from16 v13, v24

    move-object/from16 v36, v14

    .end local v14    # "tabStops":Landroid/text/Layout$TabStops;
    .local v36, "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v37, v15

    .end local v15    # "lineNum":I
    .local v37, "lineNum":I
    move/from16 v15, v16

    move/from16 v16, v17

    invoke-virtual/range {v6 .. v16}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 573
    if-eqz v20, :cond_19

    .line 574
    sub-int v6, v32, v34

    sub-int v6, v6, v26

    int-to-float v6, v6

    move-object/from16 v7, v42

    .end local v42    # "tl":Landroid/text/TextLine;
    .local v7, "tl":Landroid/text/TextLine;
    invoke-virtual {v7, v6}, Landroid/text/TextLine;->justify(F)V

    goto :goto_13

    .line 573
    .end local v7    # "tl":Landroid/text/TextLine;
    .restart local v42    # "tl":Landroid/text/TextLine;
    :cond_19
    move-object/from16 v7, v42

    .line 576
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v7    # "tl":Landroid/text/TextLine;
    :goto_13
    int-to-float v6, v1

    move-object v14, v7

    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v29

    move/from16 v19, v22

    invoke-virtual/range {v14 .. v19}, Landroid/text/TextLine;->draw(Landroid/graphics/Canvas;FIII)V

    .line 435
    .end local v1    # "x":I
    .end local v5    # "ltop":I
    .end local v20    # "justify":Z
    .end local v21    # "end":I
    .end local v22    # "lbottom":I
    .end local v24    # "hasTab":Z
    .end local v26    # "indentWidth":I
    .end local v29    # "lbaseline":I
    .end local v30    # "directions":Landroid/text/Layout$Directions;
    .end local v32    # "right":I
    .end local v33    # "align":Landroid/text/Layout$Alignment;
    .end local v34    # "left":I
    .end local v35    # "dir":I
    .end local v39    # "start":I
    :goto_14
    add-int/lit8 v9, v37, 0x1

    move/from16 v14, p2

    move-object v13, v0

    move-object v15, v2

    move-object v11, v7

    move/from16 v0, v23

    move-object/from16 v12, v25

    move/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v2, v31

    move-object/from16 v10, v36

    .end local v37    # "lineNum":I
    .restart local v9    # "lineNum":I
    goto/16 :goto_0

    .end local v7    # "tl":Landroid/text/TextLine;
    .end local v23    # "previousLineBottom":I
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v27    # "previousLineEnd":I
    .end local v28    # "tabStopsIsInitialized":Z
    .end local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v36    # "tabStops":Landroid/text/Layout$TabStops;
    .local v0, "previousLineBottom":I
    .local v1, "previousLineEnd":I
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v6, "tabStopsIsInitialized":Z
    .local v10, "tabStops":Landroid/text/Layout$TabStops;
    .local v11, "tl":Landroid/text/TextLine;
    .local v12, "buf":Ljava/lang/CharSequence;
    .local v13, "paint":Landroid/text/TextPaint;
    :cond_1a
    move-object v7, v11

    .line 580
    .end local v9    # "lineNum":I
    .end local v11    # "tl":Landroid/text/TextLine;
    .restart local v7    # "tl":Landroid/text/TextLine;
    invoke-static {v7}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 581
    return-void
.end method

.method public final whitelist test-api getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public abstract whitelist test-api getBottomPadding()I
.end method

.method public whitelist test-api getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V
    .locals 16
    .param p1, "point"    # I
    .param p2, "dest"    # Landroid/graphics/Path;
    .param p3, "editingBuffer"    # Ljava/lang/CharSequence;

    .line 1873
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 1875
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 1876
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 1877
    .local v4, "top":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v5

    .line 1879
    .local v5, "bottom":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v6

    .line 1880
    .local v6, "clamped":Z
    move/from16 v7, p1

    invoke-virtual {v0, v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    .line 1882
    .local v8, "h1":F
    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 1883
    const/16 v12, 0x800

    invoke-static {v2, v12}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v12

    or-int/2addr v11, v12

    .line 1884
    .local v11, "caps":I
    const/4 v12, 0x2

    invoke-static {v2, v12}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v13

    .line 1885
    .local v13, "fn":I
    const/4 v14, 0x0

    .line 1887
    .local v14, "dist":I
    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    .line 1888
    :cond_0
    sub-int v15, v5, v4

    shr-int/lit8 v14, v15, 0x2

    .line 1890
    if-eqz v13, :cond_1

    .line 1891
    add-int/2addr v4, v14

    .line 1892
    :cond_1
    if-eqz v11, :cond_2

    .line 1893
    sub-int/2addr v5, v14

    .line 1896
    :cond_2
    cmpg-float v15, v8, v9

    if-gez v15, :cond_3

    .line 1897
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1899
    :cond_3
    int-to-float v15, v4

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1900
    int-to-float v15, v5

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1902
    if-ne v11, v12, :cond_4

    .line 1903
    int-to-float v15, v5

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1904
    int-to-float v15, v14

    sub-float v15, v8, v15

    add-int v12, v5, v14

    int-to-float v12, v12

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1905
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1906
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 1907
    :cond_4
    if-ne v11, v10, :cond_5

    .line 1908
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1909
    int-to-float v12, v14

    sub-float v12, v8, v12

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1911
    int-to-float v12, v14

    sub-float v12, v8, v12

    add-int v15, v5, v14

    int-to-float v15, v15

    sub-float/2addr v15, v9

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1912
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    sub-float/2addr v15, v9

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1914
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1915
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1918
    :cond_5
    :goto_0
    const/4 v12, 0x2

    if-ne v13, v12, :cond_6

    .line 1919
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1920
    int-to-float v9, v14

    sub-float v9, v8, v9

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1921
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1922
    int-to-float v9, v14

    add-float/2addr v9, v8

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 1923
    :cond_6
    if-ne v13, v10, :cond_7

    .line 1924
    int-to-float v10, v4

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1925
    int-to-float v10, v14

    sub-float v10, v8, v10

    sub-int v12, v4, v14

    int-to-float v12, v12

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1927
    int-to-float v10, v14

    sub-float v10, v8, v10

    sub-int v12, v4, v14

    int-to-float v12, v12

    add-float/2addr v12, v9

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1928
    int-to-float v10, v14

    add-float/2addr v10, v8

    sub-int v12, v4, v14

    int-to-float v12, v12

    add-float/2addr v12, v9

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1930
    int-to-float v9, v14

    add-float/2addr v9, v8

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1931
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1933
    :cond_7
    :goto_1
    return-void
.end method

.method public abstract whitelist test-api getEllipsisCount(I)I
.end method

.method public abstract whitelist test-api getEllipsisStart(I)I
.end method

.method public whitelist test-api getEllipsizedWidth()I
    .locals 1

    .line 773
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 1
    .param p1, "line"    # I

    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getHeight()I
    .locals 1

    .line 793
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getHeight(Z)I
    .locals 1
    .param p1, "cap"    # Z

    .line 804
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getIndentAdjust(ILandroid/text/Layout$Alignment;)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;

    .line 937
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist test-api getLineAscent(I)I
    .locals 3
    .param p1, "line"    # I

    .line 1740
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final whitelist test-api getLineBaseline(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1731
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final whitelist test-api getLineBottom(I)I
    .locals 1
    .param p1, "line"    # I

    .line 1713
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public final greylist-max-o getLineBottomWithoutSpacing(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1723
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineExtra(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getLineBounds(ILandroid/graphics/Rect;)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 850
    if-eqz p2, :cond_0

    .line 851
    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 852
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 853
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 854
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 856
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    return v0
.end method

.method public abstract whitelist test-api getLineContainsTab(I)Z
.end method

.method public abstract whitelist test-api getLineCount()I
.end method

.method public abstract whitelist test-api getLineDescent(I)I
.end method

.method public abstract whitelist test-api getLineDirections(I)Landroid/text/Layout$Directions;
.end method

.method public final whitelist test-api getLineEnd(I)I
    .locals 1
    .param p1, "line"    # I

    .line 1675
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 1
    .param p1, "line"    # I

    .line 1751
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getLineForOffset(I)I
    .locals 4
    .param p1, "offset"    # I

    .line 1506
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .local v0, "high":I
    const/4 v1, -0x1

    .line 1508
    .local v1, "low":I
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1509
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1511
    .local v2, "guess":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1512
    move v0, v2

    goto :goto_0

    .line 1514
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1517
    .end local v2    # "guess":I
    :cond_1
    if-gez v1, :cond_2

    .line 1518
    const/4 v2, 0x0

    return v2

    .line 1520
    :cond_2
    return v1
.end method

.method public whitelist test-api getLineForVertical(I)I
    .locals 4
    .param p1, "vertical"    # I

    .line 1483
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .local v0, "high":I
    const/4 v1, -0x1

    .line 1485
    .local v1, "low":I
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1486
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1488
    .local v2, "guess":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1489
    move v0, v2

    goto :goto_0

    .line 1491
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1494
    .end local v2    # "guess":I
    :cond_1
    if-gez v1, :cond_2

    .line 1495
    const/4 v2, 0x0

    return v2

    .line 1497
    :cond_2
    return v1
.end method

.method public whitelist test-api getLineLeft(I)F
    .locals 8
    .param p1, "line"    # I

    .line 1285
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1286
    .local v0, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1290
    .local v1, "align":Landroid/text/Layout$Alignment;
    if-nez v1, :cond_0

    .line 1291
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1298
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 1314
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .local v2, "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1311
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1312
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1308
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1309
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1305
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_3
    if-ne v0, v4, :cond_4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1306
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_0
    goto :goto_2

    .line 1301
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_5
    if-ne v0, v4, :cond_6

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1302
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_1
    nop

    .line 1320
    :goto_2
    sget-object v3, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    .line 1331
    const/4 v3, 0x0

    return v3

    .line 1329
    :cond_7
    iget v3, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v3, v3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    sub-float/2addr v3, v4

    return v3

    .line 1322
    :cond_8
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1323
    .local v3, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    .line 1327
    .local v4, "max":F
    int-to-float v5, v3

    iget v6, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    return v5
.end method

.method public whitelist test-api getLineMax(I)F
    .locals 3
    .param p1, "line"    # I

    .line 1388
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1389
    .local v0, "margin":F
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 1390
    .local v1, "signedExtent":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    neg-float v2, v1

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public greylist getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 671
    sget-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v0

    .line 672
    :try_start_0
    sget-object v1, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 674
    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 677
    :cond_0
    sget-object v1, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 678
    .local v1, "dtop":I
    sget-object v4, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 679
    .local v4, "dbottom":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 682
    .local v0, "top":I
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 684
    .local v5, "bottom":I
    if-lt v0, v5, :cond_1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 685
    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 679
    .end local v0    # "top":I
    .end local v1    # "dtop":I
    .end local v4    # "dbottom":I
    .end local v5    # "bottom":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api getLineRight(I)F
    .locals 8
    .param p1, "line"    # I

    .line 1340
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1341
    .local v0, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1345
    .local v1, "align":Landroid/text/Layout$Alignment;
    if-nez v1, :cond_0

    .line 1346
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1350
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 1366
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .local v2, "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1363
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1364
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1360
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1361
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1357
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_3
    if-ne v0, v4, :cond_4

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1358
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_0
    goto :goto_2

    .line 1353
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :cond_5
    if-ne v0, v4, :cond_6

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1354
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_1
    nop

    .line 1369
    :goto_2
    sget-object v3, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_8

    if-eq v3, v5, :cond_7

    .line 1379
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    return v3

    .line 1377
    :cond_7
    iget v3, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v3, v3

    return v3

    .line 1371
    :cond_8
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v3

    .line 1372
    .local v3, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    .line 1375
    .local v4, "max":F
    int-to-float v5, v3

    iget v6, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    return v5
.end method

.method public abstract whitelist test-api getLineStart(I)I
.end method

.method public abstract whitelist test-api getLineTop(I)I
.end method

.method public whitelist test-api getLineVisibleEnd(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1683
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getLineWidth(I)F
    .locals 3
    .param p1, "line"    # I

    .line 1398
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1399
    .local v0, "margin":F
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 1400
    .local v1, "signedExtent":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    neg-float v2, v1

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public whitelist test-api getOffsetForHorizontal(IF)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "horiz"    # F

    .line 1529
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IFZ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getOffsetForHorizontal(IFZ)I
    .locals 21
    .param p1, "line"    # I
    .param p2, "horiz"    # F
    .param p3, "primary"    # Z

    .line 1544
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 1545
    .local v13, "lineEndOffset":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 1547
    .local v14, "lineStartOffset":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v15

    .line 1549
    .local v15, "dirs":Landroid/text/Layout$Directions;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1551
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    .line 1553
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v16, v2, v5

    .line 1551
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move v5, v14

    move v6, v13

    move-object v8, v15

    move-object/from16 v17, v15

    move-object v15, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v15, "tl":Landroid/text/TextLine;
    .local v17, "dirs":Landroid/text/Layout$Directions;
    move/from16 v12, v16

    invoke-virtual/range {v2 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V

    .line 1554
    new-instance v2, Landroid/text/Layout$HorizontalMeasurementProvider;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;-><init>(Landroid/text/Layout;IZ)V

    .line 1558
    .local v2, "horizontal":Landroid/text/Layout$HorizontalMeasurementProvider;
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_0

    .line 1559
    move v4, v13

    .local v4, "max":I
    goto :goto_0

    .line 1561
    .end local v4    # "max":I
    :cond_0
    sub-int v4, v13, v14

    add-int/lit8 v6, v13, -0x1

    .line 1562
    invoke-virtual {v0, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    .line 1561
    xor-int/2addr v6, v5

    invoke-virtual {v15, v4, v6}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v4

    add-int/2addr v4, v14

    .line 1564
    .restart local v4    # "max":I
    :goto_0
    move v6, v14

    .line 1565
    .local v6, "best":I
    invoke-virtual {v2, v14}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v7

    sub-float v7, v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1567
    .local v7, "bestdist":F
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    move-object/from16 v9, v17

    .end local v17    # "dirs":Landroid/text/Layout$Directions;
    .local v9, "dirs":Landroid/text/Layout$Directions;
    iget-object v10, v9, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v10, v10

    if-ge v8, v10, :cond_c

    .line 1568
    iget-object v10, v9, Landroid/text/Layout$Directions;->mDirections:[I

    aget v10, v10, v8

    add-int/2addr v10, v14

    .line 1569
    .local v10, "here":I
    iget-object v11, v9, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v12

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    add-int/2addr v11, v10

    .line 1570
    .local v11, "there":I
    iget-object v12, v9, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v16, v8, 0x1

    aget v12, v12, v16

    const/high16 v16, 0x4000000

    and-int v12, v12, v16

    const/16 v16, 0x0

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    move/from16 v12, v16

    .line 1571
    .local v12, "isRtl":Z
    :goto_2
    if-eqz v12, :cond_2

    const/16 v17, -0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    :goto_3
    move/from16 v18, v17

    .line 1573
    .local v18, "swap":I
    if-le v11, v4, :cond_3

    .line 1574
    move v11, v4

    .line 1575
    :cond_3
    add-int/lit8 v17, v11, -0x1

    add-int/lit8 v17, v17, 0x1

    .local v17, "high":I
    add-int/lit8 v19, v10, 0x1

    add-int/lit8 v19, v19, -0x1

    move/from16 v5, v19

    .line 1577
    .local v5, "low":I
    :goto_4
    sub-int v1, v17, v5

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    .line 1578
    add-int v1, v17, v5

    div-int/lit8 v1, v1, 0x2

    .line 1579
    .local v1, "guess":I
    invoke-direct {v0, v1}, Landroid/text/Layout;->getOffsetAtStartOf(I)I

    move-result v3

    .line 1581
    .local v3, "adguess":I
    invoke-virtual {v2, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v20

    move/from16 v0, v18

    move/from16 v18, v3

    .end local v3    # "adguess":I
    .local v0, "swap":I
    .local v18, "adguess":I
    int-to-float v3, v0

    mul-float v20, v20, v3

    int-to-float v3, v0

    mul-float v3, v3, p2

    cmpl-float v3, v20, v3

    if-ltz v3, :cond_4

    .line 1582
    move v3, v1

    move/from16 v17, v3

    .end local v17    # "high":I
    .local v3, "high":I
    goto :goto_5

    .line 1584
    .end local v3    # "high":I
    .restart local v17    # "high":I
    :cond_4
    move v3, v1

    move v5, v3

    .line 1586
    .end local v18    # "adguess":I
    :goto_5
    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto :goto_4

    .line 1588
    .end local v0    # "swap":I
    .end local v1    # "guess":I
    .local v18, "swap":I
    :cond_5
    move/from16 v0, v18

    .end local v18    # "swap":I
    .restart local v0    # "swap":I
    add-int/lit8 v1, v10, 0x1

    if-ge v5, v1, :cond_6

    .line 1589
    add-int/lit8 v5, v10, 0x1

    .line 1591
    :cond_6
    if-ge v5, v11, :cond_9

    .line 1592
    sub-int v1, v5, v14

    invoke-virtual {v15, v1, v12}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v1

    add-int/2addr v1, v14

    .line 1593
    .local v1, "aft":I
    sub-int v3, v1, v14

    move/from16 v18, v0

    if-nez v12, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move/from16 v0, v16

    .end local v0    # "swap":I
    .restart local v18    # "swap":I
    :goto_6
    invoke-virtual {v15, v3, v0}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    add-int v5, v0, v14

    .line 1594
    if-lt v5, v10, :cond_a

    if-ge v5, v11, :cond_a

    .line 1595
    invoke-virtual {v2, v5}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1596
    .local v0, "dist":F
    if-ge v1, v11, :cond_8

    .line 1597
    invoke-virtual {v2, v1}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v3

    sub-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1599
    .local v3, "other":F
    cmpg-float v16, v3, v0

    if-gez v16, :cond_8

    .line 1600
    move v0, v3

    .line 1601
    move v5, v1

    .line 1605
    .end local v3    # "other":F
    :cond_8
    cmpg-float v3, v0, v7

    if-gez v3, :cond_a

    .line 1606
    move v7, v0

    .line 1607
    move v6, v5

    goto :goto_7

    .line 1591
    .end local v1    # "aft":I
    .end local v18    # "swap":I
    .local v0, "swap":I
    :cond_9
    move/from16 v18, v0

    .line 1612
    .end local v0    # "swap":I
    .restart local v18    # "swap":I
    :cond_a
    :goto_7
    invoke-virtual {v2, v10}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1614
    .local v0, "dist":F
    cmpg-float v1, v0, v7

    if-gez v1, :cond_b

    .line 1615
    move v1, v0

    .line 1616
    .end local v7    # "bestdist":F
    .local v1, "bestdist":F
    move v3, v10

    move v7, v1

    move v6, v3

    .line 1567
    .end local v0    # "dist":F
    .end local v1    # "bestdist":F
    .end local v5    # "low":I
    .end local v10    # "here":I
    .end local v11    # "there":I
    .end local v12    # "isRtl":Z
    .end local v17    # "high":I
    .end local v18    # "swap":I
    .restart local v7    # "bestdist":F
    :cond_b
    add-int/lit8 v8, v8, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v9

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1620
    .end local v8    # "i":I
    :cond_c
    invoke-virtual {v2, v4}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1622
    .restart local v0    # "dist":F
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_d

    .line 1623
    move v6, v4

    .line 1626
    :cond_d
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1627
    return v6
.end method

.method public whitelist test-api getOffsetToLeftOf(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 1755
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOffsetToRightOf(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 1759
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 758
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final whitelist test-api getParagraphAlignment(I)Landroid/text/Layout$Alignment;
    .locals 5
    .param p1, "line"    # I

    .line 2061
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2063
    .local v0, "align":Landroid/text/Layout$Alignment;
    iget-boolean v1, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v1, :cond_0

    .line 2064
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    .line 2065
    .local v1, "sp":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2066
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const-class v4, Landroid/text/style/AlignmentSpan;

    .line 2065
    invoke-static {v1, v2, v3, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AlignmentSpan;

    .line 2069
    .local v2, "spans":[Landroid/text/style/AlignmentSpan;
    array-length v3, v2

    .line 2070
    .local v3, "spanLength":I
    if-lez v3, :cond_0

    .line 2071
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    invoke-interface {v4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2075
    .end local v1    # "sp":Landroid/text/Spanned;
    .end local v2    # "spans":[Landroid/text/style/AlignmentSpan;
    .end local v3    # "spanLength":I
    :cond_0
    return-object v0
.end method

.method public abstract whitelist test-api getParagraphDirection(I)I
.end method

.method public final whitelist test-api getParagraphLeft(I)I
    .locals 3
    .param p1, "line"    # I

    .line 2082
    const/4 v0, 0x0

    .line 2083
    .local v0, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 2084
    .local v1, "dir":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    return v2

    .line 2085
    :cond_1
    :goto_0
    return v0
.end method

.method public final whitelist test-api getParagraphRight(I)I
    .locals 3
    .param p1, "line"    # I

    .line 2094
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    .line 2095
    .local v0, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 2096
    .local v1, "dir":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2099
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    sub-int v2, v0, v2

    return v2

    .line 2097
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist test-api getPrimaryHorizontal(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 1149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public greylist getPrimaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .line 1159
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1160
    .local v0, "trailing":Z
    invoke-direct {p0, p1, v0, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1
.end method

.method public greylist-max-o getRunRange(I)J
    .locals 10
    .param p1, "offset"    # I

    .line 1008
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1009
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 1010
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1014
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1015
    .local v4, "lineStart":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 1016
    aget v6, v2, v5

    add-int/2addr v6, v4

    .line 1017
    .local v6, "start":I
    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 1018
    .local v7, "limit":I
    if-lt p1, v6, :cond_1

    if-ge p1, v7, :cond_1

    .line 1019
    invoke-static {v6, v7}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v8

    return-wide v8

    .line 1015
    .end local v6    # "start":I
    .end local v7    # "limit":I
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1023
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v5

    return-wide v5

    .line 1011
    .end local v2    # "runs":[I
    .end local v4    # "lineStart":I
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2
.end method

.method public whitelist test-api getSecondaryHorizontal(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 1169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public greylist getSecondaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .line 1179
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1180
    .local v0, "trailing":Z
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v1, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1
.end method

.method public final greylist-max-o getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 21
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "consumer"    # Landroid/text/Layout$SelectionRectangleConsumer;

    .line 1999
    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    .line 2000
    return-void

    .line 2003
    :cond_0
    if-ge v1, v0, :cond_1

    .line 2004
    move/from16 v2, p2

    .line 2005
    .local v2, "temp":I
    move/from16 v1, p1

    .line 2006
    .end local p2    # "end":I
    .local v1, "end":I
    move v0, v2

    move v8, v0

    move v9, v1

    .end local p1    # "start":I
    .local v0, "start":I
    goto :goto_0

    .line 2003
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "temp":I
    .restart local p1    # "start":I
    .restart local p2    # "end":I
    :cond_1
    move v8, v0

    move v9, v1

    .line 2009
    .end local p1    # "start":I
    .end local p2    # "end":I
    .local v8, "start":I
    .local v9, "end":I
    :goto_0
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 2010
    .local v10, "startline":I
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 2012
    .local v11, "endline":I
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2013
    .local v12, "top":I
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v13

    .line 2015
    .local v13, "bottom":I
    if-ne v10, v11, :cond_2

    .line 2016
    move-object/from16 v0, p0

    move v1, v10

    move v2, v8

    move v3, v9

    move v4, v12

    move v5, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    goto/16 :goto_4

    .line 2018
    :cond_2
    iget v0, v7, Landroid/text/Layout;->mWidth:I

    int-to-float v14, v0

    .line 2020
    .local v14, "width":F
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2021
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    .line 2020
    move-object/from16 v0, p0

    move v1, v10

    move v2, v8

    move v4, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2023
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_3

    .line 2024
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    int-to-float v3, v12

    const/4 v4, 0x0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object/from16 v1, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_1

    .line 2027
    :cond_3
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    int-to-float v3, v12

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object/from16 v1, p3

    move v4, v14

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2031
    :goto_1
    add-int/lit8 v0, v10, 0x1

    .local v0, "i":I
    :goto_2
    if-ge v0, v11, :cond_5

    .line 2032
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2033
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    .line 2034
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v15, :cond_4

    .line 2035
    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v5, v13

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move v4, v14

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_3

    .line 2037
    :cond_4
    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v5, v13

    const/4 v6, 0x1

    move-object/from16 v1, p3

    move v4, v14

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2031
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2041
    .end local v0    # "i":I
    :cond_5
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2042
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineBottomWithoutSpacing(I)I

    move-result v13

    .line 2044
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    move-object/from16 v0, p0

    move v1, v11

    move v3, v9

    move v4, v12

    move v5, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2046
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v15, :cond_6

    .line 2047
    int-to-float v3, v12

    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    int-to-float v5, v13

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move v2, v14

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_4

    .line 2050
    :cond_6
    const/16 v16, 0x0

    int-to-float v0, v12

    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v18

    int-to-float v1, v13

    const/16 v20, 0x1

    move-object/from16 v15, p3

    move/from16 v17, v0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v20}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2054
    .end local v14    # "width":F
    :goto_4
    return-void
.end method

.method public whitelist test-api getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # Landroid/graphics/Path;

    .line 1982
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1983
    new-instance v0, Landroid/text/-$$Lambda$Layout$MzjK2UE2G8VG0asK8_KWY3gHAmY;

    invoke-direct {v0, p3}, Landroid/text/-$$Lambda$Layout$MzjK2UE2G8VG0asK8_KWY3gHAmY;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 1985
    return-void
.end method

.method public final whitelist test-api getSpacingAdd()F
    .locals 1

    .line 825
    iget v0, p0, Landroid/text/Layout;->mSpacingAdd:F

    return v0
.end method

.method public final whitelist test-api getSpacingMultiplier()F
    .locals 1

    .line 818
    iget v0, p0, Landroid/text/Layout;->mSpacingMult:F

    return v0
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 1
    .param p1, "line"    # I

    .line 919
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 1

    .line 749
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 833
    iget-object v0, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public abstract whitelist test-api getTopPadding()I
.end method

.method public final whitelist test-api getWidth()I
    .locals 1

    .line 765
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public final whitelist test-api increaseWidthTo(I)V
    .locals 2
    .param p1, "wid"    # I

    .line 782
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    if-lt p1, v0, :cond_0

    .line 786
    iput p1, p0, Landroid/text/Layout;->mWidth:I

    .line 787
    return-void

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "attempted to reduce Layout width"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist isLevelBoundary(I)Z
    .locals 10
    .param p1, "offset"    # I

    .line 949
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 950
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 951
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 955
    :cond_0
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 956
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 957
    .local v4, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 958
    .local v5, "lineEnd":I
    const/4 v6, 0x1

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_1

    goto :goto_1

    .line 964
    :cond_1
    sub-int/2addr p1, v4

    .line 965
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_3

    .line 966
    aget v8, v2, v7

    if-ne p1, v8, :cond_2

    .line 967
    return v6

    .line 965
    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 970
    .end local v7    # "i":I
    :cond_3
    return v3

    .line 959
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v6, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v6

    .line 960
    .local v7, "paraLevel":I
    :goto_2
    if-ne p1, v4, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    .line 961
    .local v8, "runIndex":I
    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v9, v2, v9

    ushr-int/lit8 v9, v9, 0x1a

    and-int/lit8 v9, v9, 0x3f

    if-eq v9, v7, :cond_7

    move v3, v6

    :cond_7
    return v3

    .line 952
    .end local v2    # "runs":[I
    .end local v4    # "lineStart":I
    .end local v5    # "lineEnd":I
    .end local v7    # "paraLevel":I
    .end local v8    # "runIndex":I
    :cond_8
    :goto_4
    return v3
.end method

.method public whitelist test-api isRtlCharAt(I)Z
    .locals 11
    .param p1, "offset"    # I

    .line 979
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 980
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 981
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 982
    return v3

    .line 984
    :cond_0
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 985
    return v4

    .line 987
    :cond_1
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 988
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 989
    .local v5, "lineStart":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_4

    .line 990
    aget v7, v2, v6

    add-int/2addr v7, v5

    .line 991
    .local v7, "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 992
    .local v8, "limit":I
    if-lt p1, v7, :cond_3

    if-ge p1, v8, :cond_3

    .line 993
    add-int/lit8 v9, v6, 0x1

    aget v9, v2, v9

    ushr-int/lit8 v9, v9, 0x1a

    and-int/lit8 v9, v9, 0x3f

    .line 994
    .local v9, "level":I
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 989
    .end local v7    # "start":I
    .end local v8    # "limit":I
    .end local v9    # "level":I
    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 998
    .end local v6    # "i":I
    :cond_4
    return v3
.end method

.method protected final whitelist test-api isSpanned()Z
    .locals 1

    .line 2301
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    return v0
.end method

.method public greylist-max-o primaryIsTrailingPrevious(I)Z
    .locals 12
    .param p1, "offset"    # I

    .line 1055
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1056
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1057
    .local v1, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 1058
    .local v2, "lineEnd":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v3

    iget-object v3, v3, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1060
    .local v3, "runs":[I
    const/4 v4, -0x1

    .line 1061
    .local v4, "levelAt":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v3

    const v7, 0x3ffffff

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 1062
    aget v6, v3, v5

    add-int/2addr v6, v1

    .line 1063
    .local v6, "start":I
    add-int/lit8 v9, v5, 0x1

    aget v9, v3, v9

    and-int/2addr v9, v7

    add-int/2addr v9, v6

    .line 1064
    .local v9, "limit":I
    if-le v9, v2, :cond_0

    .line 1065
    move v9, v2

    .line 1067
    :cond_0
    if-lt p1, v6, :cond_2

    if-ge p1, v9, :cond_2

    .line 1068
    if-le p1, v6, :cond_1

    .line 1070
    return v8

    .line 1072
    :cond_1
    add-int/lit8 v10, v5, 0x1

    aget v10, v3, v10

    ushr-int/lit8 v10, v10, 0x1a

    and-int/lit8 v4, v10, 0x3f

    .line 1073
    goto :goto_1

    .line 1061
    .end local v6    # "start":I
    .end local v9    # "limit":I
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1076
    .end local v5    # "i":I
    :cond_3
    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    .line 1078
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    move v4, v5

    .line 1082
    :cond_5
    const/4 v5, -0x1

    .line 1083
    .local v5, "levelBefore":I
    if-ne p1, v1, :cond_7

    .line 1084
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v6, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    move v5, v7

    goto :goto_5

    .line 1086
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 1087
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4
    array-length v10, v3

    if-ge v9, v10, :cond_a

    .line 1088
    aget v10, v3, v9

    add-int/2addr v10, v1

    .line 1089
    .local v10, "start":I
    add-int/lit8 v11, v9, 0x1

    aget v11, v3, v11

    and-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 1090
    .local v11, "limit":I
    if-le v11, v2, :cond_8

    .line 1091
    move v11, v2

    .line 1093
    :cond_8
    if-lt p1, v10, :cond_9

    if-ge p1, v11, :cond_9

    .line 1094
    add-int/lit8 v7, v9, 0x1

    aget v7, v3, v7

    ushr-int/lit8 v7, v7, 0x1a

    and-int/lit8 v5, v7, 0x3f

    .line 1095
    goto :goto_5

    .line 1087
    .end local v10    # "start":I
    .end local v11    # "limit":I
    :cond_9
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 1100
    .end local v9    # "i":I
    :cond_a
    :goto_5
    if-ge v5, v4, :cond_b

    move v8, v6

    :cond_b
    return v8
.end method

.method public greylist-max-o primaryIsTrailingPreviousAllLineOffsets(I)[Z
    .locals 12
    .param p1, "line"    # I

    .line 1112
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 1113
    .local v0, "lineStart":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 1114
    .local v1, "lineEnd":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v2

    iget-object v2, v2, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1116
    .local v2, "runs":[I
    sub-int v3, v1, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Z

    .line 1118
    .local v3, "trailing":[Z
    sub-int v5, v1, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    .line 1119
    .local v5, "level":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 1120
    aget v7, v2, v6

    add-int/2addr v7, v0

    .line 1121
    .local v7, "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 1122
    .local v8, "limit":I
    if-le v8, v1, :cond_0

    .line 1123
    move v8, v1

    .line 1125
    :cond_0
    if-ne v8, v7, :cond_1

    .line 1126
    goto :goto_1

    .line 1128
    :cond_1
    sub-int v9, v8, v0

    sub-int/2addr v9, v4

    add-int/lit8 v10, v6, 0x1

    aget v10, v2, v10

    ushr-int/lit8 v10, v10, 0x1a

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 1119
    .end local v7    # "start":I
    .end local v8    # "limit":I
    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 1132
    .end local v6    # "i":I
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 1133
    aget v7, v2, v6

    add-int/2addr v7, v0

    .line 1134
    .restart local v7    # "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    ushr-int/lit8 v8, v8, 0x1a

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    .line 1135
    .local v8, "currentLevel":B
    sub-int v9, v7, v0

    const/4 v10, 0x0

    if-ne v7, v0, :cond_4

    .line 1136
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v4, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_3

    .line 1137
    :cond_4
    sub-int v11, v7, v0

    sub-int/2addr v11, v4

    aget-byte v11, v5, v11

    :goto_3
    if-le v8, v11, :cond_5

    move v10, v4

    :cond_5
    aput-boolean v10, v3, v9

    .line 1132
    .end local v7    # "start":I
    .end local v8    # "currentLevel":B
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 1140
    .end local v6    # "i":I
    :cond_6
    return-object v3
.end method

.method greylist-max-o replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F

    .line 285
    if-ltz p3, :cond_0

    .line 289
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 290
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 291
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 292
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 293
    iput p5, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 294
    iput p6, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 295
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 296
    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o setJustificationMode(I)V
    .locals 0
    .param p1, "justificationMode"    # I

    .line 276
    iput p1, p0, Landroid/text/Layout;->mJustificationMode:I

    .line 277
    return-void
.end method

.method public greylist shouldClampCursor(I)Z
    .locals 4
    .param p1, "line"    # I

    .line 1855
    sget-object v0, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1861
    return v1

    .line 1857
    :cond_0
    return v2

    .line 1859
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
