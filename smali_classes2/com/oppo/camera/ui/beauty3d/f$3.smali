.class Lcom/oppo/camera/ui/beauty3d/f$3;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$3;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$3;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$3;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->i(Lcom/oppo/camera/ui/beauty3d/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$3;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 776
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 777
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    iput v1, v0, Landroid/os/Message;->what:I

    .line 779
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$3;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/beauty3d/f;->h(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
