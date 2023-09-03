.class Lcom/oppo/camera/device/e$9;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->P()V
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

    .line 2270
    iput-object p1, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2273
    iget-object v0, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->Q(Lcom/oppo/camera/device/e;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/device/e;->f(Lcom/oppo/camera/device/e;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2276
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2276
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2279
    iget-object v1, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    invoke-virtual {v1}, Lcom/oppo/camera/device/e;->o()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    .line 2280
    invoke-virtual {v1}, Lcom/oppo/camera/device/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    .line 2281
    invoke-static {v1}, Lcom/oppo/camera/device/e;->D(Lcom/oppo/camera/device/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oplus.torch.flash.support"

    .line 2282
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2283
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2286
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/device/e$9;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_1
    return-void
.end method
