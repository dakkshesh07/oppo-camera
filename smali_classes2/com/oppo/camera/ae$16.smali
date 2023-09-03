.class Lcom/oppo/camera/ae$16;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/widget/InertialZoomButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 925
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->z(Lcom/oppo/camera/ae;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->t(Lcom/oppo/camera/ae;)F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v2}, Lcom/oppo/camera/ae;->u(Lcom/oppo/camera/ae;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v3}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 935
    iget-object v1, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 937
    iget-object v1, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-virtual {v1, v0, v4}, Lcom/oppo/camera/ae;->a(FZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 944
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 945
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->w(Lcom/oppo/camera/ae;)V

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/ae$16;->a:Lcom/oppo/camera/ae;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method
