.class public Lcom/oppo/camera/ui/preview/AISceneView;
.super Landroid/widget/TextView;
.source "AISceneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/preview/AISceneView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SweepGradient;

.field private b:Landroid/view/animation/PathInterpolator;

.field private c:Landroid/view/animation/PathInterpolator;

.field private d:Landroid/view/animation/PathInterpolator;

.field private e:Landroid/view/animation/PathInterpolator;

.field private f:Landroid/view/animation/PathInterpolator;

.field private g:Landroid/view/animation/PathInterpolator;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Landroid/animation/AnimatorSet;

.field private j:[I

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Landroid/content/Context;

.field private v:Lcom/oppo/camera/ui/preview/AISceneView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->a:Landroid/graphics/SweepGradient;

    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->b:Landroid/view/animation/PathInterpolator;

    .line 51
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->c:Landroid/view/animation/PathInterpolator;

    .line 52
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3d75c28f    # 0.06f

    invoke-direct {v0, v5, v6, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->d:Landroid/view/animation/PathInterpolator;

    .line 53
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->e:Landroid/view/animation/PathInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v2, v1, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->f:Landroid/view/animation/PathInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->g:Landroid/view/animation/PathInterpolator;

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    .line 58
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->j:[I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->k:I

    const/16 v1, 0xff

    .line 60
    iput v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->l:I

    .line 61
    iput v3, p0, Lcom/oppo/camera/ui/preview/AISceneView;->m:F

    .line 62
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->n:Landroid/graphics/RectF;

    .line 63
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->o:Landroid/graphics/Matrix;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->q:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->r:I

    .line 67
    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->s:I

    .line 68
    iput-boolean v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->t:Z

    .line 69
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->u:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->v:Lcom/oppo/camera/ui/preview/AISceneView$a;

    .line 74
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->u:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/AISceneView;F)F
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->m:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/preview/AISceneView;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->l:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070643

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->q:I

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07063a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->r:I

    .line 86
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->j:[I

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->u:Landroid/content/Context;

    const v1, 0x7f06001e

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->k:I

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/preview/AISceneView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x2

    .line 217
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x42

    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/AISceneView;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 227
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f87ae14    # 1.06f
    .end array-data
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x2

    .line 231
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 233
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 235
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 236
    iget-object v4, p0, Lcom/oppo/camera/ui/preview/AISceneView;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;Z)V
    .locals 4

    .line 105
    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->t:Z

    const/4 p2, 0x2

    .line 106
    new-array v0, p2, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    new-array v1, p2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance v2, Lcom/oppo/camera/ui/preview/AISceneView$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/AISceneView$1;-><init>(Lcom/oppo/camera/ui/preview/AISceneView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v2, Lcom/oppo/camera/ui/preview/AISceneView$2;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/AISceneView$2;-><init>(Lcom/oppo/camera/ui/preview/AISceneView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    new-array p2, p2, [F

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 130
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v2, Lcom/oppo/camera/ui/preview/AISceneView$3;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/preview/AISceneView$3;-><init>(Lcom/oppo/camera/ui/preview/AISceneView;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x409

    .line 138
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    .line 141
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3bf90000    # -540.0f
        0x0
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->t:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->a:Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 186
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->m:F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->getMeasuredWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->getMeasuredHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->r:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/AISceneView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 97
    new-instance p3, Landroid/graphics/SweepGradient;

    int-to-float p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float v1, p2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->j:[I

    const/4 v2, 0x0

    invoke-direct {p3, p4, v1, v0, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p3, p0, Lcom/oppo/camera/ui/preview/AISceneView;->a:Landroid/graphics/SweepGradient;

    .line 98
    iget-object p3, p0, Lcom/oppo/camera/ui/preview/AISceneView;->n:Landroid/graphics/RectF;

    iget p4, p0, Lcom/oppo/camera/ui/preview/AISceneView;->q:I

    int-to-float v0, p4

    iput v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float v0, p4

    .line 99
    iput v0, p3, Landroid/graphics/RectF;->top:F

    sub-int/2addr p1, p4

    int-to-float p1, p1

    .line 100
    iput p1, p3, Landroid/graphics/RectF;->right:F

    sub-int/2addr p2, p4

    int-to-float p1, p2

    .line 101
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/AISceneView;->v:Lcom/oppo/camera/ui/preview/AISceneView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget v2, p0, Lcom/oppo/camera/ui/preview/AISceneView;->s:I

    if-ne v0, v2, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->c()V

    return v1

    :cond_0
    if-ne v1, p1, :cond_2

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->v:Lcom/oppo/camera/ui/preview/AISceneView$a;

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/AISceneView$a;->a()V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->invalidate()V

    .line 170
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/AISceneView;->d()V

    :cond_2
    return v1
.end method

.method public setAISceneFunctionEnabled(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->t:Z

    return-void
.end method

.method public setAISceneViewListener(Lcom/oppo/camera/ui/preview/AISceneView$a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->v:Lcom/oppo/camera/ui/preview/AISceneView$a;

    return-void
.end method

.method public setCurrentCode(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/oppo/camera/ui/preview/AISceneView;->s:I

    return-void
.end method
