.class Lcom/oppo/camera/e/g$24;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 557
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 561
    iget-object v1, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;I)I

    .line 564
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 568
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->c(Lcom/oppo/camera/e/g;I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewRequestCallback, onCaptureSequenceAborted, target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 514
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 516
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->n(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OneCameraImpl"

    const-string v1, "PreviewRequestCallback, onCaptureCompleted, first frame arrive"

    .line 517
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "First frame arrive"

    .line 519
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 521
    iget-object v1, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Z)Z

    .line 523
    iget-object v1, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f$c;->a()V

    .line 527
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_6

    .line 531
    invoke-direct {p0, p3}, Lcom/oppo/camera/e/g$24;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 533
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->a(Ljava/util/List;)V

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/oppo/camera/e/f$c;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 541
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/h/a;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/b/a;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->q(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 550
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->q(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/e/a/a;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_6
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewRequestCallback, onCaptureFailed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fail reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fail sequenceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 594
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->n()Lcom/oppo/camera/e/c;

    move-result-object v0

    const-string v1, "com.oppo.ae.preflashstate"

    .line 578
    invoke-virtual {v0, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 581
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->b()V

    .line 589
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewRequestCallback, onCaptureSequenceAborted, sequenceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 505
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 507
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/oppo/camera/e/g$24;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->m(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/e/f$c;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    return-void
.end method
