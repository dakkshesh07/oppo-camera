.class public Lcom/oppo/camera/ui/widget/RoundRingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:F

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:F

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->h:F

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    const-string v1, ""

    .line 38
    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 40
    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->l:F

    .line 42
    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->m:Landroid/view/animation/Interpolator;

    .line 43
    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    .line 49
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    .line 36
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->h:F

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->l:F

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->m:Landroid/view/animation/Interpolator;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    .line 55
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    .line 34
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    .line 35
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    .line 36
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->h:F

    const/4 p3, 0x0

    .line 37
    iput-boolean p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    const-string p3, ""

    .line 38
    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    const/4 p3, 0x0

    .line 39
    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->l:F

    .line 42
    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->m:Landroid/view/animation/Interpolator;

    .line 43
    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    iput p2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    .line 45
    iput-object p3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/RoundRingImageView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/widget/RoundRingImageView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    return p1
.end method

.method private a()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->h:F

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->l:F

    .line 70
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070616

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 80
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->m:Landroid/view/animation/Interpolator;

    .line 81
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 169
    invoke-static {p1, p2}, Lcom/oppo/camera/util/g;->a(Landroid/view/View;F)Landroid/view/animation/ScaleAnimation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 154
    invoke-static {p1}, Lcom/oppo/camera/util/g;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/oppo/camera/ui/widget/RoundRingImageView$2;

    invoke-direct {v1, p0, p2}, Lcom/oppo/camera/ui/widget/RoundRingImageView$2;-><init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Landroid/graphics/Paint;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 136
    invoke-static {p0}, Lcom/oppo/camera/util/g;->b(Landroid/view/View;)F

    move-result v0

    .line 137
    invoke-static {}, Lcom/oppo/camera/util/g;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    .line 138
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;

    invoke-direct {v2, p0, v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView$1;-><init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/widget/RoundRingImageView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    return p0
.end method

.method private d()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [I

    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aput v1, v0, v3

    iget-boolean v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 v1, 0x1

    aput v2, v0, v1

    const-string v2, "brightnessHolder"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 178
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/RoundRingImageView$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView$3;-><init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView$4;-><init>(Lcom/oppo/camera/ui/widget/RoundRingImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    add-float/2addr v2, v3

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    sub-float/2addr v4, v5

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    add-float/2addr v2, v3

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->g:F

    sub-float/2addr v4, v5

    .line 118
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->e:F

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->l:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b()V

    .line 225
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->c()V

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->p:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p0, p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    :cond_0
    const/4 p1, 0x1

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 231
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b()V

    .line 233
    iget p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->o:F

    invoke-direct {p0, p0, p1}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a(Landroid/view/View;F)V

    .line 237
    :cond_2
    invoke-super {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a:Landroid/graphics/Bitmap;

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    .line 100
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    .line 102
    iget-boolean p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->i:Z

    if-eq v0, p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->d()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->invalidate()V

    return-void
.end method

.method public setParam(Lcom/oppo/camera/doubleexposure/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/f;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->setIsSelected(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/f;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/widget/RoundRingImageView;->j:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/RoundRingImageView;->invalidate()V

    return-void
.end method
