.class Lcom/oppo/camera/ui/preview/FaceView$1;
.super Ljava/lang/Object;
.source "FaceView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/FaceView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/FaceView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/FaceView;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 738
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 740
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->a(Lcom/oppo/camera/ui/preview/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/FaceView;->b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->c(Lcom/oppo/camera/ui/preview/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->d(Lcom/oppo/camera/ui/preview/FaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/FaceView;->e(Lcom/oppo/camera/ui/preview/FaceView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->f(Lcom/oppo/camera/ui/preview/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/FaceView;->b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 750
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/FaceView;->b(Lcom/oppo/camera/ui/preview/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    return-void

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/FaceView;->a(Lcom/oppo/camera/ui/preview/FaceView;I)V

    .line 755
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/FaceView$1;->a:Lcom/oppo/camera/ui/preview/FaceView;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/FaceView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
