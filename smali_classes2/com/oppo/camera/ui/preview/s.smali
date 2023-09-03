.class public Lcom/oppo/camera/ui/preview/s;
.super Landroid/view/View;
.source "SuperTextFrameView.java"


# instance fields
.field private a:[Landroid/graphics/PointF;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->e:Z

    .line 46
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    .line 58
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->f:I

    .line 59
    iget p1, p0, Lcom/oppo/camera/ui/preview/s;->f:I

    const v0, 0x1affffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->g:I

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAnimation, mPointsArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/oppo/camera/supertext/a;->b()[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/s;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    .line 86
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v1, v6, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/s;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/s;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/s;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setMSolidColor(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->g:I

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method public setMStrokeColor(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/oppo/camera/ui/preview/s;->f:I

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method

.method public setPointsArray([Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/s;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/s;->a:[Landroid/graphics/PointF;

    .line 125
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/s;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/s;->invalidate()V

    return-void
.end method
