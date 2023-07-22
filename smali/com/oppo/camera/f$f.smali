.class Lcom/oppo/camera/f$f;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 9478
    iput-object p1, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 9478
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$f;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a(FZZF)V
    .locals 0

    .line 9488
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onZoomChange, zoomValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CameraManager"

    invoke-static {p3, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9490
    iget-object p2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9491
    invoke-static {p2, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;F)Z

    move-result p2

    iget-object p3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9492
    invoke-static {p3}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/aa;->a()F

    move-result p4

    invoke-static {p3, p4}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;F)Z

    move-result p3

    .line 9491
    invoke-static {p2, p3}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p2

    if-eqz p2, :cond_0

    .line 9493
    iget-object p2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {p2, p1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;F)V

    .line 9496
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/f;->a(FZ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9653
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->s(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 9481
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9482
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9483
    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 9511
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->d(F)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 9501
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->q()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 9506
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->p()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 9516
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9517
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9518
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9519
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9520
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aG()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9521
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9522
    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9523
    invoke-static {v0}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9524
    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9525
    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9526
    invoke-static {v0}, Lcom/oppo/camera/f;->bq(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9534
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getZoomMenuEnabled, headline is scrolling, disable ZoomMenu"

    .line 9535
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 9527
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZoomMenuEnabled, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9528
    invoke-static {v3}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9529
    invoke-static {v3}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSendCapturePictureRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bq(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9527
    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()Landroid/util/Size;
    .locals 1

    .line 9551
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9552
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 9560
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9561
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->I()V

    .line 9564
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9565
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ba()V

    .line 9568
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/f$f;->l()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 9573
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9574
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bb()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 9580
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9581
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->H()V

    .line 9583
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9584
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->O(Z)V

    .line 9587
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9588
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->s(I)V

    .line 9591
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9592
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9593
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9596
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    const-string v1, "pref_camera_gradienter_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9597
    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9598
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9599
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->P()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bd(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->a(ZI)V

    :cond_4
    return-void
.end method

.method public i()V
    .locals 7

    .line 9606
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bk()D

    move-result-wide v0

    .line 9608
    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9609
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9611
    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9612
    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9613
    iget-object v2, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f100274

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oppo/camera/ui/f;->f(Ljava/lang/String;)V

    .line 9614
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 9615
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 9621
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 9626
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    .line 9627
    invoke-static {v0}, Lcom/oppo/camera/f;->br(Lcom/oppo/camera/f;)Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->br(Lcom/oppo/camera/f;)Lcom/oppo/camera/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 9632
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bs(Lcom/oppo/camera/f;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 9643
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bt(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 9648
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bu(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 9658
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bz()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 9663
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9664
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 9672
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9673
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->A()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 9679
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 9684
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9685
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 9693
    iget-object v0, p0, Lcom/oppo/camera/f$f;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    return v0
.end method
