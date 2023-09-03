.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;
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

    .line 161
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->a(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar$1$1;-><init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar$1;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
