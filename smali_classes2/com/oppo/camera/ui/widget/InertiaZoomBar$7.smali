.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;
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

    .line 350
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 353
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 354
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 356
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$7;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
