.class Lcom/oppo/camera/ui/preview/effect/o$2;
.super Ljava/lang/Object;
.source "OplusBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/o;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/o;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "OplusBlurTexturePreview"

    const-string v1, "destroyEngine"

    .line 273
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Z)Z

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;)Lcom/oplus/blur/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/blur/a;->b()V

    .line 281
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->g(Lcom/oppo/camera/ui/preview/effect/o;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->g(Lcom/oppo/camera/ui/preview/effect/o;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 285
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->h(Lcom/oppo/camera/ui/preview/effect/o;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/util/f;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;I)I

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->b(Lcom/oppo/camera/ui/preview/effect/o;I)I

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->i(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->i(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->j(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->j(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->i(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->j(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/o;->j(Lcom/oppo/camera/ui/preview/effect/o;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/o$2;->a:Lcom/oppo/camera/ui/preview/effect/o;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/o;->a(Lcom/oppo/camera/ui/preview/effect/o;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 281
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
