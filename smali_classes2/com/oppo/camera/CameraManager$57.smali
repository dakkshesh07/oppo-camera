.class Lcom/oppo/camera/CameraManager$57;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/a;


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


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 17721
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17724
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->Q()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 17795
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17796
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->z(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 17729
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->m(Lcom/oppo/camera/CameraManager;)[B

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 17733
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bL()V

    .line 17734
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 17736
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "pref_camera_hdr_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17737
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 17740
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 17741
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aW(Lcom/oppo/camera/CameraManager;)V

    .line 17742
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Z)V

    .line 17743
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 17745
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17746
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17747
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17748
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->n()V

    .line 17750
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->o()I

    move-result v0

    .line 17752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraRetakeButtonClick, focusMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraManager"

    invoke-static {v3, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_2

    .line 17755
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 17756
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    .line 17755
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/oppo/camera/device/d;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 17757
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 17760
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17761
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 17807
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17812
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/oppo/camera/ab;->w:I

    if-eqz p1, :cond_1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 17768
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->m(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 18030
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "key_short_video"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18031
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 18033
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsReachBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18034
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18035
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->z()V

    .line 18036
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->p()V

    .line 18037
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    return-void

    .line 18041
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "key_quick_video"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18042
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 18044
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsReachBorder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18045
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18046
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->C()V

    .line 18047
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->p()V

    .line 18048
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->bb()V

    .line 18049
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 18052
    :cond_3
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18053
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 18056
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->aW()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18057
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->S(Z)V

    .line 18060
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    .line 18062
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    const-string v2, "CameraManager"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18063
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18064
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18065
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 18076
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->av()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onCameraShutterButtonLongClickReleased, waiting receive first burst picture, so return"

    .line 18077
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18079
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->f(Z)V

    return-void

    :cond_7
    const-string p1, "onCameraShutterButtonLongClickReleased"

    .line 18083
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18085
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->o(Z)V

    .line 18086
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->G()V

    .line 18088
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d;->u()I

    move-result p1

    const-string v0, "com.oplus.burstshot.cache.support"

    .line 18089
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18090
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->X(Lcom/oppo/camera/CameraManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_a

    .line 18092
    sget v1, Lcom/oppo/camera/util/Util;->d:I

    if-ge v0, v1, :cond_9

    .line 18094
    invoke-static {}, Lcom/oppo/camera/util/Util;->t()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Q(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-lt v0, p1, :cond_a

    .line 18095
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->Y(Lcom/oppo/camera/CameraManager;)V

    .line 18098
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/c;Z)V

    return-void

    .line 18067
    :cond_b
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraShutterButtonLongClickReleased, isTimerSnapShotRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18068
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18069
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18070
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18067
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 17773
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aO()V

    .line 17774
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bM()V

    .line 17775
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->aa(Z)V

    .line 17776
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aW(Lcom/oppo/camera/CameraManager;)V

    .line 17778
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17779
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aR()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 17784
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->G(Lcom/oppo/camera/CameraManager;Z)Z

    .line 17785
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aQ()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 17790
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dx()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 17802
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->x(Z)V

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onCameraShutterButtonClick"

    .line 17819
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17821
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->H(Lcom/oppo/camera/CameraManager;Z)Z

    .line 17823
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17824
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17825
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->L()V

    .line 17828
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/e;->ay(Z)V

    .line 17831
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 17853
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->H(Lcom/oppo/camera/CameraManager;Z)Z

    goto :goto_1

    .line 17832
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/l;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17833
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->H(Lcom/oppo/camera/CameraManager;Z)Z

    const-string v1, "onCameraShutterButtonClick, wait AF so return"

    .line 17835
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "onCameraShutterButtonClick, normal snapshot"

    .line 17840
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captureX onCameraShutterButtonClick"

    .line 17842
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 17844
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ds(Lcom/oppo/camera/CameraManager;)V

    .line 17845
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->H(Lcom/oppo/camera/CameraManager;Z)Z

    .line 17847
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17848
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/CameraManager;->t(Z)V

    .line 17851
    :cond_5
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 13

    .line 17859
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result v0

    .line 17861
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v2

    const-string v3, "CameraManager"

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17862
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17863
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz v0, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17865
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17866
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17867
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cJ(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17868
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 17881
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17882
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->L()V

    .line 17885
    :cond_1
    sget v0, Lcom/oppo/camera/ab;->w:I

    if-eqz v0, :cond_2

    const-string v0, "onCameraShutterButtonLongClick, sStorageStatus is failed, so return"

    .line 17886
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17888
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->n()V

    return-void

    .line 17892
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "key_short_video"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 17893
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 17897
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 17898
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->u(Z)V

    .line 17899
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->B()V

    .line 17900
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->y()V

    .line 17902
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17903
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 17904
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setQuickRecordState(Z)V

    .line 17907
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17908
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->t(Z)V

    :cond_5
    return-void

    .line 17914
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "key_quick_video"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17915
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bB()V

    .line 17917
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17918
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, v2, v2, v2}, Lcom/oppo/camera/ui/d;->a(ZZZ)V

    .line 17921
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->B()V

    .line 17923
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17924
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 17925
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setQuickRecordState(Z)V

    :cond_8
    return-void

    .line 17930
    :cond_9
    invoke-static {v2}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setQuickRecordState(Z)V

    .line 17933
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "pref_burst_shot_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    .line 17934
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/oppo/camera/capmode/n;->e(Z)Z

    move-result v4

    .line 17936
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v7}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/capmode/n;->U()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/oppo/camera/k/b;->a(Landroid/app/Activity;J)Z

    move-result v5

    const-string v6, "disable_code"

    if-nez v5, :cond_a

    const-string v0, "checkReadyToCapture, memory or storage is not enough"

    .line 17937
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17939
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->T()V

    .line 17940
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "memory_capture"

    invoke-static {v0, v6, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17944
    :cond_a
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/k/b;->f()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v0, :cond_13

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17946
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17947
    invoke-virtual {v5}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17948
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17949
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v4, :cond_b

    goto/16 :goto_0

    .line 17963
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bZ()Ljava/lang/String;

    move-result-object v0

    const-string v4, "heic_10bits"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17964
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v7

    const v8, 0x7f10006c

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/oppo/camera/ui/e;->a(IIZZZ)V

    .line 17966
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "10bit_unsupport_continuous"

    invoke-static {v0, v6, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onCameraShutterButtonLongClick, 10 bit heif does not support continuous shot"

    .line 17968
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "onCameraShutterButtonLongClick"

    .line 17972
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17974
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 17975
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->n(Z)V

    .line 17978
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->u(Z)V

    .line 17979
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->f(Z)V

    .line 17980
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->o(Z)V

    .line 17981
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;I)I

    .line 17982
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;I)I

    .line 17984
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "pref_filter_process_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17985
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->u(Z)V

    .line 17986
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 17989
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17990
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 17991
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 17994
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->G(Z)V

    .line 17996
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aR(Lcom/oppo/camera/CameraManager;)V

    .line 17998
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->x()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "onCameraShutterButtonLongClick, burstShotCapture return false!"

    .line 17999
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18001
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 18002
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/oppo/camera/CameraManager$57$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/CameraManager$57$1;-><init>(Lcom/oppo/camera/CameraManager$57;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18015
    :cond_10
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->o(Z)V

    .line 18016
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(I)V

    return-void

    .line 18021
    :cond_11
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18023
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 18024
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->t(Z)V

    :cond_12
    return-void

    .line 17951
    :cond_13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraShutterButtonLongClick, checkQueueLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17952
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/k/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBurstShotSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbBurstShot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17954
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17955
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbCaptureModeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17956
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSizeChanging: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17957
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stopTakePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17951
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17869
    :cond_14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraShutterButtonLongClick, isTimerSnapShotRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVideoRecording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17870
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCapturingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17871
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSoundLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17873
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17874
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbApsFinishAddFrame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17875
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cJ(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 17876
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17869
    invoke-static {v3, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 18103
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 18105
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18106
    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18107
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18108
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18109
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18110
    invoke-virtual {v3, v5}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18111
    invoke-virtual {v3, v4}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18112
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ae;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18113
    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 18128
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 18129
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->y(Lcom/oppo/camera/CameraManager;I)I

    .line 18130
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->u(Z)V

    .line 18131
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aS()V

    .line 18132
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;Z)Z

    return-void

    .line 18115
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPreviewStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18116
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbInitialized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18117
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCaptureModeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18118
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEffectMenuScrolling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18119
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStartSoundLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18120
    invoke-virtual {v2, v5}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isStopSoundLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18121
    invoke-virtual {v2, v4}, Lcom/oppo/camera/CameraManager;->a(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBlurAnimRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18122
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRingerModeReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 18115
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 18137
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->c(Lcom/oppo/camera/CameraManager;ZZ)V

    return-void
.end method

.method public l()V
    .locals 6

    .line 18142
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    const-string v1, "pref_support_switch_camera"

    const-string v2, "CameraManager"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18143
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18144
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18145
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18146
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18147
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    sget-object v3, Lcom/oppo/camera/CameraConstant$SwitchEventType;->CAMERA:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18148
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18149
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->aQ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18150
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18151
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18152
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cJ(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18153
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18154
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18155
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18156
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 18176
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dt(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onSwitchCameraButtonClick, interruptSwitchCameraClickEvent"

    .line 18177
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "onSwitchCameraButtonClick"

    .line 18182
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18184
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/g;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "multi video intercept onSwitchCameraButtonClick"

    .line 18185
    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18187
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/preview/g;->j(Z)V

    .line 18188
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aN(Lcom/oppo/camera/CameraManager;)V

    .line 18191
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 18193
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 18194
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v1

    if-nez v1, :cond_3

    .line 18198
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/e;->k(Ljava/lang/String;)V

    move v3, v2

    goto :goto_0

    .line 18202
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1000ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/oppo/camera/ui/e;->k(Ljava/lang/String;)V

    .line 18206
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/o;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18207
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18210
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18211
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18215
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/o;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18216
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    const-string v3, "0"

    invoke-static {v1, v3}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    .line 18219
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18220
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->bx()V

    .line 18223
    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;I)V

    .line 18225
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->cn()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18226
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d$e;->c()V

    .line 18229
    :cond_8
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void

    .line 18157
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSwitchCameraButtonClick, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18158
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTimerSnapShotRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18159
    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18160
    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18161
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isAllowSwitch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18162
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    sget-object v4, Lcom/oppo/camera/CameraConstant$SwitchEventType;->CAMERA:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-virtual {v3, v4}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHeadLineAnimationRunning: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18163
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->aQ()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18164
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbFrameAvailable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18165
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbInitialized: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18166
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbApsFinishAddFrame: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18167
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cJ(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", support switch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18168
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStickerMenuOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18169
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoRecording(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18170
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlurAnimRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18171
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18157
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "onSwitchCameraButtonDown"

    .line 18234
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraStartupPerformance.onSwitchCameraButtonDown"

    .line 18236
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 18238
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$h;

    move-result-object v1

    if-nez v1, :cond_0

    .line 18239
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    new-instance v2, Lcom/oppo/camera/CameraManager$h;

    invoke-direct {v2, v1}, Lcom/oppo/camera/CameraManager$h;-><init>(Lcom/oppo/camera/CameraManager;)V

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$h;)Lcom/oppo/camera/CameraManager$h;

    .line 18242
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->cB()V

    .line 18244
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18245
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18246
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    .line 18247
    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18248
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->du(Lcom/oppo/camera/CameraManager;)V

    .line 18249
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->S()V

    .line 18252
    :cond_1
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onSwitchCameraButtonUp"

    .line 18257
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18259
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cC()V

    return-void
.end method

.method public o()Z
    .locals 5

    .line 18264
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingPause, preview not started."

    .line 18265
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18270
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18271
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18273
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18274
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/oppo/camera/watch/b$b;->a(IJ)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public p()Z
    .locals 5

    .line 18285
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CameraManager"

    const-string v2, "onVideoRecordingResume, preview not started."

    .line 18286
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18291
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18292
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18294
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18295
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$57;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/oppo/camera/watch/b$b;->a(IJ)V

    :cond_1
    return v0

    :cond_2
    return v1
.end method
