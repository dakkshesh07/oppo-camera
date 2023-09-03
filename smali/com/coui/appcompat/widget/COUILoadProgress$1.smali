.class Lcom/coui/appcompat/widget/COUILoadProgress$1;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILoadProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUILoadProgress;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress$1;->a:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/widget/COUILoadProgress;->f:F

    .line 564
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$1;->a:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILoadProgress;->invalidate()V

    return-void
.end method
