.class final Landroid/widget/SmartSelectSprite;
.super Ljava/lang/Object;
.source "SmartSelectSprite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SmartSelectSprite$RectangleList;,
        Landroid/widget/SmartSelectSprite$RoundedRectangleShape;,
        Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    }
.end annotation


# static fields
.field private static final greylist-max-o CORNER_DURATION:I = 0x32

.field private static final greylist-max-o EXPAND_DURATION:I = 0x12c

.field static final greylist-max-o RECTANGLE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mActiveAnimator:Landroid/animation/Animator;

.field private final greylist-max-o mCornerInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-o mExistingDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mExistingRectangleList:Landroid/widget/SmartSelectSprite$RectangleList;

.field private final greylist-max-o mExpandInterpolator:Landroid/view/animation/Interpolator;

.field private final greylist-max-o mFillColor:I

.field private final greylist-max-o mInvalidator:Ljava/lang/Runnable;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 64
    sget-object v0, Landroid/widget/-$$Lambda$SmartSelectSprite$c8eqlh2kO_X0luLU2BexwK921WA;->INSTANCE:Landroid/widget/-$$Lambda$SmartSelectSprite$c8eqlh2kO_X0luLU2BexwK921WA;

    .line 65
    invoke-static {v0}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Landroid/widget/-$$Lambda$SmartSelectSprite$mdkXIT1_UNlJQMaziE_E815aIKE;->INSTANCE:Landroid/widget/-$$Lambda$SmartSelectSprite$mdkXIT1_UNlJQMaziE_E815aIKE;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Landroid/widget/SmartSelectSprite;->RECTANGLE_COMPARATOR:Ljava/util/Comparator;

    .line 64
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "highlightColor"    # I
    .param p3, "invalidator"    # Ljava/lang/Runnable;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mActiveAnimator:Landroid/animation/Animator;

    .line 68
    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingRectangleList:Landroid/widget/SmartSelectSprite$RectangleList;

    .line 337
    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mExpandInterpolator:Landroid/view/animation/Interpolator;

    .line 340
    const v0, 0x10c000f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mCornerInterpolator:Landroid/view/animation/Interpolator;

    .line 343
    iput p2, p0, Landroid/widget/SmartSelectSprite;->mFillColor:I

    .line 344
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mInvalidator:Ljava/lang/Runnable;

    .line 345
    return-void
.end method

