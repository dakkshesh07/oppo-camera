.class public Lcom/oppo/camera/ui/RotateLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "RotateLottieAnimationView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 19
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->b:I

    .line 20
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->d:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    .line 26
    iput-wide v0, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 19
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->b:I

    .line 20
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->d:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    .line 26
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 19
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->b:I

    .line 20
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    .line 22
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->d:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    .line 26
    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->g:J

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 43
    iput-boolean p2, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    :goto_0
    if-ltz p1, :cond_1

    .line 49
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 52
    :goto_1
    iget p2, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 56
    :cond_2
    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    .line 58
    iget-boolean p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->e:Z

    if-eqz p1, :cond_6

    .line 59
    iget p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->b:I

    .line 60
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    .line 62
    iget p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    iget p2, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 p1, p1, 0x168

    :goto_2
    const/16 p2, 0xb4

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x168

    :cond_4
    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 69
    :cond_5
    iput-boolean v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->d:Z

    .line 70
    iget-wide v0, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    div-int/lit16 p1, p1, 0x10e

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->g:J

    goto :goto_3

    .line 72
    :cond_6
    iget p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    iput p1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 75
    :goto_3
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 88
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 89
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 95
    :cond_1
    iget v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    iget v4, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    if-eq v1, v4, :cond_5

    .line 96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 98
    iget-wide v6, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->g:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 99
    iget-wide v6, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->f:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 100
    iget v4, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->b:I

    iget-boolean v5, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->d:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    neg-int v1, v1

    :goto_0
    mul-int/lit16 v1, v1, 0x10e

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v4, v1

    if-ltz v4, :cond_3

    .line 101
    rem-int/lit16 v4, v4, 0x168

    goto :goto_1

    :cond_3
    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    .line 103
    :goto_1
    iput v4, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 104
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->invalidate()V

    goto :goto_2

    .line 106
    :cond_4
    iget v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->c:I

    iput v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getPaddingLeft()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getPaddingTop()I

    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getPaddingRight()I

    move-result v5

    .line 113
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getPaddingBottom()I

    move-result v6

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 115
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/RotateLottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_7

    if-lt v7, v2, :cond_6

    if-ge v5, v3, :cond_7

    :cond_6
    int-to-float v8, v7

    int-to-float v9, v2

    div-float v9, v8, v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float v11, v10, v11

    .line 121
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    mul-float/2addr v10, v11

    .line 122
    invoke-virtual {p1, v9, v9, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 125
    :cond_7
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    iget v1, p0, Lcom/oppo/camera/ui/RotateLottieAnimationView;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v2

    .line 127
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method
