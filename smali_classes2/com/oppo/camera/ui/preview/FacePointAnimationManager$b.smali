.class Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;
.super Landroid/animation/ValueAnimator;
.source "FacePointAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/FacePointAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

.field private b:Lcom/oppo/camera/ui/preview/j;

.field private c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

.field private d:I


# direct methods
.method public varargs constructor <init>(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;Lcom/oppo/camera/ui/preview/j;Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x0

    .line 612
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    .line 613
    sget-object p1, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 p1, 0x0

    .line 614
    iput p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    .line 618
    iput-object p2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    .line 619
    iput p4, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    .line 620
    invoke-virtual {p0, p8}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->setFloatValues([F)V

    int-to-long p1, p6

    .line 621
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p1, p5

    .line 622
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->setStartDelay(J)V

    .line 623
    invoke-virtual {p0, p7}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 624
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    iput-object p3, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 688
    iget p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 681
    iget p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 674
    iget p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/preview/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->a(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->cancel()V

    return-void

    .line 637
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 639
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 642
    iget v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    if-ne v4, v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->s()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->t()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v2, v0, :cond_9

    .line 647
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->u()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 649
    :cond_3
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_X:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    if-ne v0, v1, :cond_4

    .line 650
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->l(F)V

    goto/16 :goto_0

    .line 651
    :cond_4
    sget-object v0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;->TRANSLATION_Y:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->c:Lcom/oppo/camera/ui/preview/FacePointAnimationManager$AnimaType;

    if-ne v0, v1, :cond_5

    .line 652
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->m(F)V

    goto :goto_0

    .line 654
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->d:I

    if-nez v0, :cond_6

    .line 655
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->n(F)V

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->i()F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->g(F)V

    .line 657
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->j()F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->h(F)V

    .line 658
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->k()F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/j;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->i(F)V

    .line 659
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->e(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Lcom/oppo/camera/ui/preview/FaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    .line 660
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->a:Lcom/oppo/camera/ui/preview/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/FacePointAnimationManager;->d(Lcom/oppo/camera/ui/preview/FacePointAnimationManager;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    if-ne v4, v0, :cond_7

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->d(F)V

    goto :goto_0

    :cond_7
    if-ne v3, v0, :cond_8

    .line 665
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->e(F)V

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_9

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FacePointAnimationManager$b;->b:Lcom/oppo/camera/ui/preview/j;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/j;->f(F)V

    :cond_9
    :goto_0
    return-void
.end method