.method static synthetic blacklist access$700(Landroid/widget/SmartSelectSprite;)Landroid/widget/SmartSelectSprite$RectangleList;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SmartSelectSprite;

    .line 51
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingRectangleList:Landroid/widget/SmartSelectSprite$RectangleList;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/SmartSelectSprite;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/widget/SmartSelectSprite;

    .line 51
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mInvalidator:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static greylist-max-o contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 3
    .param p0, "rectangle"    # Landroid/graphics/RectF;
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 548
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 549
    .local v0, "x":F
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 550
    .local v1, "y":F
    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private greylist-max-o createAnimator(Landroid/widget/SmartSelectSprite$RectangleList;FFLjava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8
    .param p1, "rectangleList"    # Landroid/widget/SmartSelectSprite$RectangleList;
    .param p2, "startingOffsetLeft"    # F
    .param p3, "startingOffsetRight"    # F
    .param p5, "updateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .param p6, "onAnimationEnd"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SmartSelectSprite$RectangleList;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 439
    .local p4, "cornerAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 443
    invoke-static {p1}, Landroid/widget/SmartSelectSprite$RectangleList;->access$600(Landroid/widget/SmartSelectSprite$RectangleList;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 439
    const-string/jumbo v3, "rightBoundary"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 445
    .local v1, "rightBoundaryAnimator":Landroid/animation/ObjectAnimator;
    new-array v3, v0, [F

    aput p2, v3, v2

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v5, "leftBoundary"

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 451
    .local v3, "leftBoundaryAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    invoke-virtual {v1, p5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    invoke-virtual {v3, p5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    iget-object v5, p0, Landroid/widget/SmartSelectSprite;->mExpandInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    iget-object v5, p0, Landroid/widget/SmartSelectSprite;->mExpandInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 461
    .local v5, "cornerAnimator":Landroid/animation/AnimatorSet;
    invoke-virtual {v5, p4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 463
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 464
    .local v6, "boundaryAnimator":Landroid/animation/AnimatorSet;
    new-array v7, v0, [Landroid/animation/Animator;

    aput-object v3, v7, v2

    aput-object v1, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 466
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 467
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v2

    aput-object v5, v0, v4

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 469
    invoke-direct {p0, v7, p6}, Landroid/widget/SmartSelectSprite;->setUpAnimatorListener(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 471
    return-object v7
.end method

.method private greylist-max-o createCornerAnimator(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "shape"    # Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    .param p2, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 501
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 504
    invoke-virtual {p1}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;->getRoundRatio()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 501
    const-string/jumbo v1, "roundRatio"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 505
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 506
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    iget-object v1, p0, Landroid/widget/SmartSelectSprite;->mCornerInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    return-object v0
.end method

.method private static greylist-max-o generateDirections(Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;Ljava/util/List;)[I
    .locals 6
    .param p0, "centerRectangle"    # Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;",
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;",
            ">;)[I"
        }
    .end annotation

    .line 514
    .local p1, "rectangles":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 516
    .local v0, "result":[I
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 518
    .local v1, "centerRectangleIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    .line 519
    aput v4, v0, v2

    .line 518
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 522
    .end local v2    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 523
    aput v3, v0, v1

    goto :goto_1

    .line 524
    :cond_1
    if-nez v1, :cond_2

    .line 525
    aput v4, v0, v1

    goto :goto_1

    .line 526
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_3

    .line 527
    aput v5, v0, v1

    goto :goto_1

    .line 529
    :cond_3
    aput v3, v0, v1

    .line 532
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .restart local v2    # "i":I
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 533
    aput v5, v0, v2

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 536
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method static synthetic blacklist lambda$static$0(Landroid/graphics/RectF;)D
    .locals 2
    .param p0, "e"    # Landroid/graphics/RectF;

    .line 65
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$static$1(Landroid/graphics/RectF;)D
    .locals 2
    .param p0, "e"    # Landroid/graphics/RectF;

    .line 66
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    return-wide v0
.end method

.method private greylist-max-o removeExistingDrawables()V
    .locals 1

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingRectangleList:Landroid/widget/SmartSelectSprite$RectangleList;

    .line 557
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mInvalidator:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    return-void
.end method

.method private greylist-max-o setUpAnimatorListener(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 475
    new-instance v0, Landroid/widget/SmartSelectSprite$1;

    invoke-direct {v0, p0, p2}, Landroid/widget/SmartSelectSprite$1;-><init>(Landroid/widget/SmartSelectSprite;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 496
    return-void
.end method


# virtual methods
.method public greylist-max-o cancelAnimation()V
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mActiveAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SmartSelectSprite;->mActiveAnimator:Landroid/animation/Animator;

    .line 567
    invoke-direct {p0}, Landroid/widget/SmartSelectSprite;->removeExistingDrawables()V

    .line 569
    :cond_0
    return-void
.end method

.method public greylist-max-o draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 572
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mExistingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 575
    :cond_0
    return-void
.end method

.method public greylist-max-o isAnimationActive()Z
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mActiveAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic blacklist lambda$startAnimation$2$SmartSelectSprite(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Landroid/widget/SmartSelectSprite;->mInvalidator:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public greylist-max-o startAnimation(Landroid/graphics/PointF;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 20
    .param p1, "start"    # Landroid/graphics/PointF;
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 367
    .local p2, "destinationRectangles":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SmartSelectSprite;->cancelAnimation()V

    .line 369
    new-instance v10, Landroid/widget/-$$Lambda$SmartSelectSprite$2pck5xTffRWoiD4l_tkO_IIf5iM;

    .local v10, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-direct {v10, v7}, Landroid/widget/-$$Lambda$SmartSelectSprite$2pck5xTffRWoiD4l_tkO_IIf5iM;-><init>(Landroid/widget/SmartSelectSprite;)V

    .line 372
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    .line 374
    .local v11, "rectangleCount":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    .line 375
    .local v12, "shapes":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RoundedRectangleShape;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    .line 377
    .local v13, "cornerAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    const/4 v0, 0x0

    .line 379
    .local v0, "centerRectangle":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    const/4 v1, 0x0

    .line 381
    .local v1, "startingOffset":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;

    .line 382
    .local v3, "rectangleWithTextSelectionLayout":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    invoke-virtual {v3}, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;->getRectangle()Landroid/graphics/RectF;

    move-result-object v4

    .line 383
    .local v4, "rectangle":Landroid/graphics/RectF;
    invoke-static {v4, v8}, Landroid/widget/SmartSelectSprite;->contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 384
    move-object v0, v3

    .line 385
    move-object v14, v0

    goto :goto_1

    .line 387
    :cond_0
    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v1, v5

    .line 388
    .end local v3    # "rectangleWithTextSelectionLayout":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    .end local v4    # "rectangle":Landroid/graphics/RectF;
    goto :goto_0

    .line 381
    :cond_1
    move-object v14, v0

    .line 390
    .end local v0    # "centerRectangle":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    .local v14, "centerRectangle":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    :goto_1
    if-eqz v14, :cond_4

    .line 394
    int-to-float v0, v1

    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v14}, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;->getRectangle()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v15, v0

    .line 396
    .end local v1    # "startingOffset":I
    .local v15, "startingOffset":I
    nop

    .line 397
    invoke-static {v14, v9}, Landroid/widget/SmartSelectSprite;->generateDirections(Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;Ljava/util/List;)[I

    move-result-object v16

    .line 399
    .local v16, "expansionDirections":[I
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_2
    const/4 v1, 0x0

    if-ge v0, v11, :cond_3

    .line 400
    nop

    .line 401
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;

    .line 402
    .local v2, "rectangleWithTextSelectionLayout":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    invoke-virtual {v2}, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;->getRectangle()Landroid/graphics/RectF;

    move-result-object v3

    .line 403
    .local v3, "rectangle":Landroid/graphics/RectF;
    new-instance v4, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;

    aget v5, v16, v0

    .line 406
    invoke-virtual {v2}, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;->getTextSelectionLayout()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v4, v3, v5, v6, v1}, Landroid/widget/SmartSelectSprite$RoundedRectangleShape;-><init>(Landroid/graphics/RectF;IZLandroid/widget/SmartSelectSprite$1;)V

    move-object v1, v4

    .line 408
    .local v1, "shape":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    invoke-direct {v7, v1, v10}, Landroid/widget/SmartSelectSprite;->createCornerAnimator(Landroid/widget/SmartSelectSprite$RoundedRectangleShape;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .end local v1    # "shape":Landroid/widget/SmartSelectSprite$RoundedRectangleShape;
    .end local v2    # "rectangleWithTextSelectionLayout":Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    .end local v3    # "rectangle":Landroid/graphics/RectF;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 412
    .end local v0    # "index":I
    :cond_3
    new-instance v0, Landroid/widget/SmartSelectSprite$RectangleList;

    invoke-direct {v0, v12, v1}, Landroid/widget/SmartSelectSprite$RectangleList;-><init>(Ljava/util/List;Landroid/widget/SmartSelectSprite$1;)V

    move-object v6, v0

    .line 413
    .local v6, "rectangleList":Landroid/widget/SmartSelectSprite$RectangleList;
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v5, v0

    .line 415
    .local v5, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 416
    .local v4, "paint":Landroid/graphics/Paint;
    iget v0, v7, Landroid/widget/SmartSelectSprite;->mFillColor:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    iput-object v6, v7, Landroid/widget/SmartSelectSprite;->mExistingRectangleList:Landroid/widget/SmartSelectSprite$RectangleList;

    .line 420
    iput-object v5, v7, Landroid/widget/SmartSelectSprite;->mExistingDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    int-to-float v2, v15

    int-to-float v3, v15

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v4

    .end local v4    # "paint":Landroid/graphics/Paint;
    .local v17, "paint":Landroid/graphics/Paint;
    move-object v4, v13

    move-object/from16 v18, v5

    .end local v5    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .local v18, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    move-object v5, v10

    move-object/from16 v19, v6

    .end local v6    # "rectangleList":Landroid/widget/SmartSelectSprite$RectangleList;
    .local v19, "rectangleList":Landroid/widget/SmartSelectSprite$RectangleList;
    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/widget/SmartSelectSprite;->createAnimator(Landroid/widget/SmartSelectSprite$RectangleList;FFLjava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v7, Landroid/widget/SmartSelectSprite;->mActiveAnimator:Landroid/animation/Animator;

    .line 424
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 425
    return-void

    .line 391
    .end local v15    # "startingOffset":I
    .end local v16    # "expansionDirections":[I
    .end local v17    # "paint":Landroid/graphics/Paint;
    .end local v18    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v19    # "rectangleList":Landroid/widget/SmartSelectSprite$RectangleList;
    .local v1, "startingOffset":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Center point is not inside any of the rectangles!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
