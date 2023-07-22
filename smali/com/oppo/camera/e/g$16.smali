.class Lcom/oppo/camera/e/g$16;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/f$a;Lcom/oppo/camera/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/d;

.field final synthetic b:Lcom/oppo/camera/e/f$a;

.field final synthetic c:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$16;->a:Lcom/oppo/camera/e/d;

    iput-object p3, p0, Lcom/oppo/camera/e/g$16;->b:Lcom/oppo/camera/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2210
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2211
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->a:Lcom/oppo/camera/e/d;

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/d;)Lcom/oppo/camera/e/d;

    .line 2212
    iget-object v0, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->T(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2215
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_preview"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2217
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_still_capture_yuv_main"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2218
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2221
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/oppo/camera/e/d;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_video"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2222
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->K(Lcom/oppo/camera/e/g;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2225
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f$e;->e()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2228
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2232
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    iget-object v2, p0, Lcom/oppo/camera/e/g$16;->b:Lcom/oppo/camera/e/f$a;

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Lcom/oppo/camera/e/f$a;)Lcom/oppo/camera/e/f$a;

    .line 2233
    iget-object v1, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/e/g$16;->c:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->Q(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2235
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
