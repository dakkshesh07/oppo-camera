.class Lcom/oppo/camera/device/e$8;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Lcom/oppo/camera/device/CameraRequestTag;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;Landroid/graphics/Rect;)V
    .locals 0

    .line 2181
    iput-object p1, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$8;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p0, Lcom/oppo/camera/device/e$8;->b:Lcom/oppo/camera/device/CameraRequestTag;

    iput-object p4, p0, Lcom/oppo/camera/device/e$8;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2184
    iget-object v0, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iget v0, v0, Lcom/oppo/camera/device/e;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2186
    iget-object v0, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/oppo/camera/device/e$8;->b:Lcom/oppo/camera/device/CameraRequestTag;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oppo/camera/device/CameraRequestTag;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2189
    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->c:Landroid/graphics/Rect;

    const-string v2, "OneCameraImpl"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 2190
    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iget-object v3, p0, Lcom/oppo/camera/device/e$8;->c:Landroid/graphics/Rect;

    invoke-static {v1, v0, v3}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 2191
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2194
    :try_start_0
    sget-object v1, Lcom/oppo/camera/device/c;->bo:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/oppo/camera/device/e$8;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reprocessImage, exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->j(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->P(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iget-object v4, v4, Lcom/oppo/camera/device/e;->o:Lcom/oppo/camera/device/g$a;

    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2203
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reprocessImage, capture failed! mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$8;->d:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
