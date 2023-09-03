.class Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/LockViewDragLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(Lcom/oppo/camera/ui/widget/LockViewDragLayout;F)F

    .line 626
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->y(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$3;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->invalidate()V

    return-void
.end method
