.class public Lcom/oppo/camera/ui/menu/setting/down/a;
.super Landroid/view/View;
.source "ArrowView.java"


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

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/b;)V
    .locals 4

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    .line 55
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    .line 56
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    .line 57
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    .line 59
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    .line 60
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Z

    .line 64
    iput-boolean v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    .line 68
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    .line 70
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    .line 71
    sget-object p3, Lcom/oppo/camera/R$styleable;->DrawerLayout:[I

    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0x777778

    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/menu/setting/down/a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    .line 89
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method private c(F)V
    .locals 10

    .line 239
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v0

    .line 241
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

    .line 246
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 247
    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 249
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    .line 250
    div-int/lit8 v0, v0, 0x2

    .line 252
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    mul-int/lit8 v2, v2, 0x2

    sub-int v1, v0, v2

    int-to-float v1, v1

    sub-float v5, v4, v3

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    int-to-float v1, v0

    add-float/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 165
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "ArrowView"

    const-string v1, "mbIsAnimationStart true return"

    .line 166
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    const/4 v0, 0x2

    .line 172
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    .line 173
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    const v5, 0x7f01004e

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oppo/camera/ui/menu/setting/down/a$1;

    invoke-direct {v4, p0}, Lcom/oppo/camera/ui/menu/setting/down/a$1;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->a:Landroid/content/Context;

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/down/a$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/down/a$2;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/a$3;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/down/a$3;-><init>(Lcom/oppo/camera/ui/menu/setting/down/a;)V

    .line 231
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(F)V
    .locals 12

    .line 116
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    iget v4, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 123
    div-int/lit8 v3, v2, 0x8

    const/high16 v4, -0x3b060000    # -2000.0f

    cmpl-float v4, v4, p1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpl-float v4, v4, p1

    if-nez v4, :cond_2

    neg-int v3, v3

    goto :goto_1

    :cond_2
    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, p1

    if-nez v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    float-to-double v6, p1

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p1, v6

    const v4, 0x3e99999a    # 0.3f

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    return-void

    :cond_4
    const v4, 0x3f99999a    # 1.2f

    div-float/2addr p1, v4

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_6

    const/4 v4, 0x0

    cmpg-float p1, v4, p1

    if-gez p1, :cond_5

    move p1, v6

    goto :goto_0

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :cond_6
    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    .line 148
    :goto_1
    div-int/lit8 v2, v2, 0x4

    int-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v10, v3

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int p1, v6

    .line 149
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-nez v3, :cond_7

    const/4 v5, 0x1

    .line 151
    :cond_7
    iput-boolean v5, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Z

    .line 153
    div-int/lit8 v1, v1, 0x2

    .line 154
    div-int/lit8 v0, v0, 0x2

    .line 156
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    mul-int/lit8 p1, p1, 0x2

    sub-int v4, v0, p1

    int-to-float v4, v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    int-to-float v4, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->m:Z

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->j:Landroid/animation/ValueAnimator;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 294
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->k:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 8

    .line 261
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v0

    .line 263
    iget v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 264
    div-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    shr-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 266
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    div-int/lit8 v0, v0, 0x2

    .line 270
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 271
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    mul-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, v1, p1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    int-to-float v4, v0

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Z

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->invalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 110
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/a;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->b:Lcom/oppo/camera/ui/menu/setting/down/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getmDrawerLayout()Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->h:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->i:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
