.class public Lcom/oppo/camera/ui/preview/TrackFocusView;
.super Landroid/view/View;
.source "TrackFocusView.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/k;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Matrix;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->c:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->g:F

    .line 31
    iput v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->h:F

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->i:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->j:Z

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->k:Z

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->l:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->m:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->n:F

    .line 41
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->c:Landroid/graphics/RectF;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->g:F

    .line 31
    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->h:F

    .line 32
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->i:Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->j:Z

    .line 34
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->k:Z

    .line 35
    iput p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->l:I

    .line 36
    iput p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->m:I

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->n:F

    .line 46
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070850

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->n:F

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070802

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06045c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b([I)V
    .locals 6

    .line 104
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->k:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 105
    aget v0, p1, v3

    iget v3, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->l:I

    sub-int/2addr v0, v3

    .line 106
    aget v1, p1, v1

    sub-int/2addr v1, v3

    .line 107
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    aget v5, p1, v4

    int-to-float v5, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    int-to-float v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->m:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v3, v5, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    aget v4, p1, v4

    int-to-float v4, v4

    aget v3, p1, v3

    int-to-float v3, v3

    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, v4, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->i:Z

    .line 117
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->j:Z

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->d()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrackRegionParams, cropRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputRegion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", trackHalAlgoSize: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TrackFocusView"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 73
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->h:F

    .line 75
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->k:Z

    .line 78
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->l:I

    .line 79
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->m:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->k:Z

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->j:Z

    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/TrackFocusView;->b([I)V

    .line 100
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->setVisibility(I)V

    .line 123
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 163
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->h:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->g:F

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/TrackFocusView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->n:F

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->f:I

    return-void
.end method

.method public setZoomValue(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/oppo/camera/ui/preview/TrackFocusView;->g:F

    return-void
.end method
