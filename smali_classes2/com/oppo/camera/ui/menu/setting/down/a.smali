.class public Lcom/oppo/camera/ui/menu/setting/down/a;
.super Landroid/view/View;
.source "ArrowView.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/down/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oppo/camera/ui/menu/setting/down/b;

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/graphics/Path;

.field private g:I

.field private h:Landroid/graphics/BlurMaskFilter;

.field private i:Landroid/graphics/PorterDuffXfermode;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/AnimatorSet;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Lcom/oppo/camera/ui/menu/setting/down/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/b;)V
    .locals 4

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    .line 75
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    .line 77
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    .line 78
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->n:Z

    .line 79
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->o:Z

    .line 80
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->p:Z

    .line 81
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    .line 82
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    .line 83
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    .line 84
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    .line 91
    sget-object p3, Lcom/oppo/camera/R$styleable;->DrawerLayout:[I

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0x777778

    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    const/4 p2, 0x2

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/down/a;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    return p1
.end method

.method private b(F)V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    cmpl-float p1, v2, p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->n:Z

    shr-int/lit8 p1, v0, 0x1

    int-to-float p1, p1

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    .line 161
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    const/high16 v2, 0x41e00000    # 28.0f

    sub-float v3, p1, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    add-float/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    .line 109
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    .line 110
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/a$a;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;Lcom/oppo/camera/ui/menu/setting/down/a$1;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    return-void
.end method

.method private c(F)V
    .locals 10

    .line 266
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result v0

    .line 267
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v0

    .line 268
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float v3, v2, v3

    div-float/2addr v3, v4

    mul-float/2addr v3, p1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 273
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 274
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 276
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    .line 277
    div-int/lit8 v0, v0, 0x2

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    mul-int/lit8 v2, v2, 0x2

    sub-int v1, v0, v2

    int-to-float v1, v1

    sub-float v5, v4, v3

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    int-to-float v1, v0

    add-float/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/menu/setting/down/a;F)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->b(F)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 317
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 318
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->p:Z

    .line 295
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    .line 296
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->d()V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    .line 144
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    .line 145
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    .line 146
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    neg-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    .line 148
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startArrowAndLineAnimator, aniState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbIsArrowAnimatorRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ArrowView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->d()V

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    .line 381
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    .line 382
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/oppo/camera/ui/menu/setting/down/a$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/menu/setting/down/a$3;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, -0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, p1, :cond_1

    .line 399
    new-array p1, v3, [F

    aput v2, p1, v4

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 400
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f010076

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x53

    .line 402
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 403
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    new-array v1, v3, [F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    aput v5, v1, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 406
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f010075

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1a1

    .line 408
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x7d0

    if-ne v1, p1, :cond_2

    .line 414
    new-array p1, v3, [F

    aput v2, p1, v4

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    neg-float v1, v1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f010078

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x96

    .line 417
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 418
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    new-array v1, v3, [F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    neg-float v5, v5

    aput v5, v1, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f010077

    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xb7

    .line 423
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 427
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_3

    .line 429
    new-array p1, v3, [F

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    aput v1, p1, v4

    aput v2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 430
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 431
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 437
    :cond_3
    iput-boolean v4, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 337
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "ArrowView"

    const-string v1, "startArrowToLineAnimator, animation already start, so return"

    .line 338
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->d()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->q:Z

    .line 346
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 347
    new-array v1, v4, [F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    aput v5, v1, v3

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    .line 348
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x11b

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010079

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->t:Lcom/oppo/camera/ui/menu/setting/down/a$a;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oppo/camera/ui/menu/setting/down/a$2;

    invoke-direct {v5, p0}, Lcom/oppo/camera/ui/menu/setting/down/a$2;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xa7

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 367
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    iget v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->r:F

    aput v5, v4, v3

    aput v2, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 368
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 324
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 326
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->o:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 118
    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->s:F

    :cond_0
    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->o:Z

    .line 290
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method
