.class public Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;
.super Landroid/widget/ImageView;
.source "BorderRoundImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/BitmapShader;

.field private f:Landroid/graphics/Matrix;

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    .line 27
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:I

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->i:Z

    .line 44
    sget-object v2, Lcom/oppo/camera/R$styleable;->borderRoundImageView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07009a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 45
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    .line 47
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:I

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 94
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 99
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 100
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 101
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/util/Util;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 61
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getWidth()I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getHeight()I

    move-result v2

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    .line 70
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    int-to-float v4, v1

    iget v5, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    mul-float/2addr v5, v3

    sub-float v5, v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 74
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v1

    div-float/2addr v0, v3

    .line 82
    iget-boolean v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->i:Z

    if-eqz v1, :cond_3

    .line 83
    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    div-float/2addr v1, v3

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    :cond_3
    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:F

    sub-float v2, v0, v1

    sub-float v3, v0, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->i:Z

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->invalidate()V

    return-void
.end method
