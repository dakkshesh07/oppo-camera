.class Lcom/coui/appcompat/widget/COUILockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUILockPatternView;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 698
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->a:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->d(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    .line 699
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->a:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->e(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 700
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$4;->a:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->e(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method
