.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i()V
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

    .line 221
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$15;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
