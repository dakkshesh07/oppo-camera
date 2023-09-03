.class public Lcom/oppo/camera/ui/RotateMoreItem;
.super Landroid/view/View;
.source "RotateMoreItem.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/TextPaint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->b:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->d:Z

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->e:J

    .line 44
    iput-wide v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->f:J

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    .line 46
    iput-object v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 47
    iput-object v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->i:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->k:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->m:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->n:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->o:F

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->p:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->q:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->r:I

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->s:Z

    .line 73
    sget-object v1, Lcom/oppo/camera/R$styleable;->RotateMoreItem:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    const/4 p3, 0x2

    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/RotateMoreItem;->k:I

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    const/4 p2, 0x1

    const/16 p3, 0x8

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/RotateMoreItem;->m:I

    const/4 p3, 0x4

    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->n:I

    const/4 p2, 0x6

    const/high16 p3, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->o:F

    const/4 p2, 0x3

    const/4 p3, -0x1

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->p:I

    const/4 p2, 0x5

    const/16 p3, 0x46

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->q:I

    const/4 p2, 0x7

    const/16 p3, 0xe

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->r:I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->k:I

    if-gt v4, v1, :cond_2

    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    if-le v5, v1, :cond_4

    .line 183
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->k:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 184
    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 188
    :cond_4
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->o:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->p:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 151
    iput p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    if-ltz p2, :cond_0

    .line 152
    rem-int/lit16 p2, p2, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    :goto_0
    iput p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    .line 155
    iget p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->b:I

    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->e:J

    .line 157
    iget p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    iget p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 p1, p1, 0x168

    :goto_1
    const/16 p2, 0xb4

    if-le p1, p2, :cond_2

    add-int/lit16 p1, p1, -0x168

    :cond_2
    if-ltz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 162
    :goto_2
    iput-boolean p2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->d:Z

    .line 163
    iget-wide v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->e:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->f:J

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetDegree()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 195
    iget v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    if-eq v0, v1, :cond_3

    .line 196
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 198
    iget-wide v2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 199
    iget-wide v2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 200
    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->b:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 202
    rem-int/lit16 v1, v1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    .line 204
    :goto_1
    iput v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->invalidate()V

    goto :goto_2

    .line 207
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->c:I

    iput v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    .line 211
    :cond_3
    :goto_2
    iget v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/RotateMoreItem;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 215
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3}, Lcom/oppo/camera/ui/RotateMoreItem;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 225
    iget-boolean v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->s:Z

    const v5, 0x7f070429

    if-eqz v4, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    goto :goto_3

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 230
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 233
    :goto_3
    iget v5, p0, Lcom/oppo/camera/ui/RotateMoreItem;->r:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v5, v0

    .line 235
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 241
    invoke-direct {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->b()V

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    iget v5, p0, Lcom/oppo/camera/ui/RotateMoreItem;->q:I

    invoke-static {v0, v1, v3, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->n:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 245
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 247
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v3

    .line 250
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->q:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/oppo/camera/ui/RotateMoreItem;->r:I

    iget v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->l:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/oppo/camera/ui/RotateMoreItem;->m:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    .line 122
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSubscriptHint(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 138
    :cond_2
    iput-object p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->h:Landroid/graphics/Bitmap;

    .line 139
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateMoreItem;->invalidate()V

    return-void
.end method

.method public setSubscriptHintRTL(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->s:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/RotateMoreItem;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 262
    iput p1, p0, Lcom/oppo/camera/ui/RotateMoreItem;->p:I

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/RotateMoreItem;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
