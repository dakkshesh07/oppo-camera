.class public Landroid/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/TextLine$DecorationInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist TAB_CHAR:C = '\t'

.field private static final greylist-max-o TAB_INCREMENT:I = 0x14

.field private static final greylist-max-p sCached:[Landroid/text/TextLine;


# instance fields
.field private final greylist-max-o mActivePaint:Landroid/text/TextPaint;

.field private blacklist mAddedWidthForJustify:F

.field private final greylist mCharacterStyleSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mChars:[C

.field private greylist-max-o mCharsValid:Z

.field private greylist-max-o mComputed:Landroid/text/PrecomputedText;

.field private final greylist-max-o mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

.field private final greylist-max-o mDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDir:I

.field private greylist-max-o mDirections:Landroid/text/Layout$Directions;

.field private blacklist mEllipsisEnd:I

.field private blacklist mEllipsisStart:I

.field private greylist-max-o mHasTabs:Z

.field private blacklist mIsJustifying:Z

.field private greylist-max-o mLen:I

.field private final greylist mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/MetricAffectingSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPaint:Landroid/text/TextPaint;

.field private final greylist mReplacementSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/ReplacementSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-p mSpanned:Landroid/text/Spanned;

.field private greylist-max-o mStart:I

.field private greylist-max-o mTabs:Landroid/text/Layout$TabStops;

.field private greylist mText:Ljava/lang/CharSequence;

.field private final greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/TextLine;

    sput-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 87
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 88
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    .line 91
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    .line 94
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    .line 98
    new-instance v0, Landroid/text/TextLine$DecorationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/TextLine$DecorationInfo;-><init>(Landroid/text/TextLine$1;)V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist adjustEndHyphenEdit(II)I
    .locals 1
    .param p1, "limit"    # I
    .param p2, "endHyphenEdit"    # I

    .line 1044
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method private blacklist adjustStartHyphenEdit(II)I
    .locals 1
    .param p1, "start"    # I
    .param p2, "startHyphenEdit"    # I

    .line 1039
    if-lez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method private blacklist charAt(I)C
    .locals 2
    .param p1, "i"    # I

    .line 246
    iget-boolean v0, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/TextLine;->mChars:[C

    aget-char v0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o countStretchableSpaces(II)I
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1301
    const/4 v0, 0x0

    .line 1302
    .local v0, "count":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 1303
    iget-boolean v2, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1304
    .local v2, "c":C
    :goto_1
    invoke-direct {p0, v2}, Landroid/text/TextLine;->isStretchableWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1305
    add-int/lit8 v0, v0, 0x1

    .line 1302
    .end local v2    # "c":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1308
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private greylist-max-o drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F
    .locals 15
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "needWidth"    # Z

    .line 503
    move-object v12, p0

    iget v0, v12, Landroid/text/TextLine;->mDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v13, p4

    if-ne v1, v13, :cond_1

    .line 504
    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    neg-float v14, v0

    .line 505
    .local v14, "w":F
    add-float v6, p5, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    .line 507
    return v14

    .line 510
    .end local v14    # "w":F
    :cond_1
    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method private static greylist-max-o drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V
    .locals 12
    .param p0, "wp"    # Landroid/text/TextPaint;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I
    .param p3, "position"    # F
    .param p4, "thickness"    # F
    .param p5, "xleft"    # F
    .param p6, "xright"    # F
    .param p7, "baseline"    # F

    .line 822
    move-object v6, p0

    iget v0, v6, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v0, v0

    add-float v0, p7, v0

    add-float v7, v0, p3

    .line 824
    .local v7, "strokeTop":F
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v8

    .line 825
    .local v8, "previousColor":I
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    .line 826
    .local v9, "previousStyle":Landroid/graphics/Paint$Style;
    invoke-virtual {p0}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v10

    .line 828
    .local v10, "previousAntiAlias":Z
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 829
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 831
    move v11, p2

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 832
    add-float v4, v7, p4

    move-object v0, p1

    move/from16 v1, p5

    move v2, v7

    move/from16 v3, p6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 834
    invoke-virtual {p0, v9}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 835
    invoke-virtual {p0, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 836
    invoke-virtual {p0, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 837
    return-void
.end method

.method private greylist-max-o drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V
    .locals 22
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "contextStart"    # I
    .param p6, "contextEnd"    # I
    .param p7, "runIsRtl"    # Z
    .param p8, "x"    # F
    .param p9, "y"    # I

    .line 1269
    move-object/from16 v0, p0

    move/from16 v11, p9

    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 1270
    sub-int v12, p4, p3

    .line 1271
    .local v12, "count":I
    sub-int v13, p6, p5

    .line 1272
    .local v13, "contextCount":I
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    int-to-float v8, v11

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v4, v12

    move/from16 v5, p5

    move v6, v13

    move/from16 v7, p8

    move/from16 v9, p7

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1274
    .end local v12    # "count":I
    .end local v13    # "contextCount":I
    goto :goto_0

    .line 1275
    :cond_0
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    .line 1276
    .local v1, "delta":I
    iget-object v13, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v14, v1, p3

    add-int v15, v1, p4

    add-int v16, v1, p5

    add-int v17, v1, p6

    int-to-float v2, v11

    move-object/from16 v12, p1

    move/from16 v18, p8

    move/from16 v19, v2

    move/from16 v20, p7

    move-object/from16 v21, p2

    invoke-virtual/range {v12 .. v21}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 1279
    .end local v1    # "delta":I
    :goto_0
    return-void
.end method

.method private static blacklist equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z
    .locals 2
    .param p0, "lp"    # Landroid/text/TextPaint;
    .param p1, "rp"    # Landroid/text/TextPaint;

    .line 1321
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1322
    invoke-virtual {p0}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1323
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1324
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1325
    invoke-virtual {p0}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1326
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1330
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1331
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1333
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1334
    invoke-virtual {p0}, Landroid/text/TextPaint;->getHinting()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getHinting()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1335
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1337
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1338
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1339
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1340
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1341
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1342
    invoke-virtual {p0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1343
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1344
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1345
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1346
    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1348
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1349
    invoke-virtual {p0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->bgColor:I

    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->linkColor:I

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->density:F

    iget v1, p1, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->underlineColor:I

    iget v1, p1, Landroid/text/TextPaint;->underlineColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->underlineThickness:F

    iget v1, p1, Landroid/text/TextPaint;->underlineThickness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1321
    :goto_0
    return v0
.end method

.method private static greylist-max-o expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 11
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "wp"    # Landroid/text/TextPaint;

    .line 799
    iget v6, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 800
    .local v6, "previousTop":I
    iget v7, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 801
    .local v7, "previousAscent":I
    iget v8, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 802
    .local v8, "previousDescent":I
    iget v9, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 803
    .local v9, "previousBottom":I
    iget v10, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 805
    .local v10, "previousLeading":I
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 807
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 809
    return-void
.end method

.method private greylist-max-o extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V
    .locals 2
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "info"    # Landroid/text/TextLine$DecorationInfo;

    .line 1071
    invoke-virtual {p1}, Landroid/text/TextPaint;->isStrikeThruText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    .line 1072
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 1075
    :cond_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    .line 1076
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    if-eqz v0, :cond_1

    .line 1077
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1079
    :cond_1
    iget v0, p1, Landroid/text/TextPaint;->underlineColor:I

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    .line 1080
    iget v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    .line 1082
    return-void
.end method

.method private greylist-max-o getOffsetBeforeAfter(IIIZIZ)I
    .locals 18
    .param p1, "runIndex"    # I
    .param p2, "runStart"    # I
    .param p3, "runLimit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "offset"    # I
    .param p6, "after"    # Z

    .line 730
    move-object/from16 v0, p0

    move/from16 v8, p5

    if-ltz p1, :cond_c

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    iget v2, v0, Landroid/text/TextLine;->mLen:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v8, v2, :cond_1

    goto/16 :goto_8

    .line 740
    :cond_1
    iget-object v15, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 741
    .local v15, "wp":Landroid/text/TextPaint;
    iget-object v2, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 742
    iget-boolean v2, v0, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v2, :cond_2

    .line 743
    iget v2, v0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 746
    :cond_2
    move/from16 v2, p2

    .line 748
    .local v2, "spanStart":I
    iget-object v3, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 749
    move/from16 v3, p3

    move/from16 v16, v2

    move/from16 v17, v3

    .local v3, "spanLimit":I
    goto :goto_6

    .line 751
    .end local v3    # "spanLimit":I
    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 v3, v8, 0x1

    goto :goto_1

    :cond_4
    move v3, v8

    .line 752
    .local v3, "target":I
    :goto_1
    iget v4, v0, Landroid/text/TextLine;->mStart:I

    add-int v4, v4, p3

    .line 754
    .local v4, "limit":I
    :goto_2
    iget-object v5, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v6, v2

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    iget v6, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v5, v6

    .line 756
    .local v5, "spanLimit":I
    if-lt v5, v3, :cond_b

    .line 757
    nop

    .line 762
    iget-object v7, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    add-int v9, v6, v2

    add-int/2addr v6, v5

    const-class v10, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v7, v9, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 764
    .local v6, "spans":[Landroid/text/style/MetricAffectingSpan;
    iget-object v7, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 766
    array-length v7, v6

    if-lez v7, :cond_8

    .line 767
    const/4 v7, 0x0

    .line 768
    .local v7, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_6

    .line 769
    aget-object v10, v6, v9

    .line 770
    .local v10, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v11, v10, Landroid/text/style/ReplacementSpan;

    if-eqz v11, :cond_5

    .line 771
    move-object v7, v10

    check-cast v7, Landroid/text/style/ReplacementSpan;

    goto :goto_4

    .line 773
    :cond_5
    invoke-virtual {v10, v15}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 768
    .end local v10    # "span":Landroid/text/style/MetricAffectingSpan;
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 777
    .end local v9    # "j":I
    :cond_6
    if-eqz v7, :cond_8

    .line 780
    if-eqz p6, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    return v1

    .line 785
    .end local v3    # "target":I
    .end local v4    # "limit":I
    .end local v6    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .end local v7    # "replacement":Landroid/text/style/ReplacementSpan;
    :cond_8
    move/from16 v16, v2

    move/from16 v17, v5

    .end local v2    # "spanStart":I
    .end local v5    # "spanLimit":I
    .local v16, "spanStart":I
    .local v17, "spanLimit":I
    :goto_6
    if-eqz p6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x2

    :goto_7
    move v7, v1

    .line 786
    .local v7, "cursorOpt":I
    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_a

    .line 787
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    sub-int v4, v17, v16

    move-object v1, v15

    move/from16 v3, v16

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextRunCursor([CIIZII)I

    move-result v1

    return v1

    .line 790
    :cond_a
    iget-object v10, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v11, v1, v16

    add-int v12, v1, v17

    add-int v14, v1, v8

    move-object v9, v15

    move/from16 v13, p4

    move-object v6, v15

    .end local v15    # "wp":Landroid/text/TextPaint;
    .local v6, "wp":Landroid/text/TextPaint;
    move v15, v7

    invoke-virtual/range {v9 .. v15}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v1

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v1, v2

    return v1

    .line 759
    .end local v6    # "wp":Landroid/text/TextPaint;
    .end local v7    # "cursorOpt":I
    .end local v16    # "spanStart":I
    .end local v17    # "spanLimit":I
    .restart local v2    # "spanStart":I
    .restart local v3    # "target":I
    .restart local v4    # "limit":I
    .restart local v5    # "spanLimit":I
    .restart local v15    # "wp":Landroid/text/TextPaint;
    :cond_b
    move-object v6, v15

    .end local v15    # "wp":Landroid/text/TextPaint;
    .restart local v6    # "wp":Landroid/text/TextPaint;
    move v2, v5

    goto :goto_2

    .line 734
    .end local v2    # "spanStart":I
    .end local v3    # "target":I
    .end local v4    # "limit":I
    .end local v5    # "spanLimit":I
    .end local v6    # "wp":Landroid/text/TextPaint;
    :cond_c
    :goto_8
    if-eqz p6, :cond_d

    .line 735
    iget-object v1, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v1, v2

    return v1

    .line 737
    :cond_d
    iget-object v1, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v1, v2

    return v1
.end method

.method private greylist-max-o getRunAdvance(Landroid/text/TextPaint;IIIIZI)F
    .locals 11
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "offset"    # I

    .line 841
    move-object v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 842
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/text/TextPaint;->getRunAdvance([CIIIIZI)F

    move-result v1

    return v1

    .line 844
    :cond_0
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    .line 845
    .local v1, "delta":I
    iget-object v2, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    if-nez v2, :cond_1

    .line 846
    iget-object v4, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v5, v1, p2

    add-int v6, v1, p3

    add-int v7, v1, p4

    add-int v8, v1, p5

    add-int v10, v1, p7

    move-object v3, p1

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v10}, Landroid/text/TextPaint;->getRunAdvance(Ljava/lang/CharSequence;IIIIZI)F

    move-result v2

    return v2

    .line 849
    :cond_1
    add-int v3, p2, v1

    add-int v4, p3, v1

    invoke-virtual {v2, v3, v4}, Landroid/text/PrecomputedText;->getWidth(II)F

    move-result v2

    return v2
.end method

.method private greylist-max-o handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .locals 17
    .param p1, "replacement"    # Landroid/text/style/ReplacementSpan;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "runIsRtl"    # Z
    .param p6, "c"    # Landroid/graphics/Canvas;
    .param p7, "x"    # F
    .param p8, "top"    # I
    .param p9, "y"    # I
    .param p10, "bottom"    # I
    .param p11, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p12, "needWidth"    # Z

    .line 996
    move-object/from16 v0, p0

    move-object/from16 v11, p11

    const/4 v7, 0x0

    .line 998
    .local v7, "ret":F
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v12, v1, p3

    .line 999
    .local v12, "textStart":I
    add-int v13, v1, p4

    .line 1001
    .local v13, "textLimit":I
    if-nez p12, :cond_1

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    goto :goto_1

    .line 1026
    :cond_0
    :goto_0
    move v14, v7

    goto :goto_4

    .line 1002
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 1003
    .local v1, "previousTop":I
    const/4 v2, 0x0

    .line 1004
    .local v2, "previousAscent":I
    const/4 v3, 0x0

    .line 1005
    .local v3, "previousDescent":I
    const/4 v4, 0x0

    .line 1006
    .local v4, "previousBottom":I
    const/4 v5, 0x0

    .line 1008
    .local v5, "previousLeading":I
    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move v8, v6

    .line 1010
    .local v8, "needUpdateMetrics":Z
    if-eqz v8, :cond_3

    .line 1011
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1012
    iget v2, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1013
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1014
    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1015
    iget v5, v11, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    move v9, v1

    move v10, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    goto :goto_3

    .line 1010
    :cond_3
    move v9, v1

    move v10, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    .line 1018
    .end local v1    # "previousTop":I
    .end local v2    # "previousAscent":I
    .end local v3    # "previousDescent":I
    .end local v4    # "previousBottom":I
    .end local v5    # "previousLeading":I
    .local v9, "previousTop":I
    .local v10, "previousAscent":I
    .local v14, "previousDescent":I
    .local v15, "previousBottom":I
    .local v16, "previousLeading":I
    :goto_3
    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move v5, v13

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v7, v1

    .line 1020
    if-eqz v8, :cond_0

    .line 1021
    move-object/from16 v1, p11

    move v2, v9

    move v3, v10

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    goto :goto_0

    .line 1026
    .end local v7    # "ret":F
    .end local v8    # "needUpdateMetrics":Z
    .end local v9    # "previousTop":I
    .end local v10    # "previousAscent":I
    .end local v15    # "previousBottom":I
    .end local v16    # "previousLeading":I
    .local v14, "ret":F
    :goto_4
    if-eqz p6, :cond_5

    .line 1027
    if-eqz p5, :cond_4

    .line 1028
    sub-float v1, p7, v14

    move v15, v1

    .end local p7    # "x":F
    .local v1, "x":F
    goto :goto_5

    .line 1027
    .end local v1    # "x":F
    .restart local p7    # "x":F
    :cond_4
    move/from16 v15, p7

    .line 1030
    .end local p7    # "x":F
    .local v15, "x":F
    :goto_5
    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move v4, v12

    move v5, v13

    move v6, v15

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_6

    .line 1026
    .end local v15    # "x":F
    .restart local p7    # "x":F
    :cond_5
    move/from16 v15, p7

    .line 1034
    .end local p7    # "x":F
    .restart local v15    # "x":F
    :goto_6
    if-eqz p5, :cond_6

    neg-float v1, v14

    goto :goto_7

    :cond_6
    move v1, v14

    :goto_7
    return v1
.end method

.method private greylist-max-o handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .locals 35
    .param p1, "start"    # I
    .param p2, "measureLimit"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "c"    # Landroid/graphics/Canvas;
    .param p6, "x"    # F
    .param p7, "top"    # I
    .param p8, "y"    # I
    .param p9, "bottom"    # I
    .param p10, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p11, "needWidth"    # Z

    .line 1107
    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p10

    if-lt v13, v14, :cond_1b

    if-gt v13, v12, :cond_1b

    .line 1113
    if-ne v14, v13, :cond_1

    .line 1114
    iget-object v0, v15, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1115
    .local v0, "wp":Landroid/text/TextPaint;
    iget-object v1, v15, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1116
    if-eqz v11, :cond_0

    .line 1117
    invoke-static {v11, v0}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 1119
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 1123
    .end local v0    # "wp":Landroid/text/TextPaint;
    :cond_1
    iget-object v0, v15, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    .line 1124
    const/4 v0, 0x0

    move/from16 v18, v0

    .local v0, "needsSpanMeasurement":Z
    goto :goto_2

    .line 1126
    .end local v0    # "needsSpanMeasurement":Z
    :cond_2
    iget-object v1, v15, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v2, v15, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v14

    add-int/2addr v2, v12

    invoke-virtual {v1, v0, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1127
    iget-object v0, v15, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v15, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v2, v15, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v14

    add-int/2addr v2, v12

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1128
    iget-object v0, v15, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-nez v0, :cond_4

    iget-object v0, v15, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v0, v16

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v0, v17

    :goto_1
    move/from16 v18, v0

    .line 1132
    .local v18, "needsSpanMeasurement":Z
    :goto_2
    if-nez v18, :cond_5

    .line 1133
    iget-object v10, v15, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1134
    .local v10, "wp":Landroid/text/TextPaint;
    iget-object v0, v15, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1135
    invoke-virtual {v10}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v15, v14, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1136
    invoke-virtual {v10}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v15, v12, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1137
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v17, v10

    .end local v10    # "wp":Landroid/text/TextPaint;
    .local v17, "wp":Landroid/text/TextPaint;
    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    return v0

    .line 1146
    .end local v17    # "wp":Landroid/text/TextPaint;
    :cond_5
    move/from16 v19, p6

    .line 1147
    .local v19, "originalX":F
    move/from16 v0, p1

    move/from16 v13, p6

    move v15, v0

    .end local p6    # "x":F
    .local v13, "x":F
    .local v15, "i":I
    :goto_3
    move/from16 v14, p2

    if-ge v15, v14, :cond_1a

    .line 1148
    move-object/from16 v12, p0

    iget-object v11, v12, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1149
    .local v11, "wp":Landroid/text/TextPaint;
    iget-object v0, v12, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1151
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v1, v12, Landroid/text/TextLine;->mStart:I

    add-int v2, v1, v15

    move/from16 v10, p3

    add-int/2addr v1, v10

    invoke-virtual {v0, v2, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v12, Landroid/text/TextLine;->mStart:I

    sub-int v9, v0, v1

    .line 1153
    .local v9, "inext":I
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1155
    .local v8, "mlimit":I
    const/4 v0, 0x0

    .line 1157
    .local v0, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v1, 0x0

    move-object/from16 v20, v0

    .end local v0    # "replacement":Landroid/text/style/ReplacementSpan;
    .local v1, "j":I
    .local v20, "replacement":Landroid/text/style/ReplacementSpan;
    :goto_4
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v1, v0, :cond_b

    .line 1160
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanStarts:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v8

    if-ge v0, v2, :cond_a

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanEnds:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v15

    if-gt v0, v3, :cond_6

    .line 1161
    goto :goto_7

    .line 1163
    :cond_6
    iget v0, v12, Landroid/text/TextLine;->mEllipsisStart:I

    add-int/2addr v2, v0

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanStarts:[I

    aget v0, v0, v1

    if-gt v2, v0, :cond_7

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanEnds:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    iget v3, v12, Landroid/text/TextLine;->mEllipsisEnd:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_7

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    move/from16 v0, v16

    .line 1166
    .local v0, "insideEllipsis":Z
    :goto_5
    iget-object v2, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    aget-object v2, v2, v1

    .line 1167
    .local v2, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v3, v2, Landroid/text/style/ReplacementSpan;

    if-eqz v3, :cond_9

    .line 1168
    if-nez v0, :cond_8

    move-object v3, v2

    check-cast v3, Landroid/text/style/ReplacementSpan;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v20, v3

    .end local v20    # "replacement":Landroid/text/style/ReplacementSpan;
    .local v3, "replacement":Landroid/text/style/ReplacementSpan;
    goto :goto_7

    .line 1172
    .end local v3    # "replacement":Landroid/text/style/ReplacementSpan;
    .restart local v20    # "replacement":Landroid/text/style/ReplacementSpan;
    :cond_9
    invoke-virtual {v2, v11}, Landroid/text/style/MetricAffectingSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1157
    .end local v0    # "insideEllipsis":Z
    .end local v2    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1176
    .end local v1    # "j":I
    :cond_b
    if-eqz v20, :cond_e

    .line 1177
    if-nez p11, :cond_d

    if-ge v8, v14, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v21, v16

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v21, v17

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v2, v11

    move v3, v15

    move v4, v8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    move/from16 p6, v8

    .end local v8    # "mlimit":I
    .local p6, "mlimit":I
    move/from16 v8, p7

    move/from16 v22, v9

    .end local v9    # "inext":I
    .local v22, "inext":I
    move/from16 v9, p8

    move/from16 v10, p9

    move-object v14, v11

    .end local v11    # "wp":Landroid/text/TextPaint;
    .local v14, "wp":Landroid/text/TextPaint;
    move-object/from16 v11, p10

    move-object/from16 v23, v14

    move-object v14, v12

    .end local v14    # "wp":Landroid/text/TextPaint;
    .local v23, "wp":Landroid/text/TextPaint;
    move/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    add-float/2addr v13, v0

    .line 1179
    move/from16 v23, v15

    goto/16 :goto_14

    .line 1182
    .end local v22    # "inext":I
    .end local v23    # "wp":Landroid/text/TextPaint;
    .end local p6    # "mlimit":I
    .restart local v8    # "mlimit":I
    .restart local v9    # "inext":I
    .restart local v11    # "wp":Landroid/text/TextPaint;
    :cond_e
    move/from16 p6, v8

    move/from16 v22, v9

    move-object/from16 v23, v11

    move-object v14, v12

    .end local v8    # "mlimit":I
    .end local v9    # "inext":I
    .end local v11    # "wp":Landroid/text/TextPaint;
    .restart local v22    # "inext":I
    .restart local v23    # "wp":Landroid/text/TextPaint;
    .restart local p6    # "mlimit":I
    iget-object v12, v14, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 1183
    .local v12, "activePaint":Landroid/text/TextPaint;
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1184
    move v0, v15

    .line 1185
    .local v0, "activeStart":I
    move/from16 v1, p6

    .line 1186
    .local v1, "activeEnd":I
    iget-object v11, v14, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 1187
    .local v11, "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    iget-object v2, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1188
    move v2, v15

    move v10, v1

    move v9, v2

    move/from16 v21, v13

    move v13, v0

    .end local v0    # "activeStart":I
    .end local v1    # "activeEnd":I
    .local v9, "j":I
    .local v10, "activeEnd":I
    .local v13, "activeStart":I
    .local v21, "x":F
    :goto_a
    move/from16 v8, p6

    .end local p6    # "mlimit":I
    .restart local v8    # "mlimit":I
    if-ge v9, v8, :cond_17

    .line 1189
    iget-object v0, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    add-int v2, v1, v9

    add-int v1, v1, v22

    invoke-virtual {v0, v2, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v14, Landroid/text/TextLine;->mStart:I

    sub-int v7, v0, v1

    .line 1192
    .local v7, "jnext":I
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 1193
    .local v24, "offset":I
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    move-object/from16 v1, v23

    .end local v23    # "wp":Landroid/text/TextPaint;
    .local v1, "wp":Landroid/text/TextPaint;
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1194
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_b
    iget-object v2, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v2, v2, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v0, v2, :cond_11

    .line 1196
    iget-object v2, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanStarts:[I

    aget v2, v2, v0

    iget v3, v14, Landroid/text/TextLine;->mStart:I

    add-int v3, v3, v24

    if-ge v2, v3, :cond_10

    iget-object v2, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spanEnds:[I

    aget v2, v2, v0

    iget v3, v14, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v9

    if-gt v2, v3, :cond_f

    .line 1197
    goto :goto_c

    .line 1199
    :cond_f
    iget-object v2, v14, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/CharacterStyle;

    aget-object v2, v2, v0

    .line 1200
    .local v2, "span":Landroid/text/style/CharacterStyle;
    invoke-virtual {v2, v1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1194
    .end local v2    # "span":Landroid/text/style/CharacterStyle;
    :cond_10
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 1203
    .end local v0    # "k":I
    :cond_11
    invoke-direct {v14, v1, v11}, Landroid/text/TextLine;->extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V

    .line 1205
    if-ne v9, v15, :cond_12

    .line 1209
    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move/from16 p6, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v33, v13

    move-object v13, v14

    move/from16 v23, v15

    move-object v15, v1

    move-object v14, v12

    goto/16 :goto_f

    .line 1210
    :cond_12
    invoke-static {v1, v12}, Landroid/text/TextLine;->equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1214
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1215
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v14, v13, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1214
    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1216
    iget-object v0, v14, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1217
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v14, v10, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1216
    invoke-virtual {v12, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1218
    if-nez p11, :cond_14

    move/from16 v6, p2

    move-object v5, v1

    .end local v1    # "wp":Landroid/text/TextPaint;
    .local v5, "wp":Landroid/text/TextPaint;
    if-ge v10, v6, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v23, v16

    goto :goto_e

    .end local v5    # "wp":Landroid/text/TextPaint;
    .restart local v1    # "wp":Landroid/text/TextPaint;
    :cond_14
    move/from16 v6, p2

    move-object v5, v1

    .end local v1    # "wp":Landroid/text/TextPaint;
    .restart local v5    # "wp":Landroid/text/TextPaint;
    :goto_d
    move/from16 v23, v17

    .line 1220
    :goto_e
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v4, v14, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    .line 1218
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v10

    move-object/from16 v26, v4

    move v4, v15

    move-object/from16 v27, v5

    .end local v5    # "wp":Landroid/text/TextPaint;
    .local v27, "wp":Landroid/text/TextPaint;
    move/from16 v5, v22

    move/from16 v6, p4

    move/from16 p6, v7

    .end local v7    # "jnext":I
    .local p6, "jnext":I
    move-object/from16 v7, p5

    move/from16 v28, v8

    .end local v8    # "mlimit":I
    .local v28, "mlimit":I
    move/from16 v8, v21

    move/from16 v29, v9

    .end local v9    # "j":I
    .local v29, "j":I
    move/from16 v9, p7

    move/from16 v30, v10

    .end local v10    # "activeEnd":I
    .local v30, "activeEnd":I
    move/from16 v10, p8

    move-object/from16 v31, v11

    .end local v11    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .local v31, "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    move/from16 v11, p9

    move-object/from16 v32, v12

    .end local v12    # "activePaint":Landroid/text/TextPaint;
    .local v32, "activePaint":Landroid/text/TextPaint;
    move-object/from16 v12, p10

    move/from16 v33, v13

    .end local v13    # "activeStart":I
    .local v33, "activeStart":I
    move/from16 v13, v23

    move/from16 v14, v25

    move/from16 v23, v15

    .end local v15    # "i":I
    .local v23, "i":I
    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v15}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    add-float v21, v21, v0

    .line 1222
    move/from16 v0, v29

    .line 1223
    .end local v33    # "activeStart":I
    .local v0, "activeStart":I
    move-object/from16 v15, v27

    move-object/from16 v14, v32

    .end local v27    # "wp":Landroid/text/TextPaint;
    .end local v32    # "activePaint":Landroid/text/TextPaint;
    .local v14, "activePaint":Landroid/text/TextPaint;
    .local v15, "wp":Landroid/text/TextPaint;
    invoke-virtual {v14, v15}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1224
    move-object/from16 v13, p0

    iget-object v1, v13, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_10

    .line 1210
    .end local v0    # "activeStart":I
    .end local v14    # "activePaint":Landroid/text/TextPaint;
    .end local v23    # "i":I
    .end local v28    # "mlimit":I
    .end local v29    # "j":I
    .end local v30    # "activeEnd":I
    .end local v31    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local p6    # "jnext":I
    .restart local v1    # "wp":Landroid/text/TextPaint;
    .restart local v7    # "jnext":I
    .restart local v8    # "mlimit":I
    .restart local v9    # "j":I
    .restart local v10    # "activeEnd":I
    .restart local v11    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v12    # "activePaint":Landroid/text/TextPaint;
    .restart local v13    # "activeStart":I
    .local v15, "i":I
    :cond_15
    move/from16 p6, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v33, v13

    move-object v13, v14

    move/from16 v23, v15

    move-object v15, v1

    move-object v14, v12

    .line 1232
    .end local v1    # "wp":Landroid/text/TextPaint;
    .end local v7    # "jnext":I
    .end local v8    # "mlimit":I
    .end local v9    # "j":I
    .end local v10    # "activeEnd":I
    .end local v11    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v12    # "activePaint":Landroid/text/TextPaint;
    .end local v13    # "activeStart":I
    .restart local v14    # "activePaint":Landroid/text/TextPaint;
    .local v15, "wp":Landroid/text/TextPaint;
    .restart local v23    # "i":I
    .restart local v28    # "mlimit":I
    .restart local v29    # "j":I
    .restart local v30    # "activeEnd":I
    .restart local v31    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v33    # "activeStart":I
    .restart local p6    # "jnext":I
    :goto_f
    move/from16 v0, v33

    .end local v33    # "activeStart":I
    .restart local v0    # "activeStart":I
    :goto_10
    move/from16 v10, p6

    .line 1233
    .end local v30    # "activeEnd":I
    .restart local v10    # "activeEnd":I
    invoke-virtual/range {v31 .. v31}, Landroid/text/TextLine$DecorationInfo;->hasDecoration()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1234
    invoke-virtual/range {v31 .. v31}, Landroid/text/TextLine$DecorationInfo;->copyInfo()Landroid/text/TextLine$DecorationInfo;

    move-result-object v1

    .line 1235
    .local v1, "copy":Landroid/text/TextLine$DecorationInfo;
    move/from16 v2, v29

    .end local v29    # "j":I
    .local v2, "j":I
    iput v2, v1, Landroid/text/TextLine$DecorationInfo;->start:I

    .line 1236
    move/from16 v3, p6

    .end local p6    # "jnext":I
    .local v3, "jnext":I
    iput v3, v1, Landroid/text/TextLine$DecorationInfo;->end:I

    .line 1237
    iget-object v4, v13, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1233
    .end local v1    # "copy":Landroid/text/TextLine$DecorationInfo;
    .end local v2    # "j":I
    .end local v3    # "jnext":I
    .restart local v29    # "j":I
    .restart local p6    # "jnext":I
    :cond_16
    move/from16 v3, p6

    move/from16 v2, v29

    .line 1188
    .end local v24    # "offset":I
    .end local v29    # "j":I
    .end local p6    # "jnext":I
    .restart local v2    # "j":I
    .restart local v3    # "jnext":I
    :goto_11
    move v9, v3

    move-object v12, v14

    move/from16 p6, v28

    move-object/from16 v11, v31

    move-object v14, v13

    move v13, v0

    move/from16 v34, v23

    move-object/from16 v23, v15

    move/from16 v15, v34

    .end local v2    # "j":I
    .restart local v9    # "j":I
    goto/16 :goto_a

    .end local v0    # "activeStart":I
    .end local v3    # "jnext":I
    .end local v14    # "activePaint":Landroid/text/TextPaint;
    .end local v28    # "mlimit":I
    .end local v31    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v8    # "mlimit":I
    .restart local v11    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v12    # "activePaint":Landroid/text/TextPaint;
    .restart local v13    # "activeStart":I
    .local v15, "i":I
    .local v23, "wp":Landroid/text/TextPaint;
    :cond_17
    move/from16 v28, v8

    move v2, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v33, v13

    move-object v13, v14

    move-object v14, v12

    move-object/from16 v34, v23

    move/from16 v23, v15

    move-object/from16 v15, v34

    .line 1241
    .end local v8    # "mlimit":I
    .end local v9    # "j":I
    .end local v10    # "activeEnd":I
    .end local v11    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v12    # "activePaint":Landroid/text/TextPaint;
    .end local v13    # "activeStart":I
    .restart local v14    # "activePaint":Landroid/text/TextPaint;
    .local v15, "wp":Landroid/text/TextPaint;
    .local v23, "i":I
    .restart local v28    # "mlimit":I
    .restart local v30    # "activeEnd":I
    .restart local v31    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v33    # "activeStart":I
    iget-object v0, v13, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1242
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    move/from16 v12, v33

    .end local v33    # "activeStart":I
    .local v12, "activeStart":I
    invoke-direct {v13, v12, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1241
    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1243
    iget-object v0, v13, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1244
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    move/from16 v11, v30

    .end local v30    # "activeEnd":I
    .local v11, "activeEnd":I
    invoke-direct {v13, v11, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1243
    invoke-virtual {v14, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1245
    if-nez p11, :cond_19

    move/from16 v10, p2

    if-ge v11, v10, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v24, v16

    goto :goto_13

    :cond_19
    move/from16 v10, p2

    :goto_12
    move/from16 v24, v17

    .line 1247
    :goto_13
    move/from16 v9, v28

    .end local v28    # "mlimit":I
    .local v9, "mlimit":I
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v25

    iget-object v8, v13, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    .line 1245
    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v12

    move v3, v11

    move/from16 v4, v23

    move/from16 v5, v22

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v8

    move/from16 v8, v21

    move/from16 v27, v9

    .end local v9    # "mlimit":I
    .local v27, "mlimit":I
    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v28, v11

    .end local v11    # "activeEnd":I
    .local v28, "activeEnd":I
    move/from16 v11, p9

    move/from16 v29, v12

    .end local v12    # "activeStart":I
    .local v29, "activeStart":I
    move-object/from16 v12, p10

    move/from16 v13, v24

    move-object/from16 v24, v14

    .end local v14    # "activePaint":Landroid/text/TextPaint;
    .local v24, "activePaint":Landroid/text/TextPaint;
    move/from16 v14, v25

    move-object/from16 v25, v15

    .end local v15    # "wp":Landroid/text/TextPaint;
    .local v25, "wp":Landroid/text/TextPaint;
    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v15}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F

    move-result v0

    add-float v21, v21, v0

    move/from16 v13, v21

    .line 1147
    .end local v20    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v21    # "x":F
    .end local v24    # "activePaint":Landroid/text/TextPaint;
    .end local v25    # "wp":Landroid/text/TextPaint;
    .end local v27    # "mlimit":I
    .end local v28    # "activeEnd":I
    .end local v29    # "activeStart":I
    .end local v31    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .local v13, "x":F
    :goto_14
    move/from16 v15, v22

    .end local v23    # "i":I
    .local v15, "i":I
    goto/16 :goto_3

    .line 1250
    .end local v15    # "i":I
    .end local v22    # "inext":I
    :cond_1a
    sub-float v0, v13, v19

    return v0

    .line 1108
    .end local v13    # "x":F
    .end local v18    # "needsSpanMeasurement":Z
    .end local v19    # "originalX":F
    .local p6, "x":F
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "measureLimit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of start ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and limit ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") bounds"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;)F
    .locals 27
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "c"    # Landroid/graphics/Canvas;
    .param p8, "x"    # F
    .param p9, "top"    # I
    .param p10, "y"    # I
    .param p11, "bottom"    # I
    .param p12, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p13, "needWidth"    # Z
    .param p14, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "IIIIZ",
            "Landroid/graphics/Canvas;",
            "FIII",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;)F"
        }
    .end annotation

    .line 880
    .local p15, "decorations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextLine$DecorationInfo;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p15

    iget-boolean v0, v10, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v0, :cond_0

    .line 881
    iget v0, v10, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 884
    :cond_0
    if-eqz v14, :cond_1

    .line 885
    invoke-static {v14, v11}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 889
    :cond_1
    move/from16 v9, p3

    if-ne v9, v12, :cond_2

    .line 890
    const/4 v0, 0x0

    return v0

    .line 893
    :cond_2
    const/4 v8, 0x0

    .line 895
    .local v8, "totalWidth":F
    if-nez v15, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p15 .. p15}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v7, v0

    .line 896
    .local v7, "numDecorations":I
    if-nez p13, :cond_5

    if-eqz p7, :cond_4

    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    if-eqz p6, :cond_4

    goto :goto_1

    .line 900
    :cond_4
    move v10, v7

    goto :goto_2

    .line 897
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v10, v7

    .end local v7    # "numDecorations":I
    .local v10, "numDecorations":I
    move/from16 v7, p14

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v8

    .line 900
    :goto_2
    if-eqz p7, :cond_e

    .line 902
    if-eqz p6, :cond_6

    .line 903
    sub-float v0, p8, v8

    .line 904
    .local v0, "leftX":F
    move/from16 v1, p8

    move/from16 v16, v0

    move/from16 v17, v1

    .local v1, "rightX":F
    goto :goto_3

    .line 906
    .end local v0    # "leftX":F
    .end local v1    # "rightX":F
    :cond_6
    move/from16 v0, p8

    .line 907
    .restart local v0    # "leftX":F
    add-float v1, p8, v8

    move/from16 v16, v0

    move/from16 v17, v1

    .line 910
    .end local v0    # "leftX":F
    .local v16, "leftX":F
    .local v17, "rightX":F
    :goto_3
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_7

    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v6

    .line 912
    .local v6, "previousColor":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 914
    .local v7, "previousStyle":Landroid/graphics/Paint$Style;
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 915
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 916
    move/from16 v5, p9

    int-to-float v2, v5

    move/from16 v4, p11

    int-to-float v3, v4

    move-object/from16 v0, p7

    move/from16 v1, v16

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 918
    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 919
    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 922
    .end local v6    # "previousColor":I
    .end local v7    # "previousStyle":Landroid/graphics/Paint$Style;
    :cond_7
    iget v0, v11, Landroid/text/TextPaint;->baselineShift:I

    add-int v18, v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v11, v8

    .end local v8    # "totalWidth":F
    .local v11, "totalWidth":F
    move/from16 v8, v16

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V

    .line 925
    if-eqz v10, :cond_d

    .line 926
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_4
    if-ge v8, v10, :cond_c

    .line 927
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/text/TextLine$DecorationInfo;

    .line 929
    .local v9, "info":Landroid/text/TextLine$DecorationInfo;
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->start:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 930
    .local v18, "decorationStart":I
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->end:I

    move/from16 v7, p14

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 931
    .local v19, "decorationEnd":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v20

    .line 933
    .local v20, "decorationStartAdvance":F
    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI)F

    move-result v21

    .line 936
    .local v21, "decorationEndAdvance":F
    if-eqz p6, :cond_8

    .line 937
    sub-float v0, v17, v21

    .line 938
    .local v0, "decorationXLeft":F
    sub-float v1, v17, v20

    move/from16 v22, v0

    move/from16 v23, v1

    .local v1, "decorationXRight":F
    goto :goto_5

    .line 940
    .end local v0    # "decorationXLeft":F
    .end local v1    # "decorationXRight":F
    :cond_8
    add-float v0, v16, v20

    .line 941
    .restart local v0    # "decorationXLeft":F
    add-float v1, v16, v21

    move/from16 v22, v0

    move/from16 v23, v1

    .line 947
    .end local v0    # "decorationXLeft":F
    .local v22, "decorationXLeft":F
    .local v23, "decorationXRight":F
    :goto_5
    iget v0, v9, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    if-eqz v0, :cond_9

    .line 948
    iget v2, v9, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    iget v4, v9, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    int-to-float v7, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v5, v22

    move/from16 v6, v23

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    .line 951
    :cond_9
    iget-boolean v0, v9, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 952
    nop

    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlineThickness()F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v24

    .line 954
    .local v24, "thickness":F
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    int-to-float v6, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v4, v24

    move/from16 v5, v22

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v10

    move v10, v7

    .end local v10    # "numDecorations":I
    .local v26, "numDecorations":I
    move/from16 v7, v25

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    goto :goto_6

    .line 951
    .end local v24    # "thickness":F
    .end local v26    # "numDecorations":I
    .restart local v10    # "numDecorations":I
    :cond_a
    move/from16 v26, v10

    move v10, v7

    .line 958
    .end local v10    # "numDecorations":I
    .restart local v26    # "numDecorations":I
    :goto_6
    iget-boolean v0, v9, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    if-eqz v0, :cond_b

    .line 959
    nop

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruThickness()F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 961
    .local v10, "thickness":F
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruPosition()F

    move-result v3

    int-to-float v7, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move v4, v10

    move/from16 v5, v22

    move/from16 v6, v23

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    .line 926
    .end local v9    # "info":Landroid/text/TextLine$DecorationInfo;
    .end local v10    # "thickness":F
    .end local v18    # "decorationStart":I
    .end local v19    # "decorationEnd":I
    .end local v20    # "decorationStartAdvance":F
    .end local v21    # "decorationEndAdvance":F
    .end local v22    # "decorationXLeft":F
    .end local v23    # "decorationXRight":F
    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v26

    goto/16 :goto_4

    .end local v26    # "numDecorations":I
    .local v10, "numDecorations":I
    :cond_c
    move/from16 v26, v10

    .end local v10    # "numDecorations":I
    .restart local v26    # "numDecorations":I
    goto :goto_7

    .line 925
    .end local v8    # "i":I
    .end local v26    # "numDecorations":I
    .restart local v10    # "numDecorations":I
    :cond_d
    move/from16 v26, v10

    .end local v10    # "numDecorations":I
    .restart local v26    # "numDecorations":I
    goto :goto_7

    .line 900
    .end local v11    # "totalWidth":F
    .end local v16    # "leftX":F
    .end local v17    # "rightX":F
    .end local v26    # "numDecorations":I
    .local v8, "totalWidth":F
    .restart local v10    # "numDecorations":I
    :cond_e
    move v11, v8

    move/from16 v26, v10

    .line 969
    .end local v8    # "totalWidth":F
    .end local v10    # "numDecorations":I
    .restart local v11    # "totalWidth":F
    .restart local v26    # "numDecorations":I
    :goto_7
    if-eqz p6, :cond_f

    neg-float v8, v11

    goto :goto_8

    :cond_f
    move v8, v11

    :goto_8
    return v8
.end method

.method public static greylist-max-o isLineEndSpace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 1313
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200a

    if-gt p0, v0, :cond_0

    const/16 v0, 0x2007

    if-ne p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o isStretchableWhitespace(I)Z
    .locals 1
    .param p1, "ch"    # I

    .line 1296
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F
    .locals 12
    .param p1, "start"    # I
    .param p2, "offset"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 529
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    return v0
.end method

.method public static greylist obtain()Landroid/text/TextLine;
    .locals 5

    .line 114
    sget-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v1, v1

    .local v1, "i":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 116
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 117
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v2, v2, v1

    .line 118
    .local v2, "tl":Landroid/text/TextLine;
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    .line 119
    monitor-exit v0

    return-object v2

    .line 122
    .end local v1    # "i":I
    .end local v2    # "tl":Landroid/text/TextLine;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v0, Landroid/text/TextLine;

    invoke-direct {v0}, Landroid/text/TextLine;-><init>()V

    .line 127
    .local v0, "tl":Landroid/text/TextLine;
    return-object v0

    .line 122
    .end local v0    # "tl":Landroid/text/TextLine;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o recycle(Landroid/text/TextLine;)Landroid/text/TextLine;
    .locals 4
    .param p0, "tl"    # Landroid/text/TextLine;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 140
    iput-object v0, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 141
    iput-object v0, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 142
    iput-object v0, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 143
    iput-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 144
    iput-object v0, p0, Landroid/text/TextLine;->mChars:[C

    .line 145
    iput-object v0, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 147
    iget-object v1, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 148
    iget-object v1, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 149
    iget-object v1, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 151
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v1

    .line 152
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 153
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 154
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aput-object p0, v3, v2

    .line 155
    goto :goto_1

    .line 152
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    .end local v2    # "i":I
    :cond_1
    :goto_1
    monitor-exit v1

    .line 159
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static greylist-max-o updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V
    .locals 1
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "previousTop"    # I
    .param p2, "previousAscent"    # I
    .param p3, "previousDescent"    # I
    .param p4, "previousBottom"    # I
    .param p5, "previousLeading"    # I

    .line 813
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 814
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 815
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 816
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 817
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 818
    return-void
.end method


# virtual methods
.method greylist-max-o draw(Landroid/graphics/Canvas;FIII)V
    .locals 20
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "top"    # I
    .param p4, "y"    # I
    .param p5, "bottom"    # I

    .line 294
    move-object/from16 v10, p0

    const/4 v0, 0x0

    .line 295
    .local v0, "h":F
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v11

    .line 296
    .local v11, "runCount":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "runIndex":I
    :goto_0
    if-ge v12, v11, :cond_8

    .line 297
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v13

    .line 298
    .local v13, "runStart":I
    iget v1, v10, Landroid/text/TextLine;->mLen:I

    if-le v13, v1, :cond_0

    move/from16 v19, v11

    goto/16 :goto_7

    .line 299
    :cond_0
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v13

    iget v2, v10, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 300
    .local v14, "runLimit":I
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v15

    .line 302
    .local v15, "runIsRtl":Z
    move v1, v13

    .line 303
    .local v1, "segStart":I
    iget-boolean v2, v10, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    move/from16 v16, v0

    move/from16 v17, v1

    move v9, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v9, "j":I
    .local v16, "h":F
    .local v17, "segStart":I
    :goto_2
    if-gt v9, v14, :cond_7

    .line 304
    if-eq v9, v14, :cond_3

    invoke-direct {v10, v9}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v19, v11

    move v11, v9

    goto :goto_6

    .line 305
    :cond_3
    :goto_3
    add-float v5, p2, v16

    add-int/lit8 v0, v11, -0x1

    if-ne v12, v0, :cond_5

    iget v0, v10, Landroid/text/TextLine;->mLen:I

    if-eq v9, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v9

    move v4, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v19, v11

    move v11, v9

    .end local v9    # "j":I
    .local v11, "j":I
    .local v19, "runCount":I
    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v0

    add-float v16, v16, v0

    .line 308
    if-eq v11, v14, :cond_6

    .line 309
    iget v0, v10, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    move/from16 v16, v1

    .line 311
    :cond_6
    add-int/lit8 v9, v11, 0x1

    move/from16 v17, v9

    .line 303
    :goto_6
    add-int/lit8 v9, v11, 0x1

    move/from16 v11, v19

    .end local v11    # "j":I
    .restart local v9    # "j":I
    goto :goto_2

    .end local v19    # "runCount":I
    .local v11, "runCount":I
    :cond_7
    move/from16 v19, v11

    move v11, v9

    .line 296
    .end local v9    # "j":I
    .end local v11    # "runCount":I
    .end local v13    # "runStart":I
    .end local v14    # "runLimit":I
    .end local v15    # "runIsRtl":Z
    .end local v17    # "segStart":I
    .restart local v19    # "runCount":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    move/from16 v11, v19

    goto/16 :goto_0

    .end local v16    # "h":F
    .end local v19    # "runCount":I
    .restart local v0    # "h":F
    .restart local v11    # "runCount":I
    :cond_8
    move/from16 v19, v11

    .line 315
    .end local v11    # "runCount":I
    .end local v12    # "runIndex":I
    .restart local v19    # "runCount":I
    :goto_7
    return-void
.end method

.method greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 27
    .param p1, "cursor"    # I
    .param p2, "toLeft"    # Z

    .line 562
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 563
    .local v10, "lineStart":I
    iget v11, v7, Landroid/text/TextLine;->mLen:I

    .line 564
    .local v11, "lineEnd":I
    iget v0, v7, Landroid/text/TextLine;->mDir:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    .line 565
    .local v15, "paraIsRtl":Z
    iget-object v0, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v6, v0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 567
    .local v6, "runs":[I
    const/4 v0, 0x0

    .local v0, "runLevel":I
    move v1, v10

    .local v1, "runStart":I
    move v2, v11

    .local v2, "runLimit":I
    const/16 v16, -0x1

    .line 568
    .local v16, "newCaret":I
    const/4 v3, 0x0

    .line 570
    .local v3, "trailing":Z
    const v17, 0x3ffffff

    if-ne v8, v10, :cond_1

    .line 571
    const/4 v4, -0x2

    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move/from16 v22, v4

    move-object v8, v6

    move/from16 v6, v16

    .local v4, "runIndex":I
    goto/16 :goto_d

    .line 572
    .end local v4    # "runIndex":I
    :cond_1
    if-ne v8, v11, :cond_2

    .line 573
    array-length v4, v6

    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move/from16 v22, v4

    move-object v8, v6

    move/from16 v6, v16

    .restart local v4    # "runIndex":I
    goto/16 :goto_d

    .line 577
    .end local v4    # "runIndex":I
    :cond_2
    const/4 v4, 0x0

    .restart local v4    # "runIndex":I
    :goto_1
    array-length v5, v6

    if-ge v4, v5, :cond_c

    .line 578
    aget v5, v6, v4

    add-int v1, v10, v5

    .line 579
    if-lt v8, v1, :cond_b

    .line 580
    add-int/lit8 v5, v4, 0x1

    aget v5, v6, v5

    and-int v5, v5, v17

    add-int/2addr v5, v1

    .line 581
    .end local v2    # "runLimit":I
    .local v5, "runLimit":I
    if-le v5, v11, :cond_3

    .line 582
    move v5, v11

    .line 584
    :cond_3
    if-ge v8, v5, :cond_a

    .line 585
    add-int/lit8 v2, v4, 0x1

    aget v2, v6, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v0, v2, 0x3f

    .line 587
    if-ne v8, v1, :cond_9

    .line 592
    add-int/lit8 v2, v8, -0x1

    .line 593
    .local v2, "pos":I
    const/16 v18, 0x0

    move/from16 v13, v18

    .local v13, "prevRunIndex":I
    :goto_2
    array-length v14, v6

    if-ge v13, v14, :cond_8

    .line 594
    aget v14, v6, v13

    add-int/2addr v14, v10

    .line 595
    .local v14, "prevRunStart":I
    if-lt v2, v14, :cond_6

    .line 596
    add-int/lit8 v19, v13, 0x1

    aget v19, v6, v19

    and-int v19, v19, v17

    add-int v12, v14, v19

    .line 598
    .local v12, "prevRunLimit":I
    if-le v12, v11, :cond_4

    .line 599
    move v12, v11

    .line 601
    :cond_4
    if-ge v2, v12, :cond_5

    .line 602
    add-int/lit8 v19, v13, 0x1

    aget v19, v6, v19

    ushr-int/lit8 v19, v19, 0x1a

    move/from16 v20, v1

    .end local v1    # "runStart":I
    .local v20, "runStart":I
    and-int/lit8 v1, v19, 0x3f

    .line 604
    .local v1, "prevRunLevel":I
    if-ge v1, v0, :cond_7

    .line 606
    move v4, v13

    .line 607
    move v0, v1

    .line 608
    move/from16 v19, v14

    .line 609
    .end local v20    # "runStart":I
    .local v19, "runStart":I
    move v5, v12

    .line 610
    const/4 v3, 0x1

    .line 611
    move/from16 v1, v19

    goto :goto_4

    .line 601
    .end local v19    # "runStart":I
    .local v1, "runStart":I
    :cond_5
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    goto :goto_3

    .line 595
    .end local v12    # "prevRunLimit":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_6
    move/from16 v20, v1

    .line 593
    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x2

    move/from16 v1, v20

    const/4 v12, -0x1

    goto :goto_2

    .end local v14    # "prevRunStart":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_8
    move/from16 v20, v1

    .line 616
    .end local v2    # "pos":I
    .end local v13    # "prevRunIndex":I
    :goto_4
    move v12, v0

    move/from16 v20, v1

    move v14, v3

    move v13, v5

    move v5, v4

    goto :goto_6

    .line 587
    :cond_9
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    move v12, v0

    move v14, v3

    move v13, v5

    move v5, v4

    goto :goto_6

    .line 584
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_a
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    move v2, v5

    goto :goto_5

    .line 579
    .end local v5    # "runLimit":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    .local v2, "runLimit":I
    :cond_b
    move/from16 v20, v1

    .line 577
    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    :goto_5
    add-int/lit8 v4, v4, 0x2

    move/from16 v1, v20

    const/4 v12, -0x1

    goto :goto_1

    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_c
    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move v5, v4

    .line 627
    .end local v0    # "runLevel":I
    .end local v1    # "runStart":I
    .end local v2    # "runLimit":I
    .end local v3    # "trailing":Z
    .end local v4    # "runIndex":I
    .local v5, "runIndex":I
    .local v12, "runLevel":I
    .local v13, "runLimit":I
    .local v14, "trailing":Z
    .restart local v20    # "runStart":I
    :goto_6
    array-length v0, v6

    if-eq v5, v0, :cond_14

    .line 628
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    move v4, v0

    .line 629
    .local v4, "runIsRtl":Z
    if-ne v9, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    move v3, v0

    .line 630
    .local v3, "advance":Z
    if-eqz v3, :cond_f

    move v0, v13

    goto :goto_9

    :cond_f
    move/from16 v0, v20

    :goto_9
    if-ne v8, v0, :cond_11

    if-eq v3, v14, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v22, v5

    move-object v8, v6

    goto :goto_c

    .line 632
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    move v1, v5

    move/from16 v2, v20

    move/from16 v19, v3

    .end local v3    # "advance":Z
    .local v19, "advance":Z
    move v3, v13

    move/from16 v21, v4

    .end local v4    # "runIsRtl":Z
    .local v21, "runIsRtl":Z
    move/from16 v22, v5

    .end local v5    # "runIndex":I
    .local v22, "runIndex":I
    move/from16 v5, p1

    move-object v8, v6

    .end local v6    # "runs":[I
    .local v8, "runs":[I
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v0

    .line 636
    .end local v16    # "newCaret":I
    .local v0, "newCaret":I
    if-eqz v19, :cond_12

    move v1, v13

    goto :goto_b

    :cond_12
    move/from16 v1, v20

    :goto_b
    if-eq v0, v1, :cond_13

    .line 637
    return v0

    .line 636
    :cond_13
    move v6, v0

    goto :goto_d

    .line 627
    .end local v0    # "newCaret":I
    .end local v8    # "runs":[I
    .end local v19    # "advance":Z
    .end local v21    # "runIsRtl":Z
    .end local v22    # "runIndex":I
    .restart local v5    # "runIndex":I
    .restart local v6    # "runs":[I
    .restart local v16    # "newCaret":I
    :cond_14
    move/from16 v22, v5

    move-object v8, v6

    .line 649
    .end local v5    # "runIndex":I
    .end local v6    # "runs":[I
    .restart local v8    # "runs":[I
    .restart local v22    # "runIndex":I
    :goto_c
    move/from16 v6, v16

    .end local v16    # "newCaret":I
    .local v6, "newCaret":I
    :goto_d
    if-ne v9, v15, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    .line 650
    .local v0, "advance":Z
    :goto_e
    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto :goto_f

    :cond_16
    const/4 v1, -0x2

    :goto_f
    add-int v5, v22, v1

    .line 651
    .local v5, "otherRunIndex":I
    if-ltz v5, :cond_1e

    array-length v1, v8

    if-ge v5, v1, :cond_1e

    .line 652
    aget v1, v8, v5

    add-int v16, v10, v1

    .line 653
    .local v16, "otherRunStart":I
    add-int/lit8 v1, v5, 0x1

    aget v1, v8, v1

    and-int v1, v1, v17

    add-int v1, v16, v1

    .line 655
    .local v1, "otherRunLimit":I
    if-le v1, v11, :cond_17

    .line 656
    move v1, v11

    move/from16 v19, v1

    goto :goto_10

    .line 655
    :cond_17
    move/from16 v19, v1

    .line 658
    .end local v1    # "otherRunLimit":I
    .local v19, "otherRunLimit":I
    :goto_10
    add-int/lit8 v1, v5, 0x1

    aget v1, v8, v1

    ushr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v4, v1, 0x3f

    .line 660
    .local v4, "otherRunLevel":I
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    move v3, v1

    .line 662
    .local v3, "otherRunIsRtl":Z
    if-ne v9, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    move/from16 v21, v1

    .line 663
    .end local v0    # "advance":Z
    .local v21, "advance":Z
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1c

    .line 664
    nop

    .line 666
    if-eqz v21, :cond_1a

    move/from16 v23, v16

    goto :goto_13

    :cond_1a
    move/from16 v23, v19

    .line 664
    :goto_13
    move-object/from16 v0, p0

    move v1, v5

    move/from16 v2, v16

    move/from16 v24, v3

    .end local v3    # "otherRunIsRtl":Z
    .local v24, "otherRunIsRtl":Z
    move/from16 v3, v19

    move/from16 v25, v4

    .end local v4    # "otherRunLevel":I
    .local v25, "otherRunLevel":I
    move/from16 v4, v24

    move/from16 v26, v5

    .end local v5    # "otherRunIndex":I
    .local v26, "otherRunIndex":I
    move/from16 v5, v23

    move-object/from16 v23, v8

    move v8, v6

    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .local v23, "runs":[I
    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v6

    .line 667
    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    if-eqz v21, :cond_1b

    move/from16 v0, v19

    goto :goto_14

    :cond_1b
    move/from16 v0, v16

    :goto_14
    if-ne v6, v0, :cond_23

    .line 670
    move/from16 v22, v26

    .line 671
    move/from16 v12, v25

    .line 672
    move-object/from16 v8, v23

    goto :goto_d

    .line 678
    .end local v23    # "runs":[I
    .end local v24    # "otherRunIsRtl":Z
    .end local v25    # "otherRunLevel":I
    .end local v26    # "otherRunIndex":I
    .restart local v3    # "otherRunIsRtl":Z
    .restart local v4    # "otherRunLevel":I
    .restart local v5    # "otherRunIndex":I
    .local v8, "runs":[I
    :cond_1c
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v23, v8

    move v8, v6

    .end local v3    # "otherRunIsRtl":Z
    .end local v4    # "otherRunLevel":I
    .end local v5    # "otherRunIndex":I
    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .restart local v23    # "runs":[I
    .restart local v24    # "otherRunIsRtl":Z
    .restart local v25    # "otherRunLevel":I
    .restart local v26    # "otherRunIndex":I
    move/from16 v0, v25

    .end local v25    # "otherRunLevel":I
    .local v0, "otherRunLevel":I
    if-ge v0, v12, :cond_22

    .line 680
    if-eqz v21, :cond_1d

    move/from16 v1, v16

    goto :goto_15

    :cond_1d
    move/from16 v1, v19

    :goto_15
    move v6, v1

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 651
    .end local v16    # "otherRunStart":I
    .end local v19    # "otherRunLimit":I
    .end local v21    # "advance":Z
    .end local v23    # "runs":[I
    .end local v24    # "otherRunIsRtl":Z
    .end local v26    # "otherRunIndex":I
    .local v0, "advance":Z
    .restart local v5    # "otherRunIndex":I
    .local v8, "runs":[I
    :cond_1e
    move/from16 v26, v5

    move-object/from16 v23, v8

    move v8, v6

    .line 685
    .end local v5    # "otherRunIndex":I
    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .restart local v23    # "runs":[I
    .restart local v26    # "otherRunIndex":I
    const/4 v1, -0x1

    if-ne v8, v1, :cond_20

    .line 689
    if-eqz v0, :cond_1f

    iget v1, v7, Landroid/text/TextLine;->mLen:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_1f
    move v6, v1

    .line 690
    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 701
    .end local v6    # "newCaret":I
    .restart local v8    # "newCaret":I
    :cond_20
    if-gt v8, v11, :cond_22

    .line 702
    if-eqz v0, :cond_21

    move v1, v11

    goto :goto_16

    :cond_21
    move v1, v10

    :goto_16
    move v6, v1

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 707
    .end local v0    # "advance":Z
    .end local v6    # "newCaret":I
    .end local v26    # "otherRunIndex":I
    .restart local v8    # "newCaret":I
    :cond_22
    move v6, v8

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    :cond_23
    :goto_17
    return v6
.end method

.method public greylist-max-o justify(F)V
    .locals 14
    .param p1, "justifyWidth"    # F

    .line 254
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    .line 255
    .local v0, "end":I
    :goto_0
    const/4 v11, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v11

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 258
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/text/TextLine;->countStretchableSpaces(II)I

    move-result v12

    .line 261
    .local v12, "spaces":I
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 262
    .local v13, "width":F
    sget-object v2, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/text/ITextJustificationHooks;

    const/4 v5, 0x0

    iget-boolean v7, p0, Landroid/text/TextLine;->mCharsValid:Z

    iget-object v8, p0, Landroid/text/TextLine;->mChars:[C

    iget-object v9, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v10, p0, Landroid/text/TextLine;->mStart:I

    move v2, p1

    move v3, v13

    move v4, v12

    move v6, v0

    invoke-interface/range {v1 .. v10}, Landroid/text/ITextJustificationHooks;->calculateAddedWidth(FFIIIZ[CLjava/lang/CharSequence;I)F

    move-result v1

    .line 263
    .local v1, "addedWidth":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 264
    iput v1, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 265
    iput-boolean v11, p0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 266
    return-void

    .line 269
    :cond_1
    if-nez v12, :cond_2

    .line 272
    return-void

    .line 280
    :cond_2
    sub-float v2, p1, v13

    int-to-float v3, v12

    div-float/2addr v2, v3

    iput v2, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 281
    iput-boolean v11, p0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 282
    return-void
.end method

.method public greylist-max-o measure(IZLandroid/graphics/Paint$FontMetricsInt;)F
    .locals 20
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 371
    move-object/from16 v6, p0

    move/from16 v7, p1

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    if-gt v7, v0, :cond_11

    .line 375
    if-eqz p2, :cond_0

    add-int/lit8 v0, v7, -0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move v8, v0

    .line 376
    .local v8, "target":I
    if-gez v8, :cond_1

    .line 377
    const/4 v0, 0x0

    return v0

    .line 380
    :cond_1
    const/4 v0, 0x0

    .line 381
    .local v0, "h":F
    const/4 v1, 0x0

    move v9, v1

    .local v9, "runIndex":I
    :goto_1
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v9, v1, :cond_10

    .line 382
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v9}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v10

    .line 383
    .local v10, "runStart":I
    iget v1, v6, Landroid/text/TextLine;->mLen:I

    if-le v10, v1, :cond_2

    goto/16 :goto_7

    .line 384
    :cond_2
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v9}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v10

    iget v2, v6, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 385
    .local v11, "runLimit":I
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v9}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v12

    .line 387
    .local v12, "runIsRtl":Z
    move v1, v10

    .line 388
    .local v1, "segStart":I
    iget-boolean v2, v6, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_3

    move v2, v10

    goto :goto_2

    :cond_3
    move v2, v11

    :goto_2
    move v13, v0

    move v14, v1

    move v15, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v13, "h":F
    .local v14, "segStart":I
    .local v15, "j":I
    :goto_3
    if-gt v15, v11, :cond_f

    .line 389
    if-eq v15, v11, :cond_4

    invoke-direct {v6, v15}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    .line 390
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v8, v14, :cond_5

    if-ge v8, v15, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    move/from16 v16, v2

    .line 391
    .local v16, "targetIsInThisSegment":Z
    iget v2, v6, Landroid/text/TextLine;->mDir:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    if-ne v2, v12, :cond_7

    move v0, v1

    :cond_7
    move/from16 v17, v0

    .line 393
    .local v17, "sameDirection":Z
    if-eqz v16, :cond_8

    if-eqz v17, :cond_8

    .line 394
    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p1

    move v3, v15

    move v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float/2addr v0, v13

    return v0

    .line 397
    :cond_8
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move v3, v15

    move v4, v12

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v5

    .line 398
    .local v5, "segmentWidth":F
    if-eqz v17, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    neg-float v0, v5

    :goto_6
    add-float/2addr v13, v0

    .line 400
    if-eqz v16, :cond_a

    .line 401
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move/from16 v2, p1

    move v3, v15

    move v4, v12

    move/from16 v19, v5

    .end local v5    # "segmentWidth":F
    .local v19, "segmentWidth":F
    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float/2addr v0, v13

    return v0

    .line 404
    .end local v19    # "segmentWidth":F
    .restart local v5    # "segmentWidth":F
    :cond_a
    move/from16 v19, v5

    .end local v5    # "segmentWidth":F
    .restart local v19    # "segmentWidth":F
    if-eq v15, v11, :cond_d

    .line 405
    if-ne v7, v15, :cond_b

    .line 406
    return v13

    .line 408
    :cond_b
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    invoke-virtual {v6, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 409
    .end local v13    # "h":F
    .local v1, "h":F
    if-ne v8, v15, :cond_c

    .line 410
    return v1

    .line 409
    :cond_c
    move v13, v1

    .line 414
    .end local v1    # "h":F
    .restart local v13    # "h":F
    :cond_d
    add-int/lit8 v0, v15, 0x1

    move v14, v0

    .line 388
    .end local v16    # "targetIsInThisSegment":Z
    .end local v17    # "sameDirection":Z
    .end local v19    # "segmentWidth":F
    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 381
    .end local v10    # "runStart":I
    .end local v11    # "runLimit":I
    .end local v12    # "runIsRtl":Z
    .end local v14    # "segStart":I
    .end local v15    # "j":I
    :cond_f
    add-int/lit8 v9, v9, 0x1

    move v0, v13

    goto/16 :goto_1

    .line 419
    .end local v9    # "runIndex":I
    .end local v13    # "h":F
    .restart local v0    # "h":F
    :cond_10
    :goto_7
    return v0

    .line 372
    .end local v0    # "h":F
    .end local v8    # "target":I
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be less than line limit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/text/TextLine;->mLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F
    .locals 22
    .param p1, "trailing"    # [Z
    .param p2, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 428
    move-object/from16 v6, p0

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    add-int/lit8 v1, v0, 0x1

    new-array v7, v1, [F

    .line 430
    .local v7, "measurement":[F
    const/4 v8, 0x1

    add-int/2addr v0, v8

    new-array v9, v0, [I

    .line 431
    .local v9, "target":[I
    const/4 v0, 0x0

    .local v0, "offset":I
    :goto_0
    array-length v1, v9

    if-ge v0, v1, :cond_1

    .line 432
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    aput v1, v9, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    .end local v0    # "offset":I
    :cond_1
    const/4 v10, 0x0

    aget v0, v9, v10

    if-gez v0, :cond_2

    .line 435
    const/4 v0, 0x0

    aput v0, v7, v10

    .line 438
    :cond_2
    const/4 v0, 0x0

    .line 439
    .local v0, "h":F
    const/4 v1, 0x0

    move v11, v1

    .local v11, "runIndex":I
    :goto_2
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v11, v1, :cond_12

    .line 440
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v12

    .line 441
    .local v12, "runStart":I
    iget v1, v6, Landroid/text/TextLine;->mLen:I

    if-le v12, v1, :cond_3

    goto/16 :goto_e

    .line 442
    :cond_3
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v12

    iget v2, v6, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 443
    .local v13, "runLimit":I
    iget-object v1, v6, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v14

    .line 445
    .local v14, "runIsRtl":Z
    move v1, v12

    .line 446
    .local v1, "segStart":I
    iget-boolean v2, v6, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_3

    :cond_4
    move v2, v13

    :goto_3
    move v15, v0

    move v5, v1

    move v4, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v4, "j":I
    .local v5, "segStart":I
    .local v15, "h":F
    :goto_4
    if-gt v4, v13, :cond_11

    .line 447
    if-eq v4, v13, :cond_6

    invoke-direct {v6, v4}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move v8, v4

    goto/16 :goto_d

    .line 448
    :cond_6
    :goto_5
    move/from16 v16, v15

    .line 449
    .local v16, "oldh":F
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    move v0, v8

    goto :goto_6

    :cond_7
    move v0, v10

    :goto_6
    if-ne v0, v14, :cond_8

    move v0, v8

    goto :goto_7

    :cond_8
    move v0, v10

    :goto_7
    move/from16 v17, v0

    .line 450
    .local v17, "advance":Z
    move-object/from16 v0, p0

    move v1, v5

    move v2, v4

    move v3, v4

    move v8, v4

    .end local v4    # "j":I
    .local v8, "j":I
    move v4, v14

    move/from16 v18, v5

    .end local v5    # "segStart":I
    .local v18, "segStart":I
    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v4

    .line 451
    .local v4, "w":F
    if-eqz v17, :cond_9

    move v0, v4

    goto :goto_8

    :cond_9
    neg-float v0, v4

    :goto_8
    add-float/2addr v15, v0

    .line 453
    if-eqz v17, :cond_a

    move/from16 v0, v16

    goto :goto_9

    :cond_a
    move v0, v15

    :goto_9
    move/from16 v19, v0

    .line 454
    .local v19, "baseh":F
    if-eqz v17, :cond_b

    move-object/from16 v5, p2

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    move-object v5, v0

    .line 455
    .local v5, "crtfmi":Landroid/graphics/Paint$FontMetricsInt;
    :goto_a
    move/from16 v0, v18

    move v3, v0

    .local v3, "offset":I
    :goto_b
    if-gt v3, v8, :cond_d

    iget v0, v6, Landroid/text/TextLine;->mLen:I

    if-gt v3, v0, :cond_d

    .line 456
    aget v0, v9, v3

    move/from16 v2, v18

    .end local v18    # "segStart":I
    .local v2, "segStart":I
    if-lt v0, v2, :cond_c

    aget v0, v9, v3

    if-ge v0, v8, :cond_c

    .line 457
    nop

    .line 458
    move-object/from16 v0, p0

    move v1, v2

    move/from16 v18, v2

    .end local v2    # "segStart":I
    .restart local v18    # "segStart":I
    move v2, v3

    move/from16 v20, v3

    .end local v3    # "offset":I
    .local v20, "offset":I
    move v3, v8

    move/from16 v21, v4

    .end local v4    # "w":F
    .local v21, "w":F
    move v4, v14

    invoke-direct/range {v0 .. v5}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    add-float v0, v19, v0

    aput v0, v7, v20

    goto :goto_c

    .line 456
    .end local v18    # "segStart":I
    .end local v20    # "offset":I
    .end local v21    # "w":F
    .restart local v2    # "segStart":I
    .restart local v3    # "offset":I
    .restart local v4    # "w":F
    :cond_c
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    .line 455
    .end local v2    # "segStart":I
    .end local v3    # "offset":I
    .end local v4    # "w":F
    .restart local v18    # "segStart":I
    .restart local v20    # "offset":I
    .restart local v21    # "w":F
    :goto_c
    add-int/lit8 v3, v20, 0x1

    move/from16 v4, v21

    .end local v20    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_b

    .end local v21    # "w":F
    .restart local v4    # "w":F
    :cond_d
    move/from16 v20, v3

    move/from16 v21, v4

    .line 462
    .end local v3    # "offset":I
    .end local v4    # "w":F
    .restart local v21    # "w":F
    if-eq v8, v13, :cond_10

    .line 463
    aget v0, v9, v8

    if-ne v0, v8, :cond_e

    .line 464
    aput v15, v7, v8

    .line 466
    :cond_e
    iget v0, v6, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-virtual {v6, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 467
    .end local v15    # "h":F
    .local v1, "h":F
    add-int/lit8 v4, v8, 0x1

    aget v0, v9, v4

    if-ne v0, v8, :cond_f

    .line 468
    add-int/lit8 v4, v8, 0x1

    aput v1, v7, v4

    .line 472
    :cond_f
    move v15, v1

    .end local v1    # "h":F
    .restart local v15    # "h":F
    :cond_10
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    .line 446
    .end local v16    # "oldh":F
    .end local v17    # "advance":Z
    .end local v18    # "segStart":I
    .end local v19    # "baseh":F
    .end local v21    # "w":F
    .local v5, "segStart":I
    :goto_d
    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x1

    .end local v8    # "j":I
    .local v4, "j":I
    goto/16 :goto_4

    :cond_11
    move v8, v4

    move/from16 v18, v5

    .line 439
    .end local v4    # "j":I
    .end local v5    # "segStart":I
    .end local v12    # "runStart":I
    .end local v13    # "runLimit":I
    .end local v14    # "runIsRtl":Z
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 476
    .end local v11    # "runIndex":I
    .end local v15    # "h":F
    .restart local v0    # "h":F
    :cond_12
    :goto_e
    iget v1, v6, Landroid/text/TextLine;->mLen:I

    aget v2, v9, v1

    if-ne v2, v1, :cond_13

    .line 477
    aput v0, v7, v1

    .line 480
    :cond_13
    return-object v7
.end method

.method public greylist-max-o metrics(Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 2
    .param p1, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 325
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    return v0
.end method

.method greylist-max-o nextTab(F)F
    .locals 1
    .param p1, "h"    # F

    .line 1288
    iget-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0, p1}, Landroid/text/Layout$TabStops;->nextTab(F)F

    move-result v0

    return v0

    .line 1291
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Landroid/text/Layout$TabStops;->nextDefaultStop(FF)F

    move-result v0

    return v0
.end method

.method public blacklist set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;II)V
    .locals 18
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "dir"    # I
    .param p6, "directions"    # Landroid/text/Layout$Directions;
    .param p7, "hasTabs"    # Z
    .param p8, "tabStops"    # Landroid/text/Layout$TabStops;
    .param p9, "ellipsisStart"    # I
    .param p10, "ellipsisEnd"    # I

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    iput-object v1, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 182
    iput-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 183
    iput v3, v0, Landroid/text/TextLine;->mStart:I

    .line 184
    sub-int v8, v4, v3

    iput v8, v0, Landroid/text/TextLine;->mLen:I

    .line 185
    move/from16 v8, p5

    iput v8, v0, Landroid/text/TextLine;->mDir:I

    .line 186
    iput-object v5, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 187
    if-eqz v5, :cond_a

    .line 190
    move/from16 v9, p7

    iput-boolean v9, v0, Landroid/text/TextLine;->mHasTabs:Z

    .line 191
    const/4 v10, 0x0

    iput-object v10, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 193
    const/4 v11, 0x0

    .line 194
    .local v11, "hasReplacement":Z
    instance-of v12, v2, Landroid/text/Spanned;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    .line 195
    move-object v12, v2

    check-cast v12, Landroid/text/Spanned;

    iput-object v12, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 196
    iget-object v15, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v15, v12, v3, v4}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 197
    iget-object v12, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    iget v12, v12, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    move v11, v12

    .line 200
    :cond_1
    iput-object v10, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 201
    instance-of v12, v2, Landroid/text/PrecomputedText;

    if-eqz v12, :cond_2

    .line 204
    move-object v12, v2

    check-cast v12, Landroid/text/PrecomputedText;

    iput-object v12, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 205
    invoke-virtual {v12}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 206
    iput-object v10, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 210
    :cond_2
    iput-boolean v11, v0, Landroid/text/TextLine;->mCharsValid:Z

    .line 212
    if-eqz v11, :cond_7

    .line 213
    iget-object v10, v0, Landroid/text/TextLine;->mChars:[C

    if-eqz v10, :cond_3

    array-length v10, v10

    iget v12, v0, Landroid/text/TextLine;->mLen:I

    if-ge v10, v12, :cond_4

    .line 214
    :cond_3
    iget v10, v0, Landroid/text/TextLine;->mLen:I

    invoke-static {v10}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v10

    iput-object v10, v0, Landroid/text/TextLine;->mChars:[C

    .line 216
    :cond_4
    iget-object v10, v0, Landroid/text/TextLine;->mChars:[C

    invoke-static {v2, v3, v4, v10, v14}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 217
    if-eqz v11, :cond_7

    .line 223
    iget-object v10, v0, Landroid/text/TextLine;->mChars:[C

    .line 224
    .local v10, "chars":[C
    move/from16 v12, p3

    .local v12, "i":I
    :goto_1
    if-ge v12, v4, :cond_7

    .line 225
    iget-object v15, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v15, v12, v4}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v15

    .line 226
    .local v15, "inext":I
    iget-object v14, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v14, v12, v15}, Landroid/text/SpanSet;->hasSpansIntersecting(II)Z

    move-result v14

    if-eqz v14, :cond_6

    sub-int v14, v12, v3

    if-ge v14, v7, :cond_5

    sub-int v14, v15, v3

    if-gt v14, v6, :cond_6

    .line 229
    :cond_5
    sub-int v14, v12, v3

    const v16, 0xfffc

    aput-char v16, v10, v14

    .line 230
    sub-int v14, v12, v3

    add-int/2addr v14, v13

    .local v14, "j":I
    sub-int v13, v15, v3

    .local v13, "e":I
    :goto_2
    if-ge v14, v13, :cond_6

    .line 231
    const v17, 0xfeff

    aput-char v17, v10, v14

    .line 230
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 224
    .end local v13    # "e":I
    .end local v14    # "j":I
    :cond_6
    move v12, v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 237
    .end local v10    # "chars":[C
    .end local v12    # "i":I
    .end local v15    # "inext":I
    :cond_7
    move-object/from16 v10, p8

    iput-object v10, v0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 238
    const/4 v12, 0x0

    iput v12, v0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 239
    const/4 v12, 0x0

    iput-boolean v12, v0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 241
    if-eq v6, v7, :cond_8

    move v13, v6

    goto :goto_3

    :cond_8
    move v13, v12

    :goto_3
    iput v13, v0, Landroid/text/TextLine;->mEllipsisStart:I

    .line 242
    if-eq v6, v7, :cond_9

    move v14, v7

    goto :goto_4

    :cond_9
    move v14, v12

    :goto_4
    iput v14, v0, Landroid/text/TextLine;->mEllipsisEnd:I

    .line 243
    return-void

    .line 188
    .end local v11    # "hasReplacement":Z
    :cond_a
    move/from16 v9, p7

    move-object/from16 v10, p8

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Directions cannot be null"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
.end method
