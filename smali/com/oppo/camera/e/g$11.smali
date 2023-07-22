.class Lcom/oppo/camera/e/g$11;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Landroid/util/Size;

.field final synthetic d:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$11;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "reprocessImage, capture failed!"

    const-string v1, "OneCameraImpl"

    .line 1740
    iget-object v2, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1742
    iget-object v2, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->a:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1745
    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/util/Size;

    .line 1746
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/util/Size;

    .line 1747
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1748
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    iget-object v4, p0, Lcom/oppo/camera/e/g$11;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oppo/camera/e/g$11;->c:Landroid/util/Size;

    invoke-static {v3, v2, v4, v5}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1749
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1753
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/e/g$11;->d:Lcom/oppo/camera/e/g;

    invoke-static {v4}, Lcom/oppo/camera/e/g;->Q(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-static {}, Lcom/oppo/camera/e/g;->v()Lcom/oppo/camera/q/b;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1757
    :catch_0
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1755
    :catch_1
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
