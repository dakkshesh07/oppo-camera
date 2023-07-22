.class Lcom/color/support/widget/ColorLockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/support/widget/ColorLockPatternView;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 691
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$4;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView;->d(Lcom/color/support/widget/ColorLockPatternView;)V

    .line 692
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$4;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView;->e(Lcom/color/support/widget/ColorLockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/color/support/widget/ColorLockPatternView$4;->a:Lcom/color/support/widget/ColorLockPatternView;

    invoke-static {p1}, Lcom/color/support/widget/ColorLockPatternView;->e(Lcom/color/support/widget/ColorLockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method
