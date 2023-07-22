.class public Lcom/oppo/camera/ui/menu/b/a;
.super Landroid/view/View;
.source "HeadlineBackground.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->c:I

    .line 24
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->d:I

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->e:I

    .line 26
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->f:I

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    iput v1, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    .line 33
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->d:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070359

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->f:I

    .line 55
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    .line 57
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialize, mBackgroundRadius: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeadlineBackground"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineBackground"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    .line 67
    iput p2, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    .line 68
    iget p1, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    iget p2, p0, Lcom/oppo/camera/ui/menu/b/a;->f:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/menu/b/a;->e:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 94
    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    const-string v1, "HeadlineBackground"

    if-lez v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    .line 108
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    iget v5, p0, Lcom/oppo/camera/ui/menu/b/a;->i:I

    .line 109
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 107
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->f:I

    add-int/2addr v0, v1

    int-to-float v2, v0

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->f:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oppo/camera/ui/menu/b/a;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    move-object v1, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 99
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDraw, mBackgroundWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBackgroundHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/ui/menu/b/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaint: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/b/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getWidth: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlpha, alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineBackground"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput p1, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    .line 87
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/b/a;->postInvalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibility, visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadlineBackground"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/menu/b/a;->h:F

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
