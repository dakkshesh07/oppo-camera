.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;->b:Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;

    iput-object p2, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;->b:Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setAlpha(F)V

    return-void
.end method
