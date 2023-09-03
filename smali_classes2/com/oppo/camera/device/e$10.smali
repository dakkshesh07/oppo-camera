.class Lcom/oppo/camera/device/e$10;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Z)V
    .locals 0

    .line 2309
    iput-object p1, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    iput-boolean p2, p0, Lcom/oppo/camera/device/e$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2312
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->Q(Lcom/oppo/camera/device/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/device/e;->f(Lcom/oppo/camera/device/e;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2314
    iget-boolean v2, p0, Lcom/oppo/camera/device/e$10;->a:Z

    if-eqz v2, :cond_2

    .line 2315
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    .line 2316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2315
    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2318
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    iget v2, v2, Lcom/oppo/camera/device/e;->v:I

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    .line 2319
    invoke-static {v2}, Lcom/oppo/camera/device/e;->D(Lcom/oppo/camera/device/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    .line 2320
    invoke-virtual {v2}, Lcom/oppo/camera/device/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2321
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2324
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 2327
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2328
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d$e;->c()V

    .line 2331
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.oplus.torch.flash.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2332
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->s(Lcom/oppo/camera/device/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/device/e;->a(Ljava/lang/String;)V

    .line 2333
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v3, "com.oplus.ProTorchMode"

    invoke-static {v0, v3, v1}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2334
    iget-object v0, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/device/e$10;->b:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_5
    return-void
.end method
