.class Lcom/oppo/camera/aa$3;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->h(Lcom/oppo/camera/aa;)Lcom/oppo/camera/ui/preview/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/s;->b(FZ)V

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;F)V

    .line 416
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FF)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->c(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_1

    .line 431
    iget-object p1, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->c(Lcom/oppo/camera/aa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/oppo/camera/aa$3;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method
