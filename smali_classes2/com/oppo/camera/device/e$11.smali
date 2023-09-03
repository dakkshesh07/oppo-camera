.class Lcom/oppo/camera/device/e$11;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic b:I

.field final synthetic c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final synthetic d:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;ILandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 2402
    iput-object p1, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput p3, p0, Lcom/oppo/camera/device/e$11;->b:I

    iput-object p4, p0, Lcom/oppo/camera/device/e$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitRequest, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    .line 2406
    invoke-static {v1}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/device/e$11;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 2405
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2409
    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->u:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->O(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oppo/camera/device/e$11;->b:I

    if-nez v0, :cond_1

    const-string v0, "submitRequest, long exposure is capturing, return"

    .line 2419
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2424
    :cond_1
    iget v0, p0, Lcom/oppo/camera/device/e$11;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2430
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/device/e$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->k(Lcom/oppo/camera/device/e;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/device/e;->b(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e$11;->d:Lcom/oppo/camera/device/e;

    iget-object v1, p0, Lcom/oppo/camera/device/e$11;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/device/e$11;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->k(Lcom/oppo/camera/device/e;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
