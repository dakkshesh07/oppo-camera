.class public Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;
.super Landroid/widget/ImageView;
.source "BorderRoundImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:I

    .line 18
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:I

    .line 19
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:I

    .line 21
    iput-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:Z

    .line 33
    sget-object v2, Lcom/oppo/camera/R$styleable;->borderRoundImageView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700a2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v2, 0x2

    .line 34
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700a1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 36
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:I

    const p3, 0x7f060045

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:I

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    iget-boolean v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->d:I

    if-lez v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 56
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:I

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:I

    .line 58
    iget p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->c:I

    div-int/lit8 p1, p1, 0x2

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p1

    iget p4, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->f:I

    sub-int/2addr p4, p1

    int-to-float p4, p4

    iget p5, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->g:I

    sub-int/2addr p5, p1

    int-to-float p1, p5

    invoke-direct {p2, p3, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->b:Landroid/graphics/RectF;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->h:Z

    .line 73
    invoke-virtual {p0}, Lcom/oppo/camera/ui/beauty3d/BorderRoundImageView;->invalidate()V

    return-void
.end method
