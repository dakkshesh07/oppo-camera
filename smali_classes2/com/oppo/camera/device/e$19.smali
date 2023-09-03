.class Lcom/oppo/camera/device/e$19;
.super Lcom/oppo/camera/flash/a;
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
.method constructor <init>(Lcom/oppo/camera/device/e;Lcom/oppo/camera/device/d;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0, p2}, Lcom/oppo/camera/flash/a;-><init>(Lcom/oppo/camera/device/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAeConverged, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbNeedCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/device/e$19;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->u(Lcom/oppo/camera/device/e;)V

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/device/e;->g(Z)V

    .line 643
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v4}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-static {v0, v3, v4, v2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oppo/camera/device/e$19;->b:Z

    if-eqz v0, :cond_4

    .line 647
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 648
    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 649
    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->M:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "aps_algo_mfll"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-boolean v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->az:Z

    if-nez v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    sget-object v3, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->z(Lcom/oppo/camera/device/e;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 656
    invoke-static {v0}, Lcom/oppo/camera/device/e;->A(Lcom/oppo/camera/device/e;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 657
    invoke-static {v0}, Lcom/oppo/camera/device/e;->B(Lcom/oppo/camera/device/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAeConverged, mCaptureRequestTag.mSensorMask: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 659
    invoke-static {v3}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v3

    iget-object v3, v3, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 660
    invoke-static {v4}, Lcom/oppo/camera/device/e;->z(Lcom/oppo/camera/device/e;)[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mCaptureRequestTag.mMasterPipeline: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 661
    invoke-static {v4}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v4

    iget v4, v4, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->A(Lcom/oppo/camera/device/e;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->z(Lcom/oppo/camera/device/e;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ah:[I

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->A(Lcom/oppo/camera/device/e;)[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Lcom/oppo/camera/device/CameraRequestTag;->ai:I

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->C(Lcom/oppo/camera/device/e;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    .line 669
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->D(Lcom/oppo/camera/device/e;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    .line 670
    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 671
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->v:I

    if-ne v0, v1, :cond_4

    .line 673
    iget-object v0, p0, Lcom/oppo/camera/device/e$19;->a:Lcom/oppo/camera/device/e;

    invoke-virtual {v0}, Lcom/oppo/camera/device/e;->n()V

    :cond_4
    return-void
.end method
