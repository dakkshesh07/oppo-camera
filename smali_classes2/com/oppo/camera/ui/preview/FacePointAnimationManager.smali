.class public Lcom/oppo/camera/ui/preview/FacePointAnimationManager;
.super Ljava/lang/Object;
.source "FacePointAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;,
        Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;,
        Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;
    }
.end annotation


# static fields
.field private static final a:[[I


# instance fields
.field private b:[I

.field private c:Landroid/util/Size;

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/preview/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/oppo/camera/ui/preview/FaceView;

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Random;

.field private l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

.field private m:Landroid/view/animation/Interpolator;

.field private n:Landroid/view/animation/Interpolator;

.field private o:Landroid/view/animation/Interpolator;

.field private p:Landroid/view/animation/Interpolator;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xf

    .line 72
    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x79

    aput v4, v2, v3

    aput-object v2, v0, v3

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v0, v1

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    aput-object v4, v0, v2

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x3

    aput-object v5, v0, v6

    new-array v5, v6, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x4

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    const/4 v7, 0x5

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_5

    aput-object v5, v0, v4

    new-array v5, v1, [I

    const/16 v7, 0x2c

    aput v7, v5, v3

    const/4 v7, 0x7

    aput-object v5, v0, v7

    new-array v5, v2, [I

    fill-array-data v5, :array_6

    const/16 v7, 0x8

    aput-object v5, v0, v7

    new-array v5, v1, [I

    const/16 v7, 0x2e

    aput v7, v5, v3

    const/16 v7, 0x9

    aput-object v5, v0, v7

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/16 v5, 0xa

    aput-object v4, v0, v5

    new-array v4, v6, [I

    fill-array-data v4, :array_8

    const/16 v5, 0xb

    aput-object v4, v0, v5

    new-array v4, v2, [I

    fill-array-data v4, :array_9

    const/16 v5, 0xc

    aput-object v4, v0, v5

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    const/16 v4, 0xd

    aput-object v2, v0, v4

    new-array v1, v1, [I

    const/16 v2, 0x10

    aput v2, v1, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x73
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x6e
        0x84
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x76
        0x27
        -0x1
        0x7c
        0x24
    .end array-data

    :array_3
    .array-data 4
        -0x1
        0x26
        0x25
    .end array-data

    :array_4
    .array-data 4
        0x69
        0x68
    .end array-data

    :array_5
    .array-data 4
        0x6a
        0x88
    .end array-data

    :array_6
    .array-data 4
        0x1e
        0x3
    .end array-data

    :array_7
    .array-data 4
        -0x1
        0x51
        0x3d
        -0x1
        0x52
        0x34
    .end array-data

    :array_8
    .array-data 4
        -0x1
        0x31
        0x57
    .end array-data

    :array_9
    .array-data 4
        0x19
        0x8
    .end array-data

    :array_a
    .array-data 4
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>(Lcom/oppo/camera/ui/preview/FaceView;)V
    .locals 3

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    .line 91
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d:I

    .line 93
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e:Z

    .line 94
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    .line 96
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    .line 97
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    .line 98
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->j:Z

    .line 99
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->k:Ljava/util/Random;

    .line 100
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    .line 101
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    .line 102
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    .line 103
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    .line 104
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    .line 106
    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$1;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    .line 146
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->j:Z

    .line 147
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010081

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010082

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010083

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010084

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Lcom/oppo/camera/ui/preview/j;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 520
    new-instance v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$2;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long v1, p4

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 534
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 536
    new-instance p2, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$3;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$3;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private a(IIII)Landroid/graphics/RectF;
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v1

    .line 374
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 375
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 376
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 377
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 378
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, v1

    mul-float/2addr v5, v4

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    .line 379
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 378
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 380
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method private a(IIFFLandroid/graphics/RectF;)Lcom/oppo/camera/ui/preview/j;
    .locals 9

    .line 332
    new-instance v0, Lcom/oppo/camera/ui/preview/j;

    invoke-direct {v0}, Lcom/oppo/camera/ui/preview/j;-><init>()V

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(II)[F

    move-result-object p1

    .line 334
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    const p5, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p5

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p2, p5

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/preview/j;->a(F)V

    const/4 p2, 0x0

    .line 335
    aget p5, p1, p2

    invoke-virtual {v0, p5}, Lcom/oppo/camera/ui/preview/j;->b(F)V

    const/4 p5, 0x1

    .line 336
    aget p1, p1, p5

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->c(F)V

    .line 337
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result p1

    sub-float p1, p4, p1

    float-to-double v1, p1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->d()F

    move-result p1

    sub-float p1, p3, p1

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 338
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result p1

    sub-float p1, p4, p1

    float-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    add-double/2addr v3, v5

    float-to-double v5, p3

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float p1, v5

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->j(F)V

    float-to-double p3, p4

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    sub-double/2addr p3, v3

    double-to-float p1, p3

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->k(F)V

    const/4 p1, 0x0

    .line 342
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->l(F)V

    .line 343
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->m(F)V

    .line 344
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 346
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->t()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 348
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->t()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->u()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->u()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private a(Lcom/oppo/camera/ui/preview/j;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 427
    iget-boolean v0, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/ui/preview/j;->h()I

    move-result v0

    mul-int/lit8 v11, v0, 0x32

    const/4 v12, 0x1

    .line 432
    invoke-virtual {v10, v12}, Lcom/oppo/camera/ui/preview/j;->a(Z)V

    const/16 v0, 0xfa

    .line 434
    iget-object v1, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v9, v10, v0, v1, v11}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/j;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 437
    new-instance v14, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x0

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->m:Landroid/view/animation/Interpolator;

    const/4 v15, 0x2

    new-array v8, v15, [F

    fill-array-data v8, :array_0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 440
    new-instance v16, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x2ff

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_1

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 443
    new-instance v17, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x258

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->o:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_2

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 447
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    .line 448
    new-array v0, v7, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v14, v0, v18

    aput-object v16, v0, v12

    aput-object v17, v0, v15

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const v14, 0x3e4ccccd    # 0.2f

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/ui/preview/j;->g()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3ea3d70a    # 0.32f

    goto :goto_0

    :cond_1
    const v0, 0x3ef5c28f    # 0.48f

    :goto_0
    move/from16 v16, v0

    .line 453
    new-instance v17, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x1

    const/16 v6, 0x190

    iget-object v5, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v2, v15, [F

    aput v14, v2, v18

    aput v16, v2, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move v5, v11

    move/from16 v21, v7

    move-object/from16 v7, v20

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 456
    new-instance v19, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v14, v8, v12

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 459
    new-instance v20, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v14, v8, v18

    aput v16, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 462
    new-instance v23, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v14, v8, v12

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 466
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    .line 467
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v17, v0, v18

    aput-object v19, v0, v12

    aput-object v20, v0, v15

    aput-object v23, v0, v21

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/ui/preview/j;->g()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3f1c28f6    # 0.61f

    goto :goto_1

    :cond_2
    const v0, 0x3f451eb8    # 0.77f

    :goto_1
    move/from16 v16, v0

    .line 472
    new-instance v17, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x2

    add-int/lit16 v11, v11, 0x2ff

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v5, v15, [F

    const v19, 0x3e23d70a    # 0.16f

    aput v19, v5, v18

    aput v16, v5, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move v5, v11

    move/from16 v23, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 475
    new-instance v20, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v19, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 478
    new-instance v16, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_3

    move-object/from16 v0, v16

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 481
    new-instance v24, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_4

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 485
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 486
    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v17, v0, v18

    aput-object v20, v0, v12

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 488
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    new-array v0, v15, [Landroid/animation/Animator;

    aput-object v16, v0, v18

    aput-object v24, v0, v12

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/oppo/camera/ui/preview/j;->g()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x3f570a3d    # 0.84f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    move/from16 v16, v0

    .line 494
    new-instance v17, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v4, 0x3

    const/16 v6, 0x190

    iget-object v5, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v2, v15, [F

    aput v19, v2, v18

    aput v16, v2, v12

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v24, v5

    move v5, v11

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 497
    new-instance v20, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    aput v16, v8, v18

    aput v19, v8, v12

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 500
    new-instance v16, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/16 v6, 0x190

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_5

    move-object/from16 v0, v16

    move v5, v11

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 503
    new-instance v11, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;

    sget-object v3, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v5, 0x0

    const/16 v6, 0x16f

    iget-object v7, v9, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->n:Landroid/view/animation/Interpolator;

    new-array v8, v15, [F

    fill-array-data v8, :array_6

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;-><init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V

    .line 507
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 508
    new-array v1, v15, [Landroid/animation/Animator;

    aput-object v17, v1, v18

    aput-object v20, v1, v12

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 510
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 511
    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v16, v2, v18

    aput-object v11, v2, v12

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v2, 0x6

    .line 513
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v13, v2, v18

    aput-object v14, v2, v12

    aput-object v24, v2, v15

    aput-object v25, v2, v21

    aput-object v0, v2, v23

    const/4 v0, 0x5

    aput-object v1, v2, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 514
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    :array_1
    .array-data 4
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
    .end array-data

    :array_2
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_6
    .array-data 4
        0x3dcccccd    # 0.1f
        0x0
    .end array-data
.end method

.method private a([I[ILcom/oppo/camera/ui/preview/i;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/oppo/camera/ui/preview/i;->a()Ljava/util/List;

    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 294
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/ui/preview/j;

    .line 295
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->b()I

    move-result v6

    .line 296
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->d()F

    move-result v7

    .line 297
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result v8

    const/4 v9, 0x1

    if-gez v6, :cond_0

    .line 302
    sget-object v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a:[[I

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->h()I

    move-result v10

    aget-object v6, v6, v10

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->v()I

    move-result v10

    add-int/2addr v10, v9

    aget v6, v6, v10

    .line 303
    sget-object v10, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a:[[I

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->h()I

    move-result v11

    aget-object v10, v10, v11

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->v()I

    move-result v11

    add-int/lit8 v11, v11, 0x2

    aget v10, v10, v11

    .line 304
    new-instance v11, Landroid/graphics/RectF;

    aget v12, p1, v6

    int-to-float v12, v12

    aget v6, p2, v6

    int-to-float v6, v6

    aget v13, p1, v10

    int-to-float v13, v13

    aget v10, p2, v10

    int-to-float v10, v10

    invoke-direct {v11, v12, v6, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    float-to-int v6, v6

    .line 306
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    float-to-int v10, v10

    goto :goto_1

    .line 308
    :cond_0
    aget v10, p1, v6

    .line 309
    aget v6, p2, v6

    move v14, v10

    move v10, v6

    move v6, v14

    .line 312
    :goto_1
    invoke-direct {p0, v6, v10}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(II)[F

    move-result-object v6

    .line 313
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result v10

    aget v11, v6, v9

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->d()F

    move-result v12

    aget v13, v6, v3

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 314
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->e()F

    move-result v12

    aget v13, v6, v9

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v12, v10

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    .line 317
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    invoke-virtual {v5, v11}, Lcom/oppo/camera/ui/preview/j;->a(F)V

    .line 318
    aget v11, v6, v3

    invoke-virtual {v5, v11}, Lcom/oppo/camera/ui/preview/j;->b(F)V

    .line 319
    aget v6, v6, v9

    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/preview/j;->c(F)V

    :cond_1
    if-gez v10, :cond_2

    .line 322
    invoke-virtual {v5}, Lcom/oppo/camera/ui/preview/j;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 323
    invoke-virtual {v5, v7}, Lcom/oppo/camera/ui/preview/j;->j(F)V

    .line 324
    invoke-virtual {v5, v8}, Lcom/oppo/camera/ui/preview/j;->k(F)V

    const/16 v6, 0x64

    .line 325
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, v5, v6, v7, v3}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/j;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->j:Z

    return p0
.end method

.method private a(II)[F
    .locals 7

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/FaceView;->getHeight()I

    move-result v1

    .line 358
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 359
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 360
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget-boolean v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 361
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 362
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget-object v6, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    .line 363
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 362
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 364
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    div-int/2addr v0, v4

    int-to-float v0, v0

    div-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 365
    new-array v0, v4, [F

    const/4 v1, 0x0

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 p1, 0x1

    int-to-float p2, p2

    aput p2, v0, p1

    .line 366
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    return-object p0
.end method

.method static synthetic c(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Lcom/oppo/camera/ui/preview/FaceView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    return-object p0
.end method

.method private f()V
    .locals 22

    move-object/from16 v6, p0

    .line 208
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 212
    aget v7, v0, v1

    const/4 v8, 0x1

    .line 214
    aget v9, v0, v8

    if-nez v9, :cond_1

    return-void

    .line 220
    :cond_1
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ge v9, v0, :cond_2

    .line 221
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    :cond_2
    move v0, v10

    move v11, v0

    :goto_0
    if-ge v11, v9, :cond_a

    if-nez v11, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    add-int/2addr v0, v7

    .line 231
    :goto_1
    iget-object v1, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    add-int v2, v0, v7

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v12

    .line 233
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    add-int v13, v2, v7

    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v14

    .line 235
    aget v0, v12, v10

    aget v1, v14, v10

    const/16 v2, 0x20

    aget v3, v12, v2

    aget v2, v14, v2

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(IIII)Landroid/graphics/RectF;

    move-result-object v15

    .line 238
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v11, v0, :cond_4

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/i;

    invoke-direct {v6, v12, v14, v0, v15}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a([I[ILcom/oppo/camera/ui/preview/i;Landroid/graphics/RectF;)V

    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    goto/16 :goto_7

    :cond_5
    :goto_2
    const/16 v0, 0x2d

    .line 239
    aget v1, v12, v0

    aget v0, v14, v0

    invoke-direct {v6, v1, v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(II)[F

    move-result-object v0

    .line 240
    aget v16, v0, v10

    .line 241
    aget v17, v0, v8

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v10

    .line 244
    :goto_3
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a:[[I

    array-length v0, v0

    if-ge v4, v0, :cond_9

    .line 245
    iget-object v0, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->k:Ljava/util/Random;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v2, v10

    .line 247
    :goto_4
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a:[[I

    aget-object v1, v0, v4

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 248
    aget-object v1, v0, v4

    aget v1, v1, v2

    if-gez v1, :cond_6

    .line 254
    aget-object v18, v0, v4

    add-int/lit8 v19, v2, 0x1

    aget v18, v18, v19

    .line 255
    aget-object v0, v0, v4

    add-int/lit8 v19, v2, 0x2

    aget v0, v0, v19

    .line 256
    new-instance v10, Landroid/graphics/RectF;

    aget v8, v12, v18

    int-to-float v8, v8

    move/from16 v20, v2

    aget v2, v14, v18

    int-to-float v2, v2

    move/from16 v18, v3

    aget v3, v12, v0

    int-to-float v3, v3

    aget v0, v14, v0

    int-to-float v0, v0

    invoke-direct {v10, v8, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 258
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    move v3, v2

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move/from16 v18, v3

    .line 261
    aget v0, v12, v1

    .line 262
    aget v2, v14, v1

    move v3, v2

    move/from16 v19, v20

    :goto_5
    move v2, v0

    move-object/from16 v0, p0

    move v8, v1

    move v1, v2

    move/from16 v10, v20

    move v2, v3

    move/from16 v20, v7

    move/from16 v7, v18

    move/from16 v3, v16

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v17

    move-object/from16 v21, v12

    move-object v12, v5

    move-object v5, v15

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(IIFFLandroid/graphics/RectF;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v8}, Lcom/oppo/camera/ui/preview/j;->a(I)V

    .line 267
    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/preview/j;->b(I)V

    .line 268
    invoke-virtual {v0, v9}, Lcom/oppo/camera/ui/preview/j;->c(I)V

    .line 269
    invoke-virtual {v0, v10}, Lcom/oppo/camera/ui/preview/j;->d(I)V

    if-nez v7, :cond_7

    .line 272
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 274
    :cond_7
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    :goto_6
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v2, v19, 0x1

    move v8, v0

    move v3, v7

    move v4, v9

    move-object v5, v12

    move/from16 v9, v18

    move/from16 v7, v20

    move-object/from16 v12, v21

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    move-object/from16 v21, v12

    move v9, v4

    move-object v12, v5

    add-int/lit8 v4, v9, 0x1

    move/from16 v9, v18

    move-object/from16 v12, v21

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v12, v5

    move/from16 v20, v7

    move v0, v8

    move/from16 v18, v9

    .line 281
    new-instance v1, Lcom/oppo/camera/ui/preview/i;

    invoke-direct {v1, v12}, Lcom/oppo/camera/ui/preview/i;-><init>(Ljava/util/List;)V

    .line 282
    iget-object v2, v6, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v8, v0

    move v0, v13

    move/from16 v9, v18

    move/from16 v7, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_2

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    aget v0, v0, v1

    .line 403
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/preview/i;

    .line 412
    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/i;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/ui/preview/j;

    .line 413
    invoke-virtual {v4}, Lcom/oppo/camera/ui/preview/j;->f()Z

    move-result v5

    if-nez v5, :cond_3

    .line 414
    invoke-direct {p0, v4}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/j;)V

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 419
    :goto_1
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    .line 421
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    if-eqz v1, :cond_6

    .line 422
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;->aj()V

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c()V

    return-void

    .line 393
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/preview/i;

    .line 172
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/j;

    .line 173
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->q()F

    move-result v3

    .line 175
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->r()F

    move-result v4

    .line 176
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->n()F

    move-result v5

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->u()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->m()F

    move-result v5

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->t()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->l()F

    move-result v5

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c:Landroid/util/Size;

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->getWidth()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;->al()Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c()V

    return-void

    .line 197
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    if-eqz p1, :cond_2

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    .line 581
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 582
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 583
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->i:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->l:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$a;->ak()V

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->c()V

    .line 597
    iput-boolean v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->j:Z

    const/4 v0, 0x0

    .line 598
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->h:Lcom/oppo/camera/ui/preview/FaceView;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->b:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
