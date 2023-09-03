.class Lcom/oppo/camera/ui/preview/effect/e$1;
.super Landroid/os/Handler;
.source "BlurTexturePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/effect/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/e;Landroid/os/Looper;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBlurPreviewHandler, handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurTexturePreview"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/e;->b(Lcom/oppo/camera/ui/preview/effect/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensetime/blur/STBlurPreview;->destroy()I

    .line 334
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/oppo/camera/ui/preview/effect/x;)Lcom/oppo/camera/ui/preview/effect/x;

    .line 338
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "BlurTexturePreview"

    const-string v0, "mBlurPreviewHandler, handleMessage, MSG_DESTROY_BLUR_PREVIEW X"

    .line 340
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 338
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Z)Z

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/e;->b(Lcom/oppo/camera/ui/preview/effect/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 315
    :try_start_2
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "com.oplus.portrait.single_blur.model"

    .line 316
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    new-instance v2, Lcom/sensetime/blur/STBlurPreview;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    iget-object v3, v3, Lcom/oppo/camera/ui/preview/effect/e;->h:Landroid/content/Context;

    const-string v4, "/odm/etc/camera/singleblur/portrait_retention_model.bin"

    invoke-direct {v2, v3, v0, v4}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;

    goto :goto_0

    .line 319
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    new-instance v2, Lcom/sensetime/blur/STBlurPreview;

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    iget-object v3, v3, Lcom/oppo/camera/ui/preview/effect/e;->h:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/sensetime/blur/STBlurPreview;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1, v2}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Lcom/sensetime/blur/STBlurPreview;)Lcom/sensetime/blur/STBlurPreview;

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/effect/e;->c(Lcom/oppo/camera/ui/preview/effect/e;)Lcom/sensetime/blur/STBlurPreview;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/effect/e;->d(Lcom/oppo/camera/ui/preview/effect/e;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sensetime/blur/STBlurPreview;->setRetentionOpen(Z)V

    .line 324
    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;Z)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 324
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 307
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/e$1;->a:Lcom/oppo/camera/ui/preview/effect/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/effect/e;->a(Lcom/oppo/camera/ui/preview/effect/e;)V

    :goto_1
    return-void
.end method
