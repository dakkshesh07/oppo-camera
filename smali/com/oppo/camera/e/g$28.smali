.class Lcom/oppo/camera/e/g$28;
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

    .line 703
    iput-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureCompleted, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 808
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 814
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {p1}, Lcom/oppo/camera/e/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 815
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/h/a;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 819
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f$f;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 822
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 823
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V

    .line 826
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 827
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 828
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureFailed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fail reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
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

    .line 742
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 747
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CaptureRequest;)V

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->s(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 757
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {p1}, Lcom/oppo/camera/e/g;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-virtual {p1}, Lcom/oppo/camera/e/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->b()V

    goto :goto_0

    .line 760
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/g;->o(Z)V

    .line 764
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 765
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->B(Lcom/oppo/camera/e/g;)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 766
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/media/ImageWriter;)Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureProgressed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 776
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 777
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 780
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->C(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/h;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->D(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 781
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 782
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 783
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    .line 784
    invoke-static {p1}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/c;

    move-result-object p1

    const-string p2, "com.mediatek.control.capture.next.ready"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    .line 785
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 788
    array-length v0, p1

    if-lez v0, :cond_2

    .line 789
    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-ne v2, p3, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 798
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object p1

    sget-object p2, Lcom/oppo/camera/e/d$a;->CAPTURE:Lcom/oppo/camera/e/d$a;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/d;->a(Lcom/oppo/camera/e/d$a;)V

    .line 799
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->w(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/d;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    :cond_3
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 723
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 725
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->s(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    .line 726
    invoke-virtual {p1}, Lcom/oppo/camera/e/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    .line 727
    invoke-virtual {p1}, Lcom/oppo/camera/e/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/h/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/h/a;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/e/g;->o(Z)V

    .line 731
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 732
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->p(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/b/a;->d()V

    .line 735
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->q(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 736
    iget-object p1, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->q(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/e/a/a;->d()V

    :cond_3
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPictureCallback, onCaptureStarted, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 712
    iget-object v0, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->r(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oppo/camera/e/f$f;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/oppo/camera/e/g$28;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->v(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/oppo/camera/e/f$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_1
    return-void
.end method
