.class Lcom/oppo/camera/device/e$22;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    .line 708
    iput-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 893
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 894
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d$a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p2

    iget p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->M(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 903
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->G(Z)V

    .line 906
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    .line 907
    invoke-static {p2}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p2

    if-eq p1, p2, :cond_2

    const-string p1, "com.oplus.yuv.night.support"

    .line 908
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 909
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->g(Z)V

    .line 910
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 913
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->I(Lcom/oppo/camera/device/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 914
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p2}, Lcom/oppo/camera/device/e;->J(Lcom/oppo/camera/device/e;)Landroid/media/ImageWriter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 915
    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p2}, Lcom/oppo/camera/device/e;->J(Lcom/oppo/camera/device/e;)Landroid/media/ImageWriter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    .line 916
    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    .line 918
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 7

    .line 813
    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->E(Lcom/oppo/camera/device/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->F(Lcom/oppo/camera/device/e;)I

    move-result v0

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    if-ge v0, v1, :cond_3

    .line 818
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    .line 820
    iget-object v2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->G(Lcom/oppo/camera/device/e;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 821
    sget-object v2, Lcom/oppo/camera/device/c;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 824
    array-length v4, p1

    if-lez v4, :cond_2

    .line 825
    array-length v4, p1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p1, v5

    if-ne v6, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 834
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    sget-object v2, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/device/CameraRequestTag;->a(Lcom/oppo/camera/device/CameraRequestTag$RequestMode;)V

    .line 835
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object v2

    iget-object v4, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v4}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v4}, Lcom/oppo/camera/device/e;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    .line 836
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->G(Lcom/oppo/camera/device/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 840
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->G(Lcom/oppo/camera/device/e;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/view/Surface;)Z
    .locals 6

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type_main_preview_frame"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/d$f;

    .line 870
    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "type_sub_preview_frame"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/d$f;

    .line 871
    iget-object v2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v2}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "type_third_preview_frame"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/device/d$f;

    .line 872
    iget-object v3, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v3}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v4, "type_preview_frame"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/device/d$f;

    .line 873
    iget-object v4, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v4}, Lcom/oppo/camera/device/e;->H(Lcom/oppo/camera/device/e;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "type_depth_preview"

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/device/d$f;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    .line 876
    :cond_1
    invoke-virtual {v1}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_2

    .line 877
    :cond_2
    invoke-virtual {v2}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_3

    .line 878
    :cond_3
    invoke-virtual {v3}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v3

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 879
    :cond_4
    invoke-virtual {v4}, Lcom/oppo/camera/device/d$f;->a()Landroid/view/Surface;

    move-result-object v5

    :goto_4
    if-eqz v0, :cond_5

    .line 881
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    if-eqz v1, :cond_6

    .line 882
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    if-eqz v2, :cond_7

    .line 883
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    .line 884
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    .line 885
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 3

    .line 764
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureBufferLost, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/CameraRequestTag;

    .line 769
    invoke-direct {p0, p3}, Lcom/oppo/camera/device/e$22;->a(Landroid/view/Surface;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p3

    sget-object v2, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_REPROCESS:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "com.oplus.sat.support.preversion"

    .line 778
    invoke-static {p3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "mPictureCallback, onCaptureBufferLost, ignore the sat support preversion"

    .line 779
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 784
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e$22;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void

    .line 771
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPictureCallback, onCaptureBufferLost, ignore the preview request, frameNumber: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", mCameraRole: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget p2, p2, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", requestTag.mRequestMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureCompleted, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 846
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 851
    sget-object p1, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "05ct_onCaptureCompleted"

    const-string v2, "CameraCapturePerformance.onCaptureCompleted"

    invoke-static {v2, p1, v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 853
    invoke-direct {p0, p3}, Lcom/oppo/camera/device/e$22;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 854
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/CameraRequestTag;

    .line 855
    new-instance v1, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;

    iget v0, v0, Lcom/oppo/camera/device/CameraRequestTag;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p3, v0}, Lcom/oppo/camera/aps/adapter/ApsCaptureResult;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v0}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/oppo/camera/device/d$e;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 861
    :cond_0
    iget-object p3, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p3}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 862
    iget-object p3, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p3}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p3

    invoke-interface {p3, v1, p2}, Lcom/oppo/camera/device/d$a;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 865
    :cond_1
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureFailed, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fail reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fail sequenceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 789
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 795
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/device/e$22;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureProgressed, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 805
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 806
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/device/d$a;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 809
    :cond_0
    invoke-direct {p0, p3}, Lcom/oppo/camera/device/e$22;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureSequenceCompleted, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v1, v1, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 737
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p2

    iget p2, p2, Lcom/oppo/camera/device/CameraRequestTag;->w:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->M(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    .line 738
    invoke-static {p1}, Lcom/oppo/camera/device/e;->s(Lcom/oppo/camera/device/e;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->t(Lcom/oppo/camera/device/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 739
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->o(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/flash/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/flash/a;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->G(Z)V

    .line 742
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 743
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d$a;->U()V

    .line 746
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p1

    iget-boolean p1, p1, Lcom/oppo/camera/device/CameraRequestTag;->ar:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oppo/camera/device/CameraRequestTag$RequestMode;->CAPTURE_RAW:Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    iget-object p2, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    .line 747
    invoke-static {p2}, Lcom/oppo/camera/device/e;->v(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/CameraRequestTag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/device/CameraRequestTag;->a()Lcom/oppo/camera/device/CameraRequestTag$RequestMode;

    move-result-object p2

    if-eq p1, p2, :cond_3

    const-string p1, "com.oplus.yuv.night.support"

    .line 748
    invoke-static {p1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 749
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/device/e;->g(Z)V

    .line 750
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->w(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p4}, Lcom/oppo/camera/device/e;->x(Lcom/oppo/camera/device/e;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p4

    invoke-static {p1, p3, p4, p2}, Lcom/oppo/camera/device/e;->a(Lcom/oppo/camera/device/e;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    .line 753
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->p(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/c/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 754
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->p(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/c/a;->d()V

    .line 757
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->q(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 758
    iget-object p1, p0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {p1}, Lcom/oppo/camera/device/e;->q(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/device/a/a;->d()V

    :cond_6
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPictureCallback, onCaptureStarted, mCameraRole: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    iget v3, v3, Lcom/oppo/camera/device/e;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OneCameraImpl"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 717
    sget-object v1, Lcom/oppo/camera/CameraConstant;->g_:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v10, "04ct_onCaptureStarted"

    const-string v11, "CameraCapturePerformance.onCaptureStarted"

    invoke-static {v11, v10, v8, v9}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 719
    iget-object v1, v0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 720
    iget-object v1, v0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->e(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$e;

    move-result-object v1

    move-object v3, p2

    invoke-interface {v1, p1, p2, v4, v5}, Lcom/oppo/camera/device/d$e;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 723
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 724
    iget-object v1, v0, Lcom/oppo/camera/device/e$22;->a:Lcom/oppo/camera/device/e;

    invoke-static {v1}, Lcom/oppo/camera/device/e;->y(Lcom/oppo/camera/device/e;)Lcom/oppo/camera/device/d$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/device/d$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 727
    :cond_1
    invoke-static {v11, v10}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
