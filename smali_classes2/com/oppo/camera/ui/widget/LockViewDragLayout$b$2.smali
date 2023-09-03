.class Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->onViewPositionChanged(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 547
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;

    iget-object v0, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleX(F)V

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b$2;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;

    iget-object v0, v0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$b;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->h(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setScaleY(F)V

    return-void
.end method
