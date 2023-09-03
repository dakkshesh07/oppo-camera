.class public Lcom/oppo/camera/longexposure/c;
.super Landroid/widget/FrameLayout;
.source "LongExposureLevelPanel.java"

# interfaces
.implements Lcom/oppo/camera/longexposure/g$d;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/oppo/camera/professional/j;

.field private d:Lcom/oppo/camera/longexposure/g;

.field private e:Landroid/content/Context;

.field private f:Landroid/app/Activity;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/os/Handler;

.field private i:Lcom/oppo/camera/capmode/a;

.field private j:Landroid/content/res/Resources;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/oppo/camera/longexposure/f;

.field private m:Lcom/oppo/camera/longexposure/f;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:I

.field private q:Landroid/view/animation/PathInterpolator;

.field private r:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/oppo/camera/capmode/a;)V
    .locals 5

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/oppo/camera/longexposure/c;->a:I

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/c;->b:Z

    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->c:Lcom/oppo/camera/professional/j;

    .line 72
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    .line 73
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    .line 74
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->f:Landroid/app/Activity;

    .line 75
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    .line 76
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->h:Landroid/os/Handler;

    .line 78
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    .line 79
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->k:Landroid/widget/RelativeLayout;

    .line 80
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    .line 81
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    .line 82
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    .line 83
    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    .line 84
    iput v0, p0, Lcom/oppo/camera/longexposure/c;->p:I

    .line 85
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->q:Landroid/view/animation/PathInterpolator;

    .line 86
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->r:Landroid/view/animation/PathInterpolator;

    .line 90
    iput-object p1, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/oppo/camera/longexposure/c;->f:Landroid/app/Activity;

    .line 92
    iput-object p3, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    .line 93
    iput-object p4, p0, Lcom/oppo/camera/longexposure/c;->h:Landroid/os/Handler;

    .line 94
    iput-object p5, p0, Lcom/oppo/camera/longexposure/c;->i:Lcom/oppo/camera/capmode/a;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/c;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/oppo/camera/longexposure/c;->a:I

    return p0
.end method

.method private a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x2

    .line 509
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x15e

    .line 512
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xfa

    .line 514
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_1
    return-object p1
.end method

.method private a(FFI)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 594
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 595
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long p1, p3

    .line 596
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 597
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    const p2, 0x7f0100b3

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/content/Context;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/c;FFI)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/longexposure/c;->a(FFI)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oppo/camera/longexposure/f;IZ)Landroid/view/animation/AnimationSet;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/16 v2, 0xb4

    .line 602
    invoke-direct {p0, v0, v1, v2}, Lcom/oppo/camera/longexposure/c;->a(FFI)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 603
    new-instance v1, Lcom/oppo/camera/longexposure/c$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oppo/camera/longexposure/c$3;-><init>(Lcom/oppo/camera/longexposure/c;Lcom/oppo/camera/longexposure/f;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .line 260
    new-instance v0, Lcom/oppo/camera/professional/j;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oppo/camera/professional/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->c:Lcom/oppo/camera/professional/j;

    .line 262
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->c:Lcom/oppo/camera/professional/j;

    invoke-direct {p0, v0, p1, p2}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/professional/j;II)V

    return-void
.end method

