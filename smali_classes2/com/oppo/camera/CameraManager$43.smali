.class Lcom/oppo/camera/CameraManager$43;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/capmode/a;


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

    .line 12963
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aO()V
    .locals 5

    .line 13656
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 13658
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v0

    .line 13659
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->dy()Z

    move-result v2

    .line 13661
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13662
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->bI()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13663
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 13664
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->G()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 13665
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_0

    .line 13668
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13670
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/ui/d;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13671
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13672
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->aR()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->aQ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13673
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 13678
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->dE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13679
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/e;->aq(Z)V

    .line 13682
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/ui/e;->j(ZZ)V

    return-void
.end method

.method private synthetic k(Z)V
    .locals 1

    .line 14345
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;Z)V

    return-void
.end method

.method public static synthetic lambda$Ymb-MzSSwWTocKiWNKlvadrWKSI(Lcom/oppo/camera/CameraManager$43;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$43;->k(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 13438
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->t()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 13443
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 13448
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    .line 13463
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ay()V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 13468
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->az()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 13473
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13474
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/supertext/d;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 13486
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    .line 13491
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 13493
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bB()V

    .line 13494
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->H()V

    .line 13496
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->at()V

    .line 13497
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->O(Z)V

    .line 13498
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const v2, 0x7f10006b

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 13500
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13501
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bW()V

    .line 13504
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 13505
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cD(Lcom/oppo/camera/CameraManager;)V

    :cond_1
    return v1
.end method

.method public I()V
    .locals 9

    .line 13513
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "func_sat_camera"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13514
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.flash.full.zoom.support"

    .line 13515
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13516
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ah()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13517
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13518
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_camera_torch_mode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13519
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13520
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ba(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13521
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13525
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 13526
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/watch/b$b;->a(IJ)V

    .line 13529
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v3, "key_short_video"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v4, "key_intelligent_high_frame_usage_key"

    .line 13530
    invoke-virtual {v2, v4}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13531
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13532
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->dE()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 13529
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->ab(Z)V

    .line 13534
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13535
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ap(Z)V

    goto :goto_2

    .line 13537
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 13540
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13541
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ao()V

    .line 13544
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13545
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->ai(Z)V

    .line 13546
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->c(Z)V

    goto :goto_3

    .line 13548
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 13551
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13552
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->y(Z)V

    .line 13555
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13556
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    goto :goto_4

    .line 13558
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    .line 13561
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "func_tilt_shift"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13562
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cv()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13563
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v1}, Lcom/oppo/camera/ui/e;->c(ZZZ)V

    goto :goto_5

    .line 13565
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1}, Lcom/oppo/camera/ui/e;->c(ZZZ)V

    .line 13568
    :goto_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->D(Z)V

    .line 13571
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3, v1}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 13572
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->B(Z)V

    .line 13573
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->z(Z)V

    .line 13574
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cq()V

    .line 13575
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/ui/e;->m(ZZ)V

    .line 13577
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13578
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cE(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13579
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ae;->b(I)V

    goto :goto_7

    .line 13581
    :cond_c
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ai()F

    move-result v0

    .line 13582
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aU()F

    move-result v1

    .line 13584
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    const-string v3, "pref_none_sat_tele_angle_key"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13585
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->bb()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->bc()Z

    move-result v2

    if-nez v2, :cond_e

    .line 13586
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cj(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_6

    :cond_d
    const v0, 0x3ff33333    # 1.9f

    :cond_e
    :goto_6
    move v4, v0

    move v3, v1

    .line 13593
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->a()F

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13594
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v7

    const/4 v8, 0x0

    .line 13593
    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/ae;->a(FFFLandroid/graphics/Rect;Lcom/oppo/camera/ad;Z)V

    .line 13598
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;I)I

    return-void
.end method

.method public J()V
    .locals 4

    .line 13603
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->q()V

    .line 13604
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->I()V

    .line 13605
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/s;->a()V

    .line 13607
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13608
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 13609
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/s/b;->sendEmptyMessageDelayed(IJ)Z

    .line 13612
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/CameraManager;->a([Landroid/hardware/camera2/params/Face;[I)V

    return-void
.end method

.method public K()V
    .locals 1

    .line 13617
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13618
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->F(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/s;->d()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 13624
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13625
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 13628
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "key_intelligent_high_frame_usage_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13629
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bG()V

    .line 13631
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13632
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/oppo/camera/ui/menu/b/d;->e(I)I

    move-result v3

    .line 13631
    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/modepanel/b;->a(I)Lcom/oppo/camera/ui/modepanel/i;

    move-result-object v0

    .line 13632
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "position_headline"

    .line 13631
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13633
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    goto :goto_0

    .line 13635
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ao(Z)V

    .line 13638
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 13639
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13641
    :cond_2
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$43;->aO()V

    .line 13642
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->as(Z)V

    .line 13644
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->do()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13645
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f10006b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0603f9

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;II)V

    .line 13650
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13651
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/oppo/camera/watch/b$b;->a(IJ)V

    :cond_4
    return-void
.end method

.method public M()V
    .locals 10

    .line 13687
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 13688
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;Z)V

    .line 13690
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v3, "key_intelligent_high_frame_usage_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13691
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->q()V

    .line 13692
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bH()V

    .line 13695
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v0

    if-nez v0, :cond_11

    .line 13696
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    const-string v3, "com.oplus.feature.ultra.night.video.wide.angle.support"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13697
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13698
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "pref_zoom_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13699
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ci(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13700
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13701
    :cond_3
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13702
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cV()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13703
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aU()F

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ai()F

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->a()F

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13704
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13705
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bU()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bQ()Z

    move-result v0

    if-nez v0, :cond_5

    move v9, v1

    goto :goto_0

    :cond_5
    move v9, v2

    .line 13703
    :goto_0
    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ae;->a(FFFLandroid/graphics/Rect;Lcom/oppo/camera/ad;Z)V

    :cond_6
    const/4 v0, 0x0

    .line 13708
    invoke-virtual {p0, v0}, Lcom/oppo/camera/CameraManager$43;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_3

    .line 13710
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->E()Z

    .line 13711
    invoke-virtual {p0, v1}, Lcom/oppo/camera/CameraManager$43;->d(Z)V

    .line 13713
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "func_tilt_shift"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13714
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->C(Z)V

    .line 13717
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "key_slow_video_frame_seek_bar_menu_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13718
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->I(Z)V

    .line 13721
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "pref_video_super_eis_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13722
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13723
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->F()V

    .line 13726
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13727
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->t(Z)V

    .line 13730
    :cond_b
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v4, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {v0, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13731
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ci(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13732
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cX()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13733
    :cond_d
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13734
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cV()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cW()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 13738
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aU()F

    move-result v4

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ai()F

    move-result v5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->a()F

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13739
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13740
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bU()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bQ()Z

    move-result v0

    if-nez v0, :cond_f

    move v9, v1

    goto :goto_1

    :cond_f
    move v9, v2

    .line 13738
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lcom/oppo/camera/ae;->a(FFFLandroid/graphics/Rect;Lcom/oppo/camera/ad;Z)V

    goto :goto_3

    .line 13735
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->d()V

    .line 13736
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ae;->b(I)V

    .line 13746
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->J()V

    return-void
.end method

.method public N()Z
    .locals 4

    .line 13813
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->U()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/k/b;->a(Landroid/app/Activity;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 1

    .line 13822
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13823
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->m()V

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 13829
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 13834
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cc(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public R()V
    .locals 3

    .line 13839
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;II)V

    .line 13840
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->E(I)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 13850
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->H()V

    return-void
.end method

.method public T()I
    .locals 1

    .line 13855
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cG(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public U()V
    .locals 2

    .line 13872
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 13873
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public V()V
    .locals 1

    .line 13878
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cH(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 13932
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13933
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->B()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 13939
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13940
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->f()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 13946
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13947
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->g()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 13967
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13968
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)Landroid/net/Uri;
    .locals 1

    .line 13380
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cz(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ThumbnailProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13381
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/f;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;->mContentOperatedCallback:Lcom/oppo/camera/capmode/f;

    .line 13382
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cz(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ThumbnailProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->addQueue(Lcom/oppo/camera/aps/service/ThumbnailProcessor$DataRequest;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/oppo/camera/entry/CameraEntry;
    .locals 1

    .line 12983
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 13217
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;)V
    .locals 11

    const-string v0, "captureX burstCapture"

    .line 13041
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 13043
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13044
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->A()V

    .line 13046
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->aI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13047
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13048
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13051
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "type_tuning_data_yuv"

    const-string v5, "type_still_capture_jpeg"

    const-string v6, "type_still_capture_yuv_third"

    const-string v7, "type_still_capture_yuv_sub"

    const-string v8, "type_still_capture_yuv_main"

    if-eqz v1, :cond_1

    .line 13052
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v1

    .line 13053
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    iget-object v9, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v9}, Lcom/oppo/camera/CameraManager;->cp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v9

    invoke-interface {v2, v8, v9, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13054
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    iget-object v8, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->cp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    invoke-interface {v2, v7, v8, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13055
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    iget-object v7, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v7}, Lcom/oppo/camera/CameraManager;->cp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v7

    invoke-interface {v2, v6, v7, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13056
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    iget-object v6, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->cp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    invoke-interface {v2, v5, v6, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13057
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->cq(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    invoke-interface {v2, v4, v5, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13060
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/oppo/camera/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13061
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4, v1, v2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;J)J

    goto/16 :goto_0

    .line 13063
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->k()Landroid/os/Handler;

    move-result-object v1

    .line 13064
    iget-object v9, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v9}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v9

    iget-object v10, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v10}, Lcom/oppo/camera/CameraManager;->bp(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v10

    invoke-interface {v9, v8, v10, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13065
    iget-object v8, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v8

    iget-object v9, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v9}, Lcom/oppo/camera/CameraManager;->br(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v9

    invoke-interface {v8, v7, v9, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13066
    iget-object v7, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v7}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v7

    iget-object v8, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->bs(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v8

    invoke-interface {v7, v6, v8, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13067
    iget-object v6, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v6

    iget-object v7, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v7}, Lcom/oppo/camera/CameraManager;->bt(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v7

    invoke-interface {v6, v5, v7, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13068
    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v5

    iget-object v6, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->bv(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13069
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->bq(Lcom/oppo/camera/CameraManager;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v5

    const-string v6, "type_still_capture_yuv_mfnr"

    invoke-interface {v4, v6, v5, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13071
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    const-string v4, "pref_sticker_process_key"

    invoke-virtual {v1, v4}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13072
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v1

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/capmode/n;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13073
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/e;->bU()I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    .line 13072
    :cond_2
    invoke-interface {v1, v4, v2}, Lcom/oppo/camera/ui/preview/effect/q;->a(Landroid/util/Size;Z)V

    .line 13077
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/device/h;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13078
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, v3, p2, p3}, Lcom/oppo/camera/device/d;->a(ZLcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    goto/16 :goto_2

    .line 13080
    :cond_4
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13081
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13082
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    const-string v2, "pref_video_size_key"

    invoke-static {v2, v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 13081
    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 13084
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13085
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "common"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "video_size_4kuhd"

    .line 13086
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aj()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 13089
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bO(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d$e;->a()V

    .line 13090
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/oppo/camera/aps/service/ApsService;->videoSnapshot(Lcom/oppo/camera/aps/service/ApsAdapterListener$CaptureCallback;Lcom/oppo/camera/device/CameraRequestTag;)V

    goto :goto_2

    .line 13087
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$a;Lcom/oppo/camera/device/CameraRequestTag;)V

    goto :goto_2

    .line 13093
    :cond_7
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/oppo/camera/device/d;->a(ILcom/oppo/camera/device/CameraRequestTag;Lcom/oppo/camera/device/d$a;)V

    .line 13095
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cr(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/a/b;->a()V

    .line 13097
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->i()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13098
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aH()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13099
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object p1

    const-string p2, "torch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13100
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13101
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d;->f()V

    .line 13107
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 14386
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14387
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/watch/b$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/watch/b$b;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 11

    .line 13974
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cJ(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "notifyCaptureFailed, don\'t notifyErrorType when finish add frame to aps."

    .line 13975
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13980
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13981
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bV()V

    .line 13984
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13985
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13986
    invoke-virtual {p0, v1}, Lcom/oppo/camera/CameraManager$43;->e(Z)V

    .line 13988
    new-instance v10, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;

    invoke-direct {v10}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;-><init>()V

    .line 13989
    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_TIME_STAMP:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->setParameter(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;Ljava/lang/Object;)V

    .line 13990
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->S(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$b;

    move-result-object v0

    iput-object v0, v10, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->mApsServiceListener:Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;

    .line 13992
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lt p3, v1, :cond_2

    .line 13993
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v2, v1

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v10}, Lcom/oppo/camera/aps/service/ApsService$ApsFailure;-><init>(IJJIILcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aps/service/ApsService;->notifyErrorType(Lcom/oppo/camera/aps/service/ApsService$ApsFailure;)V

    :cond_2
    return-void
.end method

.method public a(JLjava/lang/String;ZZ)V
    .locals 6

    .line 14055
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    .line 14351
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14352
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->as(Lcom/oppo/camera/CameraManager;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/device/h;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 13458
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ab$a;)V
    .locals 1

    .line 13375
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ab$a;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ab$a;Z)V
    .locals 1

    .line 13370
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/ab$a;Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V
    .locals 1

    .line 14050
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;I)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;)V
    .locals 2

    .line 13800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateThumbnail, mediaInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13802
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 13803
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e$c;ZZ)V
    .locals 4

    .line 13751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecordingProcess, failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13753
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 13754
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p1

    if-ne p1, v3, :cond_0

    if-nez p2, :cond_0

    .line 13755
    invoke-virtual {p0, v2}, Lcom/oppo/camera/CameraManager$43;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13756
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/capmode/n;->g(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 13762
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-nez p2, :cond_2

    .line 13764
    invoke-virtual {p0, v2}, Lcom/oppo/camera/CameraManager$43;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13765
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/capmode/n;->g(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13767
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->D()V

    .line 13768
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/ui/e;->c(Lcom/oppo/camera/ui/control/c;Z)V

    .line 13771
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cu(Lcom/oppo/camera/CameraManager;)V

    goto/16 :goto_1

    .line 13773
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cF(Lcom/oppo/camera/CameraManager;)V

    .line 13775
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dE()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13776
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 13779
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dE()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 13780
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 13781
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/e$c;Z)V

    const-string p1, "CameraTest Video Thumbnail Saved"

    .line 13783
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13786
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oppo/camera/CameraManager;->k(I)V

    .line 13788
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aP()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13789
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->aa(Z)V

    .line 13792
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cu(Lcom/oppo/camera/CameraManager;)V

    .line 13795
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/d;->p()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/e;)V
    .locals 1

    .line 13249
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/ui/control/e;)Lcom/oppo/camera/ui/control/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14029
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13244
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->n(Z)V

    return-void
.end method

.method public a(ZIZI)V
    .locals 11

    .line 14147
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cL(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14148
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    new-instance v1, Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa;

    :cond_0
    const/4 v0, 0x0

    .line 14154
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14155
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/oppo/camera/capmode/n;->d(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 14156
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    const-string v2, "type_still_capture_yuv_main"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cl()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    const-string v2, "type_still_capture_yuv_sub"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p4, :cond_4

    const-string v2, "type_still_capture_yuv_third"

    .line 14165
    :cond_4
    :goto_0
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 14166
    :cond_5
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 14167
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    :cond_6
    :goto_1
    move-object v2, v0

    .line 14170
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14172
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 14173
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/aps/service/ApsService;->getSloganPathsInUse()Ljava/util/HashSet;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v2, :cond_a

    .line 14176
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->cL(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aa;

    move-result-object p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p4}, Lcom/oppo/camera/CameraManager;->aB()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 14179
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v0, "key_support_makeup"

    invoke-virtual {p4, v0}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 14180
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/capmode/n;->bJ()I

    move-result p4

    .line 14182
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v1, "pref_watermark_makeup_function_key"

    const-string v3, "off"

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_8

    .line 14184
    sget-object p4, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bJ()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p4, ""

    :goto_2
    move-object v10, p4

    .line 14188
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSlogan, mSloganBuffer starts to generate, makeupKey: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CameraManager"

    invoke-static {v0, p4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14190
    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->cL(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aa;

    move-result-object v1

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->cN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v3

    if-eqz p3, :cond_9

    const/16 p3, 0x10e

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14191
    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result p3

    :goto_3
    move v6, p3

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v8

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14192
    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v9

    move v5, p1

    move v7, p2

    .line 14190
    invoke-virtual/range {v1 .. v10}, Lcom/oppo/camera/aa;->a(Landroid/util/Size;Lcom/oppo/camera/n$a;Ljava/util/HashSet;ZIIIZLjava/lang/String;)V

    const-string p1, "updateSlogan, mSloganBuffer generated x"

    .line 14194
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 13861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEffectMenuData, currMenuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currItemIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13863
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/oppo/camera/ui/e;->a(Ljava/util/List;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 13865
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string p2, "pref_filter_process_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13866
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/e;->A()Lcom/oppo/camera/ui/preview/effect/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 13883
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->b(ZZ)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "beforePictureTaken"

    .line 13123
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13125
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13129
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->W()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13130
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 13131
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->g()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13132
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bT(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13133
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 13136
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13137
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13138
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13139
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13140
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_2
    return-void
.end method

.method public a([BZIZZ)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "afterPictureTaken"

    .line 13148
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13150
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13154
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cs(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13155
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13156
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/a;->c(Z)V

    .line 13159
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->f(Z)V

    .line 13162
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ct(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13164
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13165
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13166
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13167
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 13168
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 13169
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bB(Lcom/oppo/camera/CameraManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    if-nez p2, :cond_6

    if-nez p3, :cond_4

    if-eqz p4, :cond_6

    .line 13179
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const/16 p2, 0x23

    if-ne p2, p3, :cond_5

    const/16 p2, 0x20

    :cond_5
    invoke-interface {p1, p2, p4, p5}, Lcom/oppo/camera/device/d;->a(IZZ)V

    .line 13183
    :cond_6
    sget p1, Lcom/oppo/camera/ab;->w:I

    if-nez p1, :cond_7

    .line 13184
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cu(Lcom/oppo/camera/CameraManager;)V

    :cond_7
    return-void
.end method

.method public a(F)Z
    .locals 1

    .line 14075
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->d(F)Z

    move-result p1

    return p1
.end method

.method public a(FF)Z
    .locals 2

    .line 14251
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "func_sat_camera"

    .line 14252
    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14253
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oppo/camera/capmode/n;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14254
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/CameraManager$43;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/oppo/camera/CameraManager$43;->a(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14255
    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/CameraManager;->e(F)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public aA()Z
    .locals 1

    .line 14296
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->Y()Z

    move-result v0

    return v0
.end method

.method public aB()Ljava/lang/String;
    .locals 1

    .line 14310
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aC()V
    .locals 3

    .line 14315
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aT()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(FZ)V

    return-void
.end method

.method public aD()V
    .locals 1

    .line 14320
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->q()V

    return-void
.end method

.method public aE()V
    .locals 1

    .line 14325
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    return-void
.end method

.method public aF()[F
    .locals 1

    .line 14335
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14336
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->t()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aG()V
    .locals 1

    .line 14359
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/f;->a()V

    return-void
.end method

.method public aH()Lcom/oppo/camera/tiltshift/TiltShiftParam;
    .locals 1

    .line 14393
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14394
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getTiltShiftCaptureParam()Lcom/oppo/camera/tiltshift/TiltShiftParam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public aI()Z
    .locals 1

    .line 14402
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->by(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public aJ()Z
    .locals 1

    .line 14407
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14408
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/ApsService;->checkInputMemSize()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aK()V
    .locals 3

    .line 14415
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14416
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ae;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(FZ)V

    :cond_0
    return-void
.end method

.method public aL()Lcom/oppo/camera/o;
    .locals 1

    .line 14422
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    return-object v0
.end method

.method public aM()Z
    .locals 1

    .line 14427
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cS(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public aN()V
    .locals 2

    .line 14432
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    return-void
.end method

.method public aa()Lcom/oppo/camera/ac;
    .locals 1

    .line 14005
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ch(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14006
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ch(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ac;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ab()Z
    .locals 1

    .line 14014
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->v()Z

    move-result v0

    return v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 14019
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cK(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 14024
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ae()I
    .locals 1

    .line 14034
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cy(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public af()Lcom/oppo/camera/statistics/model/CaptureMsgData;
    .locals 1

    .line 14039
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bd(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object v0

    return-object v0
.end method

.method public ag()I
    .locals 1

    .line 14060
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->u()I

    move-result v0

    return v0
.end method

.method public ah()F
    .locals 1

    .line 14065
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aQ()F

    move-result v0

    return v0
.end method

.method public ai()F
    .locals 2

    .line 14070
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cw()Lcom/oppo/camera/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/device/h;->d(Lcom/oppo/camera/ad;)F

    move-result v0

    return v0
.end method

.method public aj()V
    .locals 1

    .line 14080
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->af()V

    return-void
.end method

.method public ak()Z
    .locals 1

    .line 14085
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 1

    .line 14090
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aJ()Z

    move-result v0

    return v0
.end method

.method public am()Lcom/oppo/camera/aa;
    .locals 5

    .line 14113
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cL(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14114
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    new-instance v1, Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/aa;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;I)V

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa;

    .line 14117
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cL(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aa;

    move-result-object v0

    return-object v0
.end method

.method public an()Lcom/oppo/camera/b$a;
    .locals 1

    .line 14122
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aC()Lcom/oppo/camera/b$a;

    move-result-object v0

    return-object v0
.end method

.method public ao()I
    .locals 3

    .line 14127
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 1

    .line 14132
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aW()Z

    move-result v0

    return v0
.end method

.method public aq()V
    .locals 1

    .line 14137
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cH(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 14142
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cM(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method public as()I
    .locals 1

    .line 14200
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->am()I

    move-result v0

    return v0
.end method

.method public at()I
    .locals 1

    .line 14205
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aX()I

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 1

    .line 14210
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14211
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public av()V
    .locals 3

    .line 14229
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14230
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    :cond_0
    return-void
.end method

.method public aw()Z
    .locals 1

    .line 14235
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cO(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public ax()Z
    .locals 1

    .line 14264
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14265
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dr()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ay()V
    .locals 2

    .line 14273
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14274
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public az()Z
    .locals 1

    .line 14280
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cP(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 14219
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$43$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$43$2;-><init>(Lcom/oppo/camera/CameraManager$43;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 13222
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->s(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 3

    .line 14364
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v0

    .line 14365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePreviewSizeIfNeeded, newSize: "

    .line 14366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currSize: "

    .line 14367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraState: "

    .line 14368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbSizeChanging: "

    .line 14369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbSendCapturePictureRequest: "

    .line 14370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 14371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 14376
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14377
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14378
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14379
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14380
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cR(Lcom/oppo/camera/CameraManager;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 13314
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13315
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13316
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->L()V

    .line 13319
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ay(Z)V

    :cond_1
    const-string v0, "captureX onAISSnapshotCapture"

    .line 13322
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 13324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAISCapture, needCheckAFStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13326
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZ)V

    .line 13328
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 13330
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->al()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13331
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->t(Z)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 3

    .line 12994
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 12998
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const-string v2, "func_cache_click_capture"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->y(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeCaptureProcess, enableCacheClickCapture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cn(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13002
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13003
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/CameraManager$43$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/CameraManager$43$1;-><init>(Lcom/oppo/camera/CameraManager$43;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13013
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->j(I)V

    .line 13014
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->be(Lcom/oppo/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 13016
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->co(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/device/a;->b(II)I

    move-result v0

    .line 13017
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v0}, Lcom/oppo/camera/CameraManager;->o(Lcom/oppo/camera/CameraManager;I)I

    .line 13018
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->p(Lcom/oppo/camera/CameraManager;I)I

    .line 13019
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;I)I

    .line 13021
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13022
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13023
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_time_lapse_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13024
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ao()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13025
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->k()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 1

    .line 13232
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 13453
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->h(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 13033
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;I)I

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 13112
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13113
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13114
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x4

    const-string v2, "button_color_inside_grey"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 13116
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 14095
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14096
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 14097
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 14098
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;I)V

    .line 14099
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/e;->i(IZ)V

    .line 14100
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->E(I)V

    .line 14102
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 14103
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/e;->H(I)Z

    move-result v2

    invoke-interface {v0, p1, v2, v1}, Lcom/oppo/camera/ui/d;->b(IZZ)V

    .line 14104
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_scene"

    invoke-static {p1, v1, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14106
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1, v1, v1, v1}, Lcom/oppo/camera/ui/d;->b(IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 13481
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 13190
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CameraManager"

    const-string v1, "checkCacheCapture"

    .line 13191
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13193
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13194
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ad(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->h()V

    .line 13197
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 14301
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cQ(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cQ(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 14302
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cQ(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    .line 14305
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 13808
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 13203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetVideoTakePicture, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13205
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13209
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(I)V

    .line 13210
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/e;->e(ZZ)V

    .line 13211
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/e;->c(ZZ)V

    .line 13212
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->j(I)V

    return-void
.end method

.method public f(Z)V
    .locals 8

    .line 13893
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraManager"

    const-string v0, "onBeauty3DChange, BlurAnimRunning, return"

    .line 13894
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13899
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;Z)Z

    .line 13900
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v1

    const/4 p1, 0x0

    .line 13903
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13904
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object p1

    :cond_1
    move-object v2, p1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 13908
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->Y()I

    move-result v4

    .line 13909
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13910
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cI(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$d;

    move-result-object v7

    move v3, v4

    .line 13909
    invoke-static/range {v0 .. v7}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/util/Size;Landroid/util/Size;IIZILcom/oppo/camera/ui/preview/f$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13913
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->g(Z)V

    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 13227
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 13925
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13926
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/l;->g(Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 13237
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13238
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bN()V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 13953
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13954
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ae;->e(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 13960
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13961
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ae;->f(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 13254
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 13259
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 14344
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14345
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/-$$Lambda$CameraManager$43$Ymb-MzSSwWTocKiWNKlvadrWKSI;-><init>(Lcom/oppo/camera/CameraManager$43;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 13264
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cw(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 13269
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->H(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 13274
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cx(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .line 13279
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13280
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->aa(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 6

    const-string v0, "com.oplus.feature.aissnapshot.front.zoom.ranges"

    .line 13291
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.feature.aissnapshot.rear.zoom.ranges"

    .line 13292
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13293
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aU(Lcom/oppo/camera/CameraManager;)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/oppo/camera/a;->a([Ljava/lang/String;F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 13294
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aU(Lcom/oppo/camera/CameraManager;)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/oppo/camera/a;->a([Ljava/lang/String;F)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 13296
    :goto_1
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13297
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13298
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13299
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13300
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13301
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cy(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13302
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "func_ais_snapshot"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13303
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aH()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13304
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ab()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13305
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13306
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ce()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13307
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "key_support_makeup"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13308
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v1, "pref_watermark_makeup_function_key"

    const-string v4, "off"

    invoke-virtual {v0, v1, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    return v2
.end method

.method public p()I
    .locals 1

    .line 13337
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13338
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bN(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/a;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 13346
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13347
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/content/SharedPreferences;
    .locals 1

    .line 13355
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 13360
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 13390
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->W(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 13395
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->V(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Landroid/location/Location;
    .locals 3

    .line 13400
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13401
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cA(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13402
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13403
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13404
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    .line 13405
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "pref_watermark_function_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13406
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cB(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/n$a;)Lcom/oppo/camera/n$a;

    .line 13408
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cC(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cC(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v0

    iget-object v1, v0, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    :goto_0
    return-object v1

    .line 13411
    :cond_1
    invoke-static {}, Lcom/oppo/camera/n;->a()Lcom/oppo/camera/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/n;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public w()Z
    .locals 1

    .line 13419
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$43;->ab()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 13424
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    .line 13433
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method
