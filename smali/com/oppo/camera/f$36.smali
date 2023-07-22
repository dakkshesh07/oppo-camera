.class Lcom/oppo/camera/f$36;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/e/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 7647
    iput-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "CameraManager"

    const-string v1, "onFirstCaptureResultArrived"

    .line 7718
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7722
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bc(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7726
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v1

    const/4 v2, 0x5

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    .line 7728
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7729
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7730
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bw()V

    .line 7732
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->G(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7733
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bv()V

    .line 7735
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7736
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->q()V

    .line 7741
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7742
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/e;->p()V

    .line 7744
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7745
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->c()Lcom/oppo/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/e;->c(Z)V

    .line 7749
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    const-string v2, "pref_camera_gradienter_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    .line 7750
    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7751
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bd(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZI)V

    .line 7754
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bI()V

    .line 7757
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7758
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".distortionParams.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7760
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7761
    iget-object v1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/h;->z()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oppo/camera/e/c;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7762
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_5

    .line 7765
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oppo/camera/m/a;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_5
    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    .line 7657
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    const-string p2, "CameraManager"

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 7664
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/f$m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7665
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/f$m;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 7669
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 7670
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->a([Landroid/hardware/camera2/params/Face;)V

    .line 7672
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7673
    iget-object v0, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bb(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->aB()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f;->c(F)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/oppo/camera/ui/control/h;->a(Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    .line 7676
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7677
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->C(Z)V

    .line 7680
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object p1

    const-string v1, "com.oppo.fb.face.info"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object p1

    const-string v2, "key_beauty3d_main_face_detect"

    invoke-virtual {p1, v2}, Lcom/oppo/camera/f$m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7681
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->n()Lcom/oppo/camera/e/c;

    move-result-object p1

    .line 7682
    invoke-virtual {p1, v1}, Lcom/oppo/camera/e/c;->b(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7685
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 7687
    array-length v2, p1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 7688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted, mainFaceIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7691
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7692
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/f;->C(Z)V

    .line 7693
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    aget p1, p1, v3

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->p(I)V

    .line 7699
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7700
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 7701
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p2

    invoke-interface {p2, v1, p3}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    .line 7705
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/oppo/camera/util/Util;->a([IJ)[B

    move-result-object v1

    .line 7706
    iget-object v2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/oppo/camera/ui/preview/a/i;->a([I)V

    .line 7707
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p2, v1, v0, v0, v2}, Lcom/oppo/camera/ui/preview/a/i;->a([BIII)Z

    .line 7710
    :cond_5
    iget-object p2, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2, v0, v1}, Lcom/oppo/camera/ui/preview/a/i;->a(J)V

    .line 7713
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p1, p3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    .line 7658
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPreviewCaptureResult, mOneCamera: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", mbCaptureModeChanging: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    .line 7659
    invoke-static {p3}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mbSwitchingCamera: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oppo/camera/f$36;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7658
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
