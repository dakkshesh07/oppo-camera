.class Lcom/oppo/camera/CameraManager$40;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/device/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:J


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 2

    .line 9837
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9838
    iput-wide v0, p0, Lcom/oppo/camera/CameraManager$40;->b:J

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;J)V
    .locals 4

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 10028
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 10030
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10034
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/c;->Z:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/oppo/camera/device/c;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    .line 10036
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    .line 10037
    check-cast p1, [I

    check-cast p1, [I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    .line 10040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oppo/camera/CameraManager$40;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Lcom/oppo/camera/diagnosis/a;->a(JJ)V

    .line 10044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oppo/camera/CameraManager$40;->b:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 9939
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9940
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;J)V

    .line 9943
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9944
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d$e;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9

    .line 9847
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCaptureProgressed, mCameraState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", partialResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9848
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    .line 9847
    invoke-static {p2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9850
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "func_ais_snapshot"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9852
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    sget-object p2, Lcom/oppo/camera/device/c;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p1

    .line 9853
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    sget-object v0, Lcom/oppo/camera/device/c;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0, p3}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    .line 9854
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/device/c;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1, p3}, Lcom/oppo/camera/device/d;->a(Landroid/hardware/camera2/CaptureResult$Key;Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    .line 9856
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 9860
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v1

    aget p1, p1, v2

    aget p2, p2, v2

    aget v0, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/oppo/camera/a;->a(III)V

    .line 9864
    :cond_0
    :try_start_0
    sget-object p1, Lcom/oppo/camera/device/c;->Y:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [I

    .line 9865
    sget-object p1, Lcom/oppo/camera/device/c;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    .line 9866
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9867
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 9868
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9870
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 9871
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const v3, 0x0

    const v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/preview/l;->a(II[III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9874
    :catch_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;IJ)V
    .locals 1

    .line 9882
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->by(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    const-string v0, "CameraManager"

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 9883
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 9884
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 9890
    :cond_0
    invoke-direct {p0, p3, p5, p6}, Lcom/oppo/camera/CameraManager$40;->a(Landroid/hardware/camera2/CaptureResult;J)V

    .line 9892
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result p1

    const/4 p5, 0x2

    if-eqz p1, :cond_1

    if-ne p5, p4, :cond_1

    .line 9894
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 9898
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/oppo/camera/capmode/n;->i(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 9900
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9906
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onPreviewCaptureResult, mbCaptureModeChanging: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", mbSwitchingCamera: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 9907
    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9906
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9909
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    return-void

    .line 9914
    :cond_4
    invoke-static {p2, p3}, Lcom/oppo/camera/util/b;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9916
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/p;->n()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 9917
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 9923
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    goto :goto_1

    .line 9925
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    new-instance p2, Lcom/oppo/camera/aps/adapter/ApsTotalResult;

    invoke-direct {p2, p3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 9928
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9929
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/capmode/n;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 9932
    :cond_7
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    if-ne p5, p1, :cond_8

    .line 9933
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    :cond_8
    return-void

    .line 9885
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPreviewCaptureResult, mOneCamera: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;ILjava/lang/String;)V
    .locals 5

    .line 9950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFirstCaptureResultArrived, cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9952
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "onPause, the first frame come, so return"

    .line 9953
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9958
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9960
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bP(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 9961
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9962
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->s(Lcom/oppo/camera/CameraManager;Z)Z

    .line 9965
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 9966
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/w;->k()V

    .line 9967
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bQ(Lcom/oppo/camera/CameraManager;)V

    .line 9968
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/w;->e(Z)V

    .line 9971
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9972
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cY()V

    :cond_4
    if-ne v1, p2, :cond_5

    .line 9976
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bR(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9977
    :try_start_0
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4, v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;I)I

    .line 9978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9980
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9978
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9983
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bS(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9984
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v4, 0x19

    invoke-virtual {v0, v4}, Lcom/oppo/camera/s/b;->sendEmptyMessage(I)Z

    .line 9989
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bT(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x64

    .line 9993
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 9994
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9995
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9996
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p3

    int-to-long v3, v3

    invoke-virtual {p3, v0, v3, v4}, Lcom/oppo/camera/s/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9998
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->bU(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/statistics/QualityReport;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/oppo/camera/statistics/QualityReport;->onFirstFrame(Landroid/hardware/camera2/CaptureResult;)V

    .line 10000
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 10001
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bJ(Lcom/oppo/camera/CameraManager;)V

    .line 10003
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v1, p2, :cond_8

    .line 10005
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/g;->k(Z)V

    goto :goto_1

    .line 10007
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/preview/g;->l(Z)V

    .line 10011
    :cond_9
    :goto_1
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result p1

    if-ne v2, p1, :cond_a

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 10012
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10013
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/g;->n()V

    .line 10016
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "pref_camera_gradienter_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    .line 10017
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    const-string p2, "pref_camera_gradienter_key"

    const-string p3, "off"

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 10018
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bV(Lcom/oppo/camera/CameraManager;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/oppo/camera/ui/e;->a(ZI)V

    .line 10021
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 10022
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$40;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->dq()V

    :cond_c
    return-void
.end method
