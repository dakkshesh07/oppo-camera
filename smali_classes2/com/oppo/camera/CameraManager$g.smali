.class final Lcom/oppo/camera/CameraManager$g;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/device/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 8833
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 8833
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$g;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 9012
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9013
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ae;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->c(F)Landroid/graphics/Rect;

    move-result-object v0

    .line 9015
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/oppo/camera/x;->a(Ljava/lang/String;Landroid/graphics/Rect;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    .line 8845
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8846
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$g$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$g$1;-><init>(Lcom/oppo/camera/CameraManager$g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8931
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "II[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9001
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/capmode/n;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;Lcom/oppo/camera/device/CameraRequestTag;II[Ljava/lang/String;)V

    .line 9003
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/n;->cl()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9004
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/oppo/camera/device/d;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 9005
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/ae;->a()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/oppo/camera/CameraManager;->c(F)Landroid/graphics/Rect;

    move-result-object p3

    .line 9006
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/oppo/camera/x;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 10

    const-string v0, "onCaptureCompleted captureX CameraManager"

    .line 8940
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 8942
    invoke-static {p2, p1}, Lcom/oppo/camera/util/b;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8944
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "onCaptureCompleted, mModeManager is null"

    .line 8945
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8950
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bb(Lcom/oppo/camera/CameraManager;)I

    .line 8952
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/device/CameraRequestTag;

    .line 8954
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8955
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8956
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/n;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/oppo/camera/device/CameraRequestTag;->e:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/oppo/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    const-string v2, "none"

    .line 8958
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8959
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, p1}, Lcom/oppo/camera/CameraManager;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    const/4 v1, 0x0

    .line 8964
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bc(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8965
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/n;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    :cond_3
    move-object v6, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "com.oplus.mmcamera.professional.support"

    .line 8980
    invoke-static {v4}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8981
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->ds()I

    move-result v1

    .line 8982
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->dt()J

    move-result-wide v2

    :cond_4
    move v7, v1

    move-wide v8, v2

    .line 8985
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bd(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8986
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->bc(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/a;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    .line 8985
    invoke-static/range {v2 .. v9}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CaptureRequest;Lcom/oppo/camera/supertext/a;Landroid/util/Size;IJ)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/statistics/model/CaptureMsgData;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 8988
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, p2, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 8990
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aI()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8991
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->be(Lcom/oppo/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 8994
    :cond_5
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oppo/camera/device/CameraRequestTag;",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oppo/camera/device/d$f;",
            ">;I)V"
        }
    .end annotation

    .line 8837
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8838
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ao()Ljava/lang/String;

    move-result-object v6

    .line 8839
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/CameraRequestTag;Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashMap;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8909
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ba(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8910
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 8913
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8914
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ae;->h(Z)V

    .line 8916
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8917
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cY()V

    .line 8920
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aY()V

    .line 8923
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 8924
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 8925
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->v(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 8863
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    .line 8864
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->isInverseAble(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8865
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$g$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$g$2;-><init>(Lcom/oppo/camera/CameraManager$g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 8882
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8883
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$g$3;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$g$3;-><init>(Lcom/oppo/camera/CameraManager$g;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 9023
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9024
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$g;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->C()V

    :cond_0
    return-void
.end method
