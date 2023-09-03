.class Lcom/oppo/camera/device/e$12;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 471
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 473
    iget-object v0, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d$d;->a(I)V

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed, last session closed, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mDeviceState: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget p1, p1, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureFailed, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget p1, p1, Lcom/oppo/camera/device/e;->u:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 457
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 458
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->g(Lcom/oppo/camera/device/e;)V

    .line 459
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/oppo/camera/device/e;->N(I)V

    .line 461
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 462
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->h(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d$d;->b()V

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->f(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "launch_session_configured"

    .line 423
    invoke-static {v0}, Lcom/oppo/camera/perf/a;->c(Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigured, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraStartupPerformance.onCameraCaptureSessionConfigured"

    .line 427
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1, p1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 430
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/e;->N(I)V

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;Z)Z

    .line 434
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget p1, p1, Lcom/oppo/camera/device/e;->w:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    .line 435
    invoke-static {p1}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    iget-object p1, p1, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    .line 436
    invoke-virtual {p1, v1}, Lcom/oppo/camera/device/g$a;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d$e;->d()V

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$12;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->f(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 442
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method
