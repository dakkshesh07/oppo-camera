.class Lcom/oppo/camera/ui/preview/effect/e$2;
.super Ljava/lang/Object;
.source "BlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/e;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "BlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 375
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Z)Z

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->b(Lcom/oppo/camera/ui/preview/effect/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "BlurTexturePreview"

    const-string v2, "mBlurPreviewHandler, handleMessage, destroyRender"

    .line 381
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensetime/blur/STBlurPreview;->destroyRender()I

    .line 384
    invoke-static {}, Lcom/oppo/camera/gl/i;->i()V

    const-string v1, "BlurTexturePreview"

    const-string v2, "mBlurPreviewHandler, handleMessage, destroyRender X"

    .line 386
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->e(Lcom/oppo/camera/ui/preview/effect/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->e(Lcom/oppo/camera/ui/preview/effect/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->f(Lcom/oppo/camera/ui/preview/effect/e;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 393
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;I)I

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->b(Lcom/oppo/camera/ui/preview/effect/e;I)I

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->g(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->g(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->h(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->h(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->g(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->h(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->h(Lcom/oppo/camera/ui/preview/effect/e;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$2;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 388
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
