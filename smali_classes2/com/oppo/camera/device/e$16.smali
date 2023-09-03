.class Lcom/oppo/camera/device/e$16;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Ljava/lang/String;Z)V
    .locals 0

    .line 3412
    iput-object p1, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oppo/camera/device/e$16;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 3415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openStream, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    .line 3416
    invoke-static {v1}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 3415
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    const-string v1, "type_video_frame"

    const/4 v2, 0x1

    const-string v3, "type_video"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v5, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3419
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3420
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->S(Lcom/oppo/camera/device/e;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->T(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/e$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/device/e$b;->a(Z)V

    .line 3424
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->T(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/e$b;

    move-result-object v0

    iget-boolean v5, p0, Lcom/oppo/camera/device/e$16;->b:Z

    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/e$b;->b(Z)V

    .line 3425
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->T(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/e$b;

    move-result-object v0

    iget-object v5, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/oppo/camera/device/e$b;->a(Ljava/lang/String;)V

    .line 3426
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->T(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/e$b;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/oppo/camera/device/e$b;->a(ZZ)V

    .line 3427
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v5}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oppo/camera/device/d$f;

    invoke-virtual {v5}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3428
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    invoke-static {v6}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v6

    invoke-static {v0, v5, v6, v4}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 3431
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$16;->c:Lcom/oppo/camera/device/e;

    iget-object v5, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/device/e$16;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lcom/oppo/camera/device/e;->d(Lcom/oppo/camera/device/e;Z)Z

    return-void
.end method
