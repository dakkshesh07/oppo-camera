.class Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/LockViewDragLayout;->a(F)Landroid/animation/ValueAnimator;
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

    .line 583
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 586
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 587
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->f(Lcom/oppo/camera/ui/widget/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 588
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/LockViewDragLayout$1;->a:Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->invalidate()V

    return-void
.end method