.method private varargs a(I[Landroid/view/View;)V
    .locals 4

    .line 521
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 522
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/longexposure/c;Lcom/oppo/camera/longexposure/f;IZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/longexposure/c;->b(Lcom/oppo/camera/longexposure/f;IZ)V

    return-void
.end method

.method private a(Lcom/oppo/camera/professional/j;II)V
    .locals 2

    .line 267
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    if-gt p3, p2, :cond_1

    .line 282
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 271
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "generateIsoValues, return null, maxISOValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minISOValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxISOValue: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LongExposureLevelPanel"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .line 320
    iget-boolean v0, p0, Lcom/oppo/camera/longexposure/c;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 321
    iget-object p2, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {p2}, Lcom/oppo/camera/longexposure/f;->clearAnimation()V

    .line 323
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 328
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 330
    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x96

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 336
    new-instance v2, Lcom/oppo/camera/longexposure/c$1;

    invoke-direct {v2, p0, p1}, Lcom/oppo/camera/longexposure/c$1;-><init>(Lcom/oppo/camera/longexposure/c;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/oppo/camera/longexposure/c;->a:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/longexposure/c;->b(I)F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/longexposure/f;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    const-string p2, "\u221e"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/longexposure/f;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private varargs a(Z[Landroid/view/View;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const-string v0, "LongExposureLevelPanel"

    const-string v1, "showViews"

    .line 394
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "showViews, view is null, so return!"

    .line 397
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/longexposure/c;->c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/longexposure/c;->d(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 409
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    .line 410
    iget-object p2, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 411
    iget-object p2, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x75

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/longexposure/c;->a(I[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/longexposure/c;)Lcom/oppo/camera/longexposure/f;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    return-object p0
.end method

.method private b(Lcom/oppo/camera/longexposure/f;IZ)V
    .locals 1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x11

    .line 635
    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 631
    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 627
    invoke-virtual {p1, v0}, Lcom/oppo/camera/longexposure/f;->setGravity(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 639
    invoke-virtual {p1, p2}, Lcom/oppo/camera/longexposure/f;->a(I)V

    goto :goto_1

    .line 641
    :cond_2
    invoke-virtual {p1, p2}, Lcom/oppo/camera/longexposure/f;->b(I)V

    :goto_1
    return-void
.end method

.method private varargs b(Z[Landroid/view/View;)V
    .locals 3

    const-string v0, "LongExposureLevelPanel"

    const-string v1, "hideViews"

    .line 420
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "hideViews, view is null, so return!"

    .line 423
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string p1, "hideViews, views are showing, just invisible and return!"

    .line 430
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 434
    :goto_0
    array-length p1, p2

    if-ge v2, p1, :cond_2

    .line 435
    aget-object p1, p2, v2

    const/4 v0, 0x4

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 448
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 449
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->d(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 450
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    .line 451
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/oppo/camera/longexposure/c$2;

    invoke-direct {v2, p0, p2}, Lcom/oppo/camera/longexposure/c$2;-><init>(Lcom/oppo/camera/longexposure/c;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    iget-object p2, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/longexposure/c;->a(I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private varargs c(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;
    .locals 5

    .line 470
    array-length v0, p2

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    move v2, v1

    .line 472
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 473
    aget-object v3, p2, v2

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    .line 477
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 480
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/oppo/camera/longexposure/c;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(I)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->i:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->aa()Lcom/oppo/camera/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 292
    invoke-virtual {v0}, Lcom/oppo/camera/ac;->f()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/ac;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private varargs d(Z[Landroid/view/View;)[Landroid/animation/ObjectAnimator;
    .locals 9

    .line 487
    array-length v0, p2

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    move v2, v1

    .line 489
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 490
    aget-object v3, p2, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "translationY"

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    .line 492
    new-array v5, v5, [F

    iget v8, p0, Lcom/oppo/camera/longexposure/c;->p:I

    int-to-float v8, v8

    aput v8, v5, v1

    aput v4, v5, v7

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    .line 495
    :cond_0
    new-array v5, v5, [F

    aput v4, v5, v1

    iget v4, p0, Lcom/oppo/camera/longexposure/c;->p:I

    int-to-float v4, v4

    aput v4, v5, v7

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    .line 498
    :goto_1
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/oppo/camera/longexposure/c;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    aget-object v3, v0, v2

    const-wide/16 v4, 0x1c2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e()V
    .locals 8

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    const v1, 0x800053

    const/4 v2, -0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/oppo/camera/longexposure/f;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/oppo/camera/longexposure/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/longexposure/f;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/oppo/camera/longexposure/f;->setId(I)V

    .line 120
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v6, 0x7f07045f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/oppo/camera/longexposure/f;->setTextSize(IF)V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oppo/camera/longexposure/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/longexposure/f;->setTextColor(I)V

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v6, 0x7f070460

    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v7, 0x7f070456

    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v6, 0x7f070457

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 129
    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v6, 0x7f07045b

    .line 130
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 129
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->k:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v5, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lcom/oppo/camera/longexposure/f;

    iget-object v5, p0, Lcom/oppo/camera/longexposure/c;->f:Landroid/app/Activity;

    invoke-direct {v0, v5}, Lcom/oppo/camera/longexposure/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/longexposure/f;->setGravity(I)V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/longexposure/f;->setId(I)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v5, 0x7f07044c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/longexposure/f;->setTextSize(IF)V

    .line 140
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    iget-object v3, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/longexposure/f;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/longexposure/f;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    const v2, 0x7f1004b7

    invoke-virtual {v0, v2}, Lcom/oppo/camera/longexposure/f;->setText(I)V

    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v3, 0x7f07044d

    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v5, 0x7f070442

    .line 146
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v2, 0x7f070444

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 149
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v2, 0x7f070448

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 149
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 243
    new-instance v0, Lcom/oppo/camera/longexposure/g;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->c:Lcom/oppo/camera/professional/j;

    invoke-virtual {v2}, Lcom/oppo/camera/professional/j;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/longexposure/c;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/longexposure/g;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    .line 245
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v2, 0x7f07047f

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v3, 0x7f070475

    .line 247
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 248
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v2, 0x7f070477

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 250
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v2, 0x7f070478

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v3, 0x7f070476

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 253
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/longexposure/g;->setScaleBarValueChangeListener(Lcom/oppo/camera/longexposure/g$d;)V

    .line 254
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p0, v1, v0}, Lcom/oppo/camera/longexposure/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v2, "pref_long_exposure_streamer_portrait_key"

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/g;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/f;->setVisibility(I)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/f;->setVisibility(I)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/g;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x3

    .line 234
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/longexposure/c;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->f:Landroid/app/Activity;

    const v1, 0x7f09007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oppo/camera/longexposure/c;->k:Landroid/widget/RelativeLayout;

    .line 106
    :cond_1
    iput p1, p0, Lcom/oppo/camera/longexposure/c;->a:I

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->j:Landroid/content/res/Resources;

    const v0, 0x7f070480

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/longexposure/c;->p:I

    const/16 p1, 0x19

    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/longexposure/c;->a(II)V

    .line 110
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/c;->e()V

    .line 111
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/c;->f()V

    .line 112
    invoke-direct {p0}, Lcom/oppo/camera/longexposure/c;->g()V

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeScene, currentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureLevelPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v1, "manual"

    const/4 v2, 0x1

    const-string v3, "pref_key_long_exposure_exposure_time"

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v5, "pref_long_exposure_streamer_portrait_auto_key"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/4 v0, 0x6

    const-string v1, "pref_long_exposure_streamer_portrait_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 177
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto/16 :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 182
    invoke-direct {p0, v4, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v5, p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v5, "pref_long_exposure_busy_traffic_auto_key"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/16 v0, 0xa

    const-string v1, "pref_long_exposure_busy_traffic_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 192
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto/16 :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 197
    invoke-direct {p0, v4, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v5, p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v5, "pref_long_exposure_flowing_clouds_and_water_auto_key"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/16 v0, 0x8

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 207
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 211
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 212
    invoke-direct {p0, v4, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    if-ne v5, p1, :cond_7

    .line 215
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v5, "pref_long_exposure_light_painting_auto_key"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 217
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v0, "pref_long_exposure_light_painting_key"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 222
    invoke-direct {p0, v2, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto :goto_0

    .line 224
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/longexposure/g;->setCurrentIndex(I)V

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    invoke-virtual {p1, v4, p2}, Lcom/oppo/camera/longexposure/g;->a(IZ)V

    .line 227
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    invoke-direct {p0, v4, p2}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBarScrolling scrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LongExposureLevelPanel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/4 v0, 0x6

    const-string v1, "pref_long_exposure_streamer_portrait_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/16 v0, 0xa

    const-string v1, "pref_long_exposure_busy_traffic_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const/16 v0, 0x8

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    const-string v1, "pref_long_exposure_light_painting_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    :goto_0
    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    return p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x3

    .line 238
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->d:Lcom/oppo/camera/longexposure/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/oppo/camera/longexposure/c;->b(Z[Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LongExposureLevelPanel"

    const-string v1, "onBarMoving"

    .line 579
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 12

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/longexposure/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureLevelPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, p1}, Lcom/oppo/camera/longexposure/c;->d(I)V

    const-string v0, "pref_long_exposure_light_painting_auto_key"

    const-string v1, "pref_long_exposure_flowing_clouds_and_water_auto_key"

    const/4 v2, 0x4

    const-string v3, "pref_long_exposure_busy_traffic_auto_key"

    const/4 v4, 0x3

    const-string v5, "pref_long_exposure_streamer_portrait_auto_key"

    const/4 v6, 0x2

    const-string v7, "pref_key_long_exposure_exposure_time"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    .line 543
    iget-object v10, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "auto"

    invoke-interface {v10, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    iget v7, p0, Lcom/oppo/camera/longexposure/c;->a:I

    if-ne v9, v7, :cond_0

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_streamer_portrait_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_1

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_long_exposure_busy_traffic_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    if-ne v4, v7, :cond_2

    .line 552
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_long_exposure_flowing_clouds_and_water_key"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-ne v2, v7, :cond_3

    .line 555
    iget-object v1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_long_exposure_light_painting_key"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    :cond_3
    :goto_0
    invoke-direct {p0, v9, v8}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    goto :goto_2

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v10, "manual"

    invoke-interface {p1, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 563
    iget p1, p0, Lcom/oppo/camera/longexposure/c;->a:I

    if-ne v9, p1, :cond_5

    .line 564
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    if-ne v6, p1, :cond_6

    .line 566
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_6
    if-ne v4, p1, :cond_7

    .line 568
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_7
    if-ne v2, p1, :cond_8

    .line 570
    iget-object p1, p0, Lcom/oppo/camera/longexposure/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 573
    :cond_8
    :goto_1
    invoke-direct {p0, v8, v8}, Lcom/oppo/camera/longexposure/c;->a(ZZ)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LongExposureLevelPanel"

    const-string v1, "onActionUp"

    .line 589
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentType(I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/oppo/camera/longexposure/c;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/oppo/camera/longexposure/c;->b:Z

    .line 163
    :goto_0
    iput p1, p0, Lcom/oppo/camera/longexposure/c;->a:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LongExposureLevelPanel"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/f;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-direct {p0, v0, p1, v1}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/f;IZ)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/longexposure/f;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->l:Lcom/oppo/camera/longexposure/f;

    invoke-direct {p0, v0, p1, v1}, Lcom/oppo/camera/longexposure/c;->b(Lcom/oppo/camera/longexposure/f;IZ)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-virtual {v0}, Lcom/oppo/camera/longexposure/f;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-direct {p0, v0, p1, v1}, Lcom/oppo/camera/longexposure/c;->a(Lcom/oppo/camera/longexposure/f;IZ)Landroid/view/animation/AnimationSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/longexposure/f;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/longexposure/c;->m:Lcom/oppo/camera/longexposure/f;

    invoke-direct {p0, v0, p1, v1}, Lcom/oppo/camera/longexposure/c;->b(Lcom/oppo/camera/longexposure/f;IZ)V

    :goto_1
    return-void
.end method
