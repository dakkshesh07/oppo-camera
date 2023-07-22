.class Lcom/oppo/camera/ui/InertiaZoomBar$1;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/InertiaZoomBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/InertiaZoomBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/InertiaZoomBar;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(Lcom/oppo/camera/ui/InertiaZoomBar;F)F

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(Lcom/oppo/camera/ui/InertiaZoomBar;)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-static {v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->b(Lcom/oppo/camera/ui/InertiaZoomBar;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    .line 262
    invoke-static {v1}, Lcom/oppo/camera/ui/InertiaZoomBar;->c(Lcom/oppo/camera/ui/InertiaZoomBar;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-static {v2}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(Lcom/oppo/camera/ui/InertiaZoomBar;)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-static {v3}, Lcom/oppo/camera/ui/InertiaZoomBar;->b(Lcom/oppo/camera/ui/InertiaZoomBar;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 261
    invoke-static {p1, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->b(Lcom/oppo/camera/ui/InertiaZoomBar;F)F

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar$1;->a:Lcom/oppo/camera/ui/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->d(Lcom/oppo/camera/ui/InertiaZoomBar;)V

    return-void
.end method
