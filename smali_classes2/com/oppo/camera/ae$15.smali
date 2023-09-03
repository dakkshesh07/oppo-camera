.class Lcom/oppo/camera/ae$15;
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

    .line 886
    iput-object p1, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 889
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->z(Lcom/oppo/camera/ae;)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v0

    const v1, -0x42333333    # -0.1f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->t(Lcom/oppo/camera/ae;)F

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v2}, Lcom/oppo/camera/ae;->u(Lcom/oppo/camera/ae;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(FFF)F

    move-result v0

    .line 898
    iget-object v1, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v3}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 899
    iget-object v1, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->y(Lcom/oppo/camera/ae;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 901
    iget-object v1, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-virtual {v1, v0, v4}, Lcom/oppo/camera/ae;->a(FZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 908
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 909
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->A(Lcom/oppo/camera/ae;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->w(Lcom/oppo/camera/ae;)V

    .line 918
    iget-object v0, p0, Lcom/oppo/camera/ae$15;->a:Lcom/oppo/camera/ae;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method
