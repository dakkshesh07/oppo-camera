.class Lcom/oppo/camera/device/e$13;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/CameraRequestTag;

.field final synthetic b:Lcom/oppo/camera/device/d$a;

.field final synthetic c:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V
    .locals 0

    .line 2692
    iput-object p1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$13;->a:Lcom/oppo/camera/device/CameraRequestTag;

    iput-object p3, p0, Lcom/oppo/camera/device/e$13;->b:Lcom/oppo/camera/device/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2695
    iget-object v0, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->a:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v0, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/CameraRequestTag;)Lcom/oppo/camera/device/CameraRequestTag;

    .line 2696
    iget-object v0, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->R(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2699
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_main_preview_frame"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2701
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_still_capture_yuv_main"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2702
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2705
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_still_capture_jpeg"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2706
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2709
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v1

    iget-boolean v1, v1, Lcom/oppo/camera/device/CameraRequestTag;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_video"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2710
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2713
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v1

    iget-boolean v1, v1, Lcom/oppo/camera/device/CameraRequestTag;->t:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_video_frame"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2714
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 2717
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d$d;->c()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2720
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2724
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    iget-object v2, p0, Lcom/oppo/camera/device/e$13;->b:Lcom/oppo/camera/device/d$a;

    invoke-static {v1, v2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d$a;)Lcom/oppo/camera/device/d$a;

    .line 2725
    iget-object v1, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    iget-object v3, v3, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoSnapshot, mCameraRole: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/device/e$13;->c:Lcom/oppo/camera/device/e;

    iget v2, v2, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
