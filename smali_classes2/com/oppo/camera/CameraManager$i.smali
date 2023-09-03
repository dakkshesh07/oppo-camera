.class Lcom/oppo/camera/CameraManager$i;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 12709
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 12709
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$i;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public getSupportTiltShif()Z
    .locals 2

    .line 12712
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "func_tilt_shift"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12713
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12714
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTiltShifGestureEnabled()Z
    .locals 4

    .line 12719
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12720
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12721
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "func_tilt_shift"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12722
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12723
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ba()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12724
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12725
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12726
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12727
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12728
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12729
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12737
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getTiltShifGestureEnabled, headline is scrolling, disable ZoomMenu"

    .line 12738
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 12730
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTiltShifGestureEnabled, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12731
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    .line 12732
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSendCapturePictureRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12730
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isEffectMenuAnimRunning()Z
    .locals 1

    .line 12748
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12749
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTiltShiftParams(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V
    .locals 2

    .line 12757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTiltShiftParams, params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12759
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$i;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    return-void
.end method
