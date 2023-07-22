.class public Lcom/color/support/dialog/panel/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "ColorBottomSheetDialog.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/view/inputmethod/InputMethodManager;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Landroid/view/animation/Interpolator;

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Landroid/view/View$OnApplyWindowInsetsListener;

.field private J:Lcom/color/support/d/i;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private O:Landroid/content/ComponentCallbacks;

.field private P:Lcom/color/support/dialog/panel/e;

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/view/View$OnTouchListener;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Lcom/a/a/f;

.field private q:Lcom/a/a/f;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/dialog/panel/b;->a:Landroid/view/animation/Interpolator;

    .line 78
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/color/support/dialog/panel/b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 85
    iput p2, p0, Lcom/color/support/dialog/panel/b;->c:I

    .line 86
    iput p2, p0, Lcom/color/support/dialog/panel/b;->d:I

    .line 92
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/b;->i:Z

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/b;->k:Z

    .line 99
    iput p2, p0, Lcom/color/support/dialog/panel/b;->n:I

    .line 105
    iput p2, p0, Lcom/color/support/dialog/panel/b;->t:I

    .line 106
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/b;->u:Z

    .line 107
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/b;->v:Z

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/color/support/dialog/panel/b;->D:F

    .line 116
    iput v0, p0, Lcom/color/support/dialog/panel/b;->E:F

    .line 117
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/b;->F:Z

    .line 118
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/b;->G:Z

    .line 119
    iput p2, p0, Lcom/color/support/dialog/panel/b;->H:I

    const/4 p2, 0x0

    .line 120
    iput-object p2, p0, Lcom/color/support/dialog/panel/b;->I:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 828
    new-instance p2, Lcom/color/support/dialog/panel/b$12;

    invoke-direct {p2, p0}, Lcom/color/support/dialog/panel/b$12;-><init>(Lcom/color/support/dialog/panel/b;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/b;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 860
    new-instance p2, Lcom/color/support/dialog/panel/b$2;

    invoke-direct {p2, p0}, Lcom/color/support/dialog/panel/b$2;-><init>(Lcom/color/support/dialog/panel/b;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/b;->O:Landroid/content/ComponentCallbacks;

    .line 910
    new-instance p2, Lcom/color/support/dialog/panel/b$3;

    invoke-direct {p2, p0}, Lcom/color/support/dialog/panel/b$3;-><init>(Lcom/color/support/dialog/panel/b;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/b;->P:Lcom/color/support/dialog/panel/e;

    .line 135
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 136
    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcolor/support/v7/appcompat/R$color;->color_panel_navigation_bar_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->n:I

    return p0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;F)F
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->D:F

    return p1
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->H:I

    return p1
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 477
    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 478
    new-instance p2, Lcom/color/support/dialog/panel/b$7;

    invoke-direct {p2, p0}, Lcom/color/support/dialog/panel/b$7;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->r:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 557
    :cond_1
    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->r:Landroid/view/View;

    .line 558
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    .line 560
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    const-wide v0, 0x400e666666666666L    # 3.8

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 561
    invoke-static {v0, v1, v2, v3}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    .line 562
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    new-instance v0, Lcom/color/support/dialog/panel/b$10;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/b$10;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {p1, v0}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 253
    new-instance v0, Lcom/color/support/dialog/panel/b$1;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/b$1;-><init>(Lcom/color/support/dialog/panel/b;)V

    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->I:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 274
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->I:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;Landroid/view/Window;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/b;->a(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/color/support/dialog/panel/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private a(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iput-boolean v1, p0, Lcom/color/support/dialog/panel/b;->F:Z

    .line 435
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/color/support/d/j;->b(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/b;->d:I

    .line 439
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->y:Z

    if-eqz v0, :cond_1

    .line 440
    iget v0, p0, Lcom/color/support/dialog/panel/b;->d:I

    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 443
    iget v2, p0, Lcom/color/support/dialog/panel/b;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    :goto_0
    iget-object v2, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    if-lez v0, :cond_8

    if-eqz p1, :cond_2

    .line 446
    iget-boolean v2, p0, Lcom/color/support/dialog/panel/b;->v:Z

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/color/support/dialog/panel/b;->t:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/color/support/dialog/panel/b;->D:F

    float-to-int v0, v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_2

    .line 447
    :cond_4
    iget-boolean v3, p0, Lcom/color/support/dialog/panel/b;->v:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/color/support/dialog/panel/b;->t:I

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 449
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_6

    const/high16 v4, 0x42f00000    # 120.0f

    sub-int v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 452
    iget v4, p0, Lcom/color/support/dialog/panel/b;->d:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    add-float/2addr v4, v5

    .line 453
    iget-object v5, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 454
    iget-object v4, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/color/support/dialog/panel/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 456
    :cond_6
    iget v4, p0, Lcom/color/support/dialog/panel/b;->H:I

    sub-int/2addr v3, v4

    const/high16 v4, 0x42480000    # 50.0f

    sub-int v5, v0, v3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 457
    iget v4, p0, Lcom/color/support/dialog/panel/b;->d:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43480000    # 200.0f

    add-float/2addr v4, v5

    .line 458
    iget-object v5, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    float-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459
    iget-object v4, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/color/support/dialog/panel/b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_3
    if-eqz p2, :cond_7

    .line 462
    iget-object v4, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    :cond_7
    iget-object p2, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v0, v3}, Lcom/color/support/dialog/panel/b;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/b;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 465
    iget-object p2, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    xor-int/2addr p1, v1

    .line 466
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->K:Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/color/support/dialog/panel/b;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/b;F)F
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->E:F

    return p1
.end method

.method private b(I)Landroid/animation/ValueAnimator;
    .locals 6

    .line 520
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    .line 523
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 524
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v4, v3, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_0
    if-eq v2, p1, :cond_1

    .line 527
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 528
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 529
    new-instance v1, Lcom/color/support/dialog/panel/b$9;

    invoke-direct {v1, p0, v0}, Lcom/color/support/dialog/panel/b$9;-><init>(Lcom/color/support/dialog/panel/b;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/b;I)Landroid/animation/ValueAnimator;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/b;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/b;)Lcom/color/support/d/i;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->J:Lcom/color/support/d/i;

    return-object p0
.end method

.method static synthetic b(Lcom/color/support/dialog/panel/b;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/b;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->d:I

    return p1
.end method

.method private c(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 501
    sget v0, Lcolor/support/v7/appcompat/R$id;->touch_outside:I

    invoke-virtual {p0, v0}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    .line 503
    :cond_0
    iget v0, p0, Lcom/color/support/dialog/panel/b;->E:F

    if-eqz p1, :cond_1

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 505
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 506
    new-instance v0, Lcom/color/support/dialog/panel/b$8;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/b$8;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private c()Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;
    .locals 4

    .line 310
    new-instance v0, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/color/support/d/j;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    .line 313
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcolor/support/v7/appcompat/R$dimen;->color_panel_landscape_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 316
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 317
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v1, v3

    .line 319
    :goto_0
    invoke-virtual {v0, v1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/b;)Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    .line 946
    invoke-static {}, Lcom/a/a/j;->c()Lcom/a/a/j;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Lcom/a/a/j;->b()Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->p:Lcom/a/a/f;

    .line 948
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->p:Lcom/a/a/f;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v1, v2, v3, v4}, Lcom/a/a/g;->b(DD)Lcom/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/g;)Lcom/a/a/f;

    const/4 v0, 0x0

    .line 949
    iput v0, p0, Lcom/color/support/dialog/panel/b;->n:I

    .line 950
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->p:Lcom/a/a/f;

    new-instance v1, Lcom/color/support/dialog/panel/b$4;

    invoke-direct {v1, p0}, Lcom/color/support/dialog/panel/b$4;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/a/a/f;->a(Lcom/a/a/h;)Lcom/a/a/f;

    .line 982
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->p:Lcom/a/a/f;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f;->b(D)Lcom/a/a/f;

    return-void
.end method

.method static synthetic c(Lcom/color/support/dialog/panel/b;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->H:I

    return p0
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/b;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->m:I

    return p1
.end method

.method private d()V
    .locals 0

    .line 359
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 807
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 810
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/color/support/dialog/panel/b;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->G:Z

    return p1
.end method

.method private e()V
    .locals 2

    .line 363
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->i()V

    .line 364
    new-instance v0, Lcom/color/support/dialog/panel/b$5;

    invoke-direct {v0, p0}, Lcom/color/support/dialog/panel/b$5;-><init>(Lcom/color/support/dialog/panel/b;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/color/support/dialog/panel/b;->a(ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/b;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/b;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/b;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/color/support/dialog/panel/b;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 893
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_1

    .line 896
    :cond_0
    invoke-virtual {v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 897
    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 903
    :cond_2
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcolor/support/v7/appcompat/R$dimen;->color_panel_landscape_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 904
    :goto_0
    iput p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->width:I

    .line 905
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 906
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 907
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/color/support/dialog/panel/b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/b;->L:Z

    return p0
.end method

.method static synthetic f(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->M:I

    return p0
.end method

.method static synthetic f(Lcom/color/support/dialog/panel/b;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/color/support/dialog/panel/b;->n:I

    return p1
.end method

.method private f()V
    .locals 6

    .line 389
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->i()V

    .line 391
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->L:Z

    if-eqz v0, :cond_0

    .line 392
    iget v0, p0, Lcom/color/support/dialog/panel/b;->M:I

    invoke-direct {p0, v0}, Lcom/color/support/dialog/panel/b;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xc8

    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 396
    iget-object v2, p0, Lcom/color/support/dialog/panel/b;->C:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    .line 397
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/color/support/dialog/panel/b;->C:Landroid/view/animation/Interpolator;

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/color/support/dialog/panel/b;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    new-instance v2, Lcom/color/support/dialog/panel/b$6;

    invoke-direct {v2, p0}, Lcom/color/support/dialog/panel/b$6;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 420
    new-array v0, v2, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/color/support/dialog/panel/b;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 422
    new-array v4, v4, [Landroid/animation/Animator;

    invoke-direct {p0, v3}, Lcom/color/support/dialog/panel/b;->c(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 424
    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/f;->j()Lcom/a/a/f;

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->d()V

    return-void
.end method

.method static synthetic h(Lcom/color/support/dialog/panel/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->A:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/color/support/dialog/panel/b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/b;->F:Z

    return p0
.end method

.method static synthetic j(Lcom/color/support/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 764
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 766
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 767
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 768
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x400

    .line 770
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->k()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-direct {p0, v3}, Lcom/color/support/dialog/panel/b;->d(Z)V

    .line 771
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v3, -0x80000000

    .line 772
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 773
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/support/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit16 v0, v2, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_1

    .line 777
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    or-int/lit16 v0, v2, 0x100

    goto :goto_1

    :cond_2
    or-int/lit8 v0, v2, 0x10

    .line 783
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic k(Lcom/color/support/dialog/panel/b;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->E:F

    return p0
.end method

.method private k()Z
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    .line 791
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/color/support/d/j;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic l(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->q:Lcom/a/a/f;

    return-object p0
.end method

.method private l()Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    .line 797
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/color/support/d/j;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/color/support/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->r:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/color/support/dialog/panel/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic o(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->i()V

    return-void
.end method

.method static synthetic p(Lcom/color/support/dialog/panel/b;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->m()V

    return-void
.end method

.method static synthetic q(Lcom/color/support/dialog/panel/b;)F
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->D:F

    return p0
.end method

.method static synthetic r(Lcom/color/support/dialog/panel/b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/b;->z:Z

    return p0
.end method

.method static synthetic s(Lcom/color/support/dialog/panel/b;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/color/support/dialog/panel/b;->y:Z

    return p0
.end method

.method static synthetic t(Lcom/color/support/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic u(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->d:I

    return p0
.end method

.method static synthetic v(Lcom/color/support/dialog/panel/b;)Lcom/a/a/f;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->p:Lcom/a/a/f;

    return-object p0
.end method

.method static synthetic w(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->m:I

    return p0
.end method

.method static synthetic x(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->c:I

    return p0
.end method

.method static synthetic y(Lcom/color/support/dialog/panel/b;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/color/support/dialog/panel/b;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic z(Lcom/color/support/dialog/panel/b;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/color/support/dialog/panel/b;->l:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/color/support/dialog/panel/b;->M:I

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->j:Landroid/view/View$OnTouchListener;

    .line 608
    sget p1, Lcolor/support/v7/appcompat/R$id;->touch_outside:I

    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/color/support/dialog/panel/b;->L:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/color/support/dialog/panel/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/color/support/dialog/panel/b;->K:Z

    if-nez p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->f()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->e()V

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->d()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->g()V

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Lcom/color/support/dialog/panel/b;->b(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 193
    new-instance v0, Lcom/color/support/d/i;

    invoke-direct {v0}, Lcom/color/support/d/i;-><init>()V

    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->J:Lcom/color/support/d/i;

    .line 194
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/color/support/dialog/panel/b;->a(Landroid/view/Window;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v1, 0xf

    or-int/lit8 v1, v1, 0x10

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 201
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->j()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->J:Lcom/color/support/d/i;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/color/support/d/i;->a(Z)V

    .line 209
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->O:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 210
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/color/support/d/j;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/b;->c:I

    goto :goto_0

    .line 213
    :cond_4
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/color/support/d/j;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/color/support/dialog/panel/b;->c:I

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcolor/support/v7/appcompat/R$dimen;->color_panel_pull_up_max_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/color/support/dialog/panel/b;->l:I

    .line 216
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    if-eqz v1, :cond_5

    .line 217
    check-cast v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-object v1, p0, Lcom/color/support/dialog/panel/b;->P:Lcom/color/support/dialog/panel/e;

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/e;)V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 147
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v0, p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget v0, p0, Lcom/color/support/dialog/panel/b;->t:I

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(I)V

    .line 149
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->u:Z

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Z)V

    .line 150
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/b;->v:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->b(I)V

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 158
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 161
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->i:Z

    if-eqz v0, :cond_2

    .line 162
    sget v0, Lcolor/support/v7/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 164
    :cond_2
    sget v0, Lcolor/support/v7/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcolor/support/v7/appcompat/R$drawable;->color_panel_bg_without_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, -0x1

    .line 166
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x50

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/b;->z:Z

    .line 171
    sget p1, Lcolor/support/v7/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->x:Landroid/view/View;

    .line 172
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->z:Z

    if-nez v0, :cond_5

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 174
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->x:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_5
    iget-boolean p1, p0, Lcom/color/support/dialog/panel/b;->y:Z

    if-eqz p1, :cond_6

    .line 178
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->h()V

    .line 181
    :cond_6
    sget p1, Lcolor/support/v7/appcompat/R$id;->touch_outside:I

    invoke-virtual {p0, p1}, Lcom/color/support/dialog/panel/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    .line 182
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 v0, 0x99

    .line 183
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->j:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_7

    .line 185
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->J:Lcom/color/support/d/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/color/support/d/i;->a()Z

    .line 225
    iput-object v1, p0, Lcom/color/support/dialog/panel/b;->J:Lcom/color/support/d/i;

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 230
    iput-object v1, p0, Lcom/color/support/dialog/panel/b;->I:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->B:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/color/support/dialog/panel/b;->a(Landroid/animation/Animator;)V

    .line 233
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->O:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/color/support/dialog/panel/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/color/support/dialog/panel/b;->O:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v2, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    if-eqz v2, :cond_3

    .line 237
    check-cast v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/e;)V

    .line 238
    iput-object v1, p0, Lcom/color/support/dialog/panel/b;->P:Lcom/color/support/dialog/panel/e;

    .line 240
    :cond_3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 701
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 702
    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->w:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    instance-of v1, v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 703
    check-cast v0, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;

    new-instance v1, Lcom/color/support/dialog/panel/b$11;

    invoke-direct {v1, p0}, Lcom/color/support/dialog/panel/b$11;-><init>(Lcom/color/support/dialog/panel/b;)V

    invoke-virtual {v0, v1}, Lcom/color/support/dialog/panel/ColorBottomSheetBehavior;->a(Lcom/color/support/dialog/panel/ColorBottomSheetBehavior$a;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/color/support/dialog/panel/b;->i:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/color/support/dialog/panel/b;->c()Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    .line 295
    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->e:Landroid/view/View;

    .line 296
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    iget-object v0, p0, Lcom/color/support/dialog/panel/b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->addView(Landroid/view/View;)V

    .line 298
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 299
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->g:Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;

    invoke-virtual {p1}, Lcom/color/support/widget/ColorMaxHeightDraggableVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 301
    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->e:Landroid/view/View;

    .line 302
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    .line 305
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/color/support/dialog/panel/b;->s:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/color/support/dialog/panel/b;->o:Landroid/view/View;

    return-void
.end method
