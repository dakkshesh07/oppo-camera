.class Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;
.super Landroidx/customview/a/c$a;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/widget/LockViewDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 7

    .line 455
    invoke-super/range {p0 .. p5}, Landroidx/customview/a/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    const/16 p2, -0x38

    if-le p2, p3, :cond_0

    .line 457
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object p4, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    if-eq p2, p4, :cond_1

    :cond_0
    const/16 p2, 0x122

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 458
    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-lt p2, p3, :cond_2

    :cond_1
    return-void

    .line 462
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090292

    if-ne p1, p2, :cond_12

    .line 463
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 464
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p2

    int-to-float p2, p2

    .line 465
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/oppo/camera/ui/control/MainShutterButton;->setPressed(Z)V

    .line 467
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    .line 468
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->i(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 469
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;F)F

    .line 472
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int/2addr p3, v1

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge p3, v1, :cond_4

    .line 473
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->l(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object p3

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->k(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->m(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 476
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3, p4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    goto/16 :goto_0

    .line 479
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->m(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 480
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    new-array v1, v4, [I

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->k(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result v5

    aput v5, v1, p4

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v5}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->o(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result v5

    aput v5, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 481
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->p(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v5, 0x96

    invoke-virtual {p3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 483
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v1, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$1;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_5

    .line 493
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->q(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 497
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3, v2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    .line 500
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_8

    .line 501
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p5

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 503
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_7

    .line 504
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 507
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 508
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1, p4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    goto/16 :goto_2

    .line 511
    :cond_8
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->r(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 512
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p3, v4, [F

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    aput v1, p3, p4

    aput p1, p3, v2

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 513
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 515
    :cond_9
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->n(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_a

    .line 516
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p5

    iput p3, p2, Landroid/graphics/Point;->y:I

    .line 518
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_a

    .line 519
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 523
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    .line 526
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p2

    if-gt p1, p2, :cond_c

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e()Z

    move-result p1

    if-nez p1, :cond_c

    .line 527
    invoke-static {v2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Z)Z

    .line 530
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p2

    if-le p1, p2, :cond_d

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 531
    invoke-static {p4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Z)Z

    .line 534
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)F

    move-result p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p2

    shr-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 536
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p3

    shr-int/2addr p3, v2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_e

    if-gez p5, :cond_e

    .line 537
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleX(F)V

    .line 538
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleY(F)V

    .line 539
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1, v2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    goto :goto_3

    :cond_e
    if-eqz p5, :cond_f

    .line 540
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->t(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 541
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    new-array p3, v4, [F

    aput p1, p3, p4

    aput v0, p3, v2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 542
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->u(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 543
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x10b

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;-><init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 553
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->w(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 554
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1, p4}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    .line 555
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->v(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 559
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->s(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)F

    move-result p1

    mul-float/2addr p1, v0

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->j(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 560
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/widget/LockImageView;->setChangIcon(F)V

    .line 562
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p1, p2, :cond_10

    .line 563
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 566
    :cond_10
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/widget/LockImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getHeight()I

    move-result p3

    div-int/2addr p3, v4

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_11

    .line 567
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/widget/LockImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->x(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/widget/LockImageView;->getHeight()I

    move-result p3

    div-int/2addr p3, v4

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 570
    :cond_11
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->invalidate()V

    :cond_12
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 422
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/a/c$a;->onViewReleased(Landroid/view/View;FF)V

    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onViewReleased, mbReachBorder"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LockViewDragLayout"

    invoke-static {p3, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    .line 426
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2, p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;Z)Z

    .line 428
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 429
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->b(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;

    move-result-object p2

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;->a(Z)V

    .line 432
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 433
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 434
    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    .line 435
    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/a/c;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->d(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(II)Z

    .line 437
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->invalidate()V

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 407
    iget-object p2, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
