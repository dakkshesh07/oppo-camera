.class public Landroid/graphics/drawable/OplusRoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "OplusRoundRectDrawable.java"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mBottom:I

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field mLeft:I

.field mPaint:Landroid/graphics/Paint;

.field mRadius:F

.field mRectF:Landroid/graphics/RectF;

.field mRight:I

.field mTop:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "radius"    # F

    .line 34
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x438

    const/16 v6, 0x924

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/drawable/OplusRoundRectDrawable;-><init>(Landroid/graphics/drawable/Drawable;FIIII)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FIIII)V
    .locals 5
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "radius"    # F
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .line 37
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRadius:F

    .line 38
    iput-object p1, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    iput p2, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRadius:F

    .line 40
    iput p3, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mLeft:I

    .line 41
    iput p4, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mTop:I

    .line 42
    iput p5, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRight:I

    .line 43
    iput p6, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBottom:I

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/OplusRoundRectDrawable;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 85
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRadius:F

    iget-object v2, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 104
    iget v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRight:I

    iget v1, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mLeft:I

    sub-int/2addr v0, v1

    .line 105
    .local v0, "w":I
    iget v1, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBottom:I

    iget v2, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mTop:I

    sub-int/2addr v1, v2

    .line 106
    .local v1, "h":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    nop

    .line 108
    .local v2, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 109
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .local v4, "canvas":Landroid/graphics/Canvas;
    iget v5, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mLeft:I

    iget v6, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mTop:I

    iget v7, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRight:I

    iget v8, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBottom:I

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    return-object v3
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 100
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 90
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    return-void
.end method

.method public setBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRectF:Landroid/graphics/RectF;

    goto :goto_0

    .line 59
    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 95
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    return-void
.end method

.method public setColorRoundBounds(IIIIF)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .param p5, "radius"    # F

    .line 64
    iget-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRectF:Landroid/graphics/RectF;

    goto :goto_0

    .line 67
    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    :goto_0
    iput p5, p0, Landroid/graphics/drawable/OplusRoundRectDrawable;->mRadius:F

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/OplusRoundRectDrawable;->invalidateSelf()V

    .line 71
    return-void
.end method
