.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F

    .line 558
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->d(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Lcom/oppo/camera/ui/widget/InertiaZoomBar;F)F

    .line 559
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$9;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V

    return-void
.end method
