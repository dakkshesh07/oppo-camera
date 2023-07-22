.class public Lcom/oppo/camera/ui/preview/SuperTextFrameView;
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 34
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    .line 35
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    .line 36
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->e:Z

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    .line 50
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    .line 51
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->f:I

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060381

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->g:I

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    const-string v0, "SuperTextFrameView"

    const-string v1, "hideAnimation, start"

    .line 189
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 194
    new-instance v1, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oppo/camera/ui/preview/SuperTextFrameView$2;-><init>(Lcom/oppo/camera/ui/preview/SuperTextFrameView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/SuperTextFrameView;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/SuperTextFrameView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->g:I

    return p1
.end method


# virtual methods
.method public a(Lcom/oppo/camera/o/a;)V
    .locals 10

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeAnimation, mPointsArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/oppo/camera/o/a;->b()[Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060380

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06037f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 152
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 153
    new-array v6, v5, [I

    aput v0, v6, p1

    const/4 v7, 0x1

    aput v2, v6, v7

    const-string v2, "mStrokeColor"

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 154
    new-array v6, v5, [I

    aput v1, v6, p1

    aput v3, v6, v7

    const-string v3, "mSolidColor"

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x1f4

    .line 155
    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, p1

    aput-object v3, v5, v7

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    new-instance p1, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/oppo/camera/ui/preview/SuperTextFrameView$1;-><init>(Lcom/oppo/camera/ui/preview/SuperTextFrameView;II)V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->g:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->f:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v6, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v3, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->i:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setMSolidColor(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->g:I

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->invalidate()V

    return-void
.end method

.method public setMStrokeColor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->f:I

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->invalidate()V

    return-void
.end method

.method public setPointsArray([Landroid/graphics/PointF;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 116
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->invalidate()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->a:[Landroid/graphics/PointF;

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 119
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/SuperTextFrameView;->invalidate()V

    return-void
.end method
