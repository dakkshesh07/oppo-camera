.class public Lcom/oppo/camera/h/b;
.super Ljava/lang/Object;
.source "FilmAnimatorUtil.java"


# static fields
.field private static a:Z

.field private static b:Landroid/widget/RelativeLayout$LayoutParams;

.field private static c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oppo/camera/h/b;->d:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 52
    sget-object v0, Lcom/oppo/camera/h/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string v2, "FilmAnimatorUtil"

    const-string v3, "cancel alphaAndTranslation animation"

    .line 54
    invoke-static {v2, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/oppo/camera/h/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(FLcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;I)V
    .locals 2

    .line 391
    invoke-static {p1, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 392
    invoke-static {p2, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 393
    invoke-static {p3, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 394
    invoke-static {p4, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_1

    .line 397
    invoke-virtual {p6, p1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_0

    .line 398
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 399
    invoke-virtual {p6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x3

    .line 402
    invoke-virtual {p5, p0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 403
    sget-object p0, Lcom/oppo/camera/h/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 404
    invoke-virtual {p1, p0, p0, p0, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setPadding(IIII)V

    .line 405
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v1, 0x7f0707d0

    .line 406
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 405
    invoke-virtual {p1, p6, p0, p8}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZI)V

    .line 407
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setRotation(F)V

    .line 408
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->start()V

    const/16 p0, 0x8

    .line 409
    invoke-static {p2, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 410
    invoke-static {p3, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 411
    invoke-static {p4, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 412
    invoke-static {p2, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 413
    invoke-static {p3, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 414
    invoke-static {p4, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 415
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(FLcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 291
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/modepanel/p;->a(F)V

    .line 292
    invoke-virtual {p2, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setAlpha(F)V

    .line 293
    invoke-virtual {p3, p0}, Lcom/oppo/camera/ui/control/ShutterButton;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 296
    invoke-virtual {p8, p0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 297
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/modepanel/p;->b(Z)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/modepanel/p;->a(F)V

    .line 299
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->start()V

    .line 300
    invoke-static {p5, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 301
    invoke-static {p6, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 302
    invoke-static {p7, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    const/16 p0, 0x8

    .line 303
    invoke-static {p3, p0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 304
    invoke-static {p3, v0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 305
    invoke-static {p8, p2, p9}, Lcom/oppo/camera/h/b;->a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/animation/AnimatorSet;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/oppo/camera/h/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_1
    sget-object v0, Lcom/oppo/camera/h/b;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 84
    sput-object p0, Lcom/oppo/camera/h/b;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IZI)V
    .locals 8

    if-eqz p0, :cond_d

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge p3, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704f8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-eqz p3, :cond_2

    mul-int v3, v0, p1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-eq v4, p1, :cond_4

    const/4 v4, 0x4

    if-ne v4, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    :goto_3
    const-string v5, "com.oplus.feature.movie.mode.V2.support"

    .line 100
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "com.oplus.10bits.heic.encode.support"

    .line 101
    invoke-static {v5}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    sub-int/2addr v3, v0

    .line 106
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0xc8

    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f01002c

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    new-array v4, v1, [F

    int-to-float v3, v3

    aput v3, v4, v2

    const-string v3, "translationX"

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 111
    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 115
    :goto_4
    new-array v5, v3, [F

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    aput v7, v5, v2

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move v4, v6

    :goto_6
    aput v4, v5, v1

    const-string v4, "alpha"

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 117
    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    if-nez p1, :cond_c

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 124
    new-array v3, v3, [I

    const/16 v4, 0xff

    if-eqz p2, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    aput v5, v3, v2

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    move v4, v2

    :goto_8
    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 126
    new-instance v3, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;

    invoke-direct {v3, p1, p0}, Lcom/oppo/camera/h/-$$Lambda$b$rBeUVd1PwRkwO-1kpB91igUeeB4;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    new-array p1, v1, [Landroid/animation/Animator;

    aput-object p2, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 139
    :cond_c
    new-instance p1, Lcom/oppo/camera/h/b$1;

    invoke-direct {p1, p3, p0}, Lcom/oppo/camera/h/b$1;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    invoke-static {v0}, Lcom/oppo/camera/h/b;->a(Landroid/animation/AnimatorSet;)V

    .line 169
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ShutterButton;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 13

    move-object v0, p1

    move-object v9, p2

    .line 338
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01002c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01009f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 346
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x1b8

    .line 347
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 348
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    .line 349
    new-array v5, v1, [F

    const/4 v6, 0x0

    int-to-float v7, v6

    aput v7, v5, v6

    const-string v8, "translationX"

    invoke-static {p1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 350
    new-array v8, v1, [F

    aput v7, v8, v6

    const-string v7, "translationY"

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 351
    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v5, v7, v6

    aput-object v0, v7, v1

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 352
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    move-object/from16 v6, p3

    .line 355
    invoke-virtual {v6, p2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    if-eqz v9, :cond_1

    .line 357
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 358
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 360
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance v12, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object/from16 v6, p3

    move-object v7, v10

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/h/-$$Lambda$b$itl_bl9JWEksEF2bSxg8Spvy98Q;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    new-instance v0, Lcom/oppo/camera/h/-$$Lambda$b$giCK26M_ZHcFDdmuvbQmBxhzs-U;

    invoke-direct {v0, p2}, Lcom/oppo/camera/h/-$$Lambda$b$giCK26M_ZHcFDdmuvbQmBxhzs-U;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

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

.method public static a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ShutterButton;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p4

    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f01009f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070511

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 229
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 230
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v6

    const v7, 0x7f07012e

    .line 231
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const v8, 0x7f07012f

    .line 232
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int v9, v7, v8

    if-gt v6, v9, :cond_0

    sub-int v7, v6, v8

    :cond_0
    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    const v8, 0x7f070500

    .line 239
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 240
    invoke-static {}, Lcom/oppo/camera/util/Util;->au()I

    move-result v9

    add-int/2addr v8, v9

    const v9, 0x7f070509

    .line 241
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v9, 0x2

    .line 242
    div-int/2addr v7, v9

    add-int/2addr v7, v6

    sub-int/2addr v7, v8

    div-int/2addr v5, v9

    sub-int/2addr v7, v5

    .line 244
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v10, 0x1b8

    .line 245
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x1

    .line 247
    new-array v8, v6, [F

    int-to-float v4, v4

    const/4 v10, 0x0

    aput v4, v8, v10

    const-string v4, "translationX"

    invoke-static {p1, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 248
    new-array v8, v6, [F

    int-to-float v7, v7

    aput v7, v8, v10

    const-string v7, "translationY"

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 249
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v4, v7, v10

    aput-object v0, v7, v6

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v1, :cond_1

    .line 253
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x50

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    new-instance v2, Lcom/oppo/camera/h/-$$Lambda$b$cKk-v3SJ8YORRHz7danhCa5Uje4;

    invoke-direct {v2, v1}, Lcom/oppo/camera/h/-$$Lambda$b$cKk-v3SJ8YORRHz7danhCa5Uje4;-><init>(Lcom/oppo/camera/ui/modepanel/p;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 266
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 268
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    new-instance v12, Lcom/oppo/camera/h/-$$Lambda$b$QQDXkS04rHlK0bdYaGD1iEBik8o;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v11

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/oppo/camera/h/-$$Lambda$b$QQDXkS04rHlK0bdYaGD1iEBik8o;-><init>(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    new-instance v0, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v0, p2, v2, v3, v4}, Lcom/oppo/camera/h/-$$Lambda$b$wh9FyG27SPpBscnewt_4M4fSNZM;-><init>(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 311
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sput-object v0, Lcom/oppo/camera/h/b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070520

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 318
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051b

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07051c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string p0, "com.oplus.feature.landscape.camera.sensor.support"

    .line 323
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 324
    iget p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_0
    const/16 p0, 0xa

    .line 327
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p0, 0x9

    .line 328
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/control/ThumbImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ThumbImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070536

    .line 331
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1, p0, p2, v0}, Lcom/oppo/camera/ui/control/ThumbImageView;->a(IZI)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 332
    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/control/ThumbImageView;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/oppo/camera/h/l;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 177
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 178
    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 179
    new-array v5, v2, [F

    int-to-float v0, v0

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x0

    const/4 v7, 0x1

    aput v0, v5, v7

    const-string v0, "translationX"

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    .line 181
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object p1, v0, v7

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f01002c

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 369
    invoke-static {p0, v0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 372
    invoke-static {p0, v0}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;I)V

    .line 374
    sget-boolean p0, Lcom/oppo/camera/h/b;->a:Z

    if-eqz p0, :cond_0

    .line 375
    invoke-static {v0}, Lcom/oppo/camera/h/b;->a(Z)V

    .line 377
    sget-object p0, Lcom/oppo/camera/h/b;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p0, :cond_0

    .line 378
    invoke-interface {p0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 276
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 277
    invoke-static {p0, p4}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 278
    invoke-static {p1, p4}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 279
    invoke-static {p2, p4}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    .line 280
    invoke-static {p3, p4}, Lcom/oppo/camera/h/b;->a(Landroid/view/View;F)V

    return-void
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 10

    .line 363
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 364
    invoke-static/range {v1 .. v9}, Lcom/oppo/camera/h/b;->a(FLcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/modepanel/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->e(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xff

    .line 261
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/p;->e(I)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 270
    invoke-virtual/range {p9 .. p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 271
    invoke-static/range {v1 .. v10}, Lcom/oppo/camera/h/b;->a(FLcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 80
    sput-boolean p0, Lcom/oppo/camera/h/b;->a:Z

    return-void
.end method

.method public static b(Lcom/oppo/camera/h/l;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070502

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 192
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 193
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 194
    new-array v4, v2, [F

    fill-array-data v4, :array_1

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 195
    new-array v5, v2, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v5, v6

    const-string v0, "translationX"

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    .line 197
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object p1, v0, v6

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 199
    invoke-virtual {p0}, Lcom/oppo/camera/h/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    new-instance p1, Lcom/oppo/camera/h/b$2;

    invoke-direct {p1, p0}, Lcom/oppo/camera/h/b$2;-><init>(Lcom/oppo/camera/h/l;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/oppo/camera/h/b;->a:Z

    return v0
.end method

.method public static synthetic lambda$QQDXkS04rHlK0bdYaGD1iEBik8o(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/ui/modepanel/p;Lcom/oppo/camera/ui/control/ThumbImageView;Lcom/oppo/camera/ui/control/ShutterButton;Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$cKk-v3SJ8YORRHz7danhCa5Uje4(Lcom/oppo/camera/ui/modepanel/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/ui/modepanel/p;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$giCK26M_ZHcFDdmuvbQmBxhzs-U(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$itl_bl9JWEksEF2bSxg8Spvy98Q(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$rBeUVd1PwRkwO-1kpB91igUeeB4(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oppo/camera/h/b;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$wh9FyG27SPpBscnewt_4M4fSNZM(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oppo/camera/h/b;->a(Lcom/oppo/camera/ui/control/ThumbImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
