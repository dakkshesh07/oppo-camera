.class public Lcom/coui/appcompat/a/e;
.super Ljava/lang/Object;
.source "COUIHintRedDotHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 86
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->a:I

    .line 87
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintRedDotTextColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->b:I

    .line 88
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHintTextSize:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->c:I

    .line 89
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiSmallWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->d:I

    .line 90
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiMediumWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->e:I

    .line 91
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiLargeWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->f:I

    .line 92
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->h:I

    .line 93
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiCornerRadius:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->i:I

    .line 94
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiDotDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->j:I

    .line 95
    sget p3, Lcoui/support/appcompat/R$styleable;->COUIHintRedDot_couiEllipsisDiameter:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/a/e;->l:I

    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_rect_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/a/e;->k:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_navi_small_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/a/e;->g:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->coui_hint_red_dot_ellipsis_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/a/e;->m:I

    .line 101
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    .line 102
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/a/e;->b:I

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    iget p3, p0, Lcom/coui/appcompat/a/e;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p1, "sans-serif-medium"

    .line 105
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 106
    iget-object p3, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    .line 108
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/a/e;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/coui/appcompat/a/e;->h:I

    return v0
.end method

.method private a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 147
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/a/e;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/a/e;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xff

    .line 154
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/a/e;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 138
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 139
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iget-object v2, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 5

    if-gtz p2, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    const/16 p3, 0x3e8

    const/high16 v0, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_1

    .line 185
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 186
    iget-object p3, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 187
    iget-object v1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 188
    iget v2, p4, Landroid/graphics/RectF;->left:F

    iget v3, p4, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    int-to-float v1, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 189
    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p4

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    sub-float/2addr v1, p4

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p3, p3

    sub-float/2addr v1, p3

    div-float/2addr v1, v0

    .line 190
    iget-object p3, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 192
    :cond_1
    iget p2, p4, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p3

    div-float/2addr p2, v0

    .line 193
    iget p3, p4, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, p4

    div-float/2addr p3, v0

    const/4 p4, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gt p4, v1, :cond_2

    .line 195
    iget v1, p0, Lcom/coui/appcompat/a/e;->m:I

    iget v2, p0, Lcom/coui/appcompat/a/e;->l:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p4

    int-to-float v1, v1

    add-float/2addr v1, p2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private l(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 245
    iget p1, p0, Lcom/coui/appcompat/a/e;->d:I

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 247
    iget p1, p0, Lcom/coui/appcompat/a/e;->e:I

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    .line 249
    iget p1, p0, Lcom/coui/appcompat/a/e;->f:I

    return p1

    .line 251
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/a/e;->e:I

    return p1
.end method

.method private m(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 257
    iget p1, p0, Lcom/coui/appcompat/a/e;->g:I

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 259
    iget p1, p0, Lcom/coui/appcompat/a/e;->d:I

    return p1

    .line 261
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/a/e;->e:I

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 236
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/a/e;->e:I

    div-int/2addr p1, v1

    return p1

    .line 234
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/a/e;->a()I

    move-result p1

    return p1

    .line 232
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/a/e;->j:I

    return p1

    :cond_3
    return v0
.end method

.method public a(II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 216
    :cond_0
    invoke-direct {p0, p2}, Lcom/coui/appcompat/a/e;->m(I)I

    move-result p1

    return p1

    .line 214
    :cond_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/a/e;->l(I)I

    move-result p1

    return p1

    .line 212
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/a/e;->j:I

    return p1

    :cond_3
    return v0
.end method

.method public a(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/a/e;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, p6, v1}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-le p3, p5, :cond_0

    .line 171
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/a/e;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 172
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/a/e;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/coui/appcompat/a/e;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    .line 175
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/coui/appcompat/a/e;->b(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/a/e;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 275
    iput p1, p0, Lcom/coui/appcompat/a/e;->a:I

    .line 276
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/a/e;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 285
    iput p1, p0, Lcom/coui/appcompat/a/e;->b:I

    .line 286
    iget-object p1, p0, Lcom/coui/appcompat/a/e;->n:Landroid/text/TextPaint;

    iget v0, p0, Lcom/coui/appcompat/a/e;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/coui/appcompat/a/e;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/coui/appcompat/a/e;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/coui/appcompat/a/e;->e:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/coui/appcompat/a/e;->f:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 331
    iput p1, p0, Lcom/coui/appcompat/a/e;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/coui/appcompat/a/e;->i:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/coui/appcompat/a/e;->j:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/coui/appcompat/a/e;->l:I

    return-void
.end method
