.class Lcom/oppo/camera/CameraManager$j;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 12397
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 12397
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$j;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method private c(F)V
    .locals 1

    .line 12457
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->av()I

    move-result v0

    .line 12459
    invoke-virtual {p0, p1}, Lcom/oppo/camera/CameraManager$j;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12460
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;I)V

    goto :goto_0

    .line 12462
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FZF)V
    .locals 4

    .line 12413
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomChange, zoomValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraManager"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12415
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12416
    invoke-static {p2, p1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;F)Z

    move-result p2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12417
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ae;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;F)Z

    move-result v0

    .line 12416
    invoke-static {p2, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p2

    if-eqz p2, :cond_1

    .line 12418
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p2

    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 12419
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 12420
    iput v0, p2, Landroid/os/Message;->what:I

    .line 12421
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 12422
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigFloatArrayValue(Ljava/lang/String;)[F

    move-result-object v0

    .line 12426
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    array-length v3, v0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12428
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ae;->b()F

    move-result v2

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12429
    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1e0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 12426
    :goto_0
    invoke-virtual {v1, p2, v2, v3}, Lcom/oppo/camera/s/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12433
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/n;->bM()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12434
    invoke-direct {p0, p3}, Lcom/oppo/camera/CameraManager$j;->c(F)V

    .line 12437
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p2

    const-string p3, "off"

    const-string v0, "pref_subsetting_key"

    invoke-virtual {p2, v0, p3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "on"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12438
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12441
    :cond_3
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/e;->br()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12442
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/e;->bW()V

    .line 12445
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/oppo/camera/CameraManager;->b(FZ)V

    .line 12447
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12448
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bt()V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 12700
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->A(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12552
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12553
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->w(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 12400
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12401
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12402
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12403
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

.method public a(F)Z
    .locals 1

    .line 12478
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->d(F)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 12408
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 12468
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->q()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 12559
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12560
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->d(F)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 12473
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->p()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 12493
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraManager"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12494
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12495
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12496
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aW()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12497
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ba()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12498
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12499
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12500
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12501
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12502
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12503
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12504
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12505
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12506
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12507
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12515
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12516
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12517
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12518
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->dD()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 12519
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZoomMenuEnabled, headline is scrolling, disable ZoomMenu: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->dd()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDrawerDrag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12520
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->dG()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDrawerLayoutHeightNone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12521
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->dD()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12519
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12508
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getZoomMenuEnabled, isPreviewStarted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSizeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12509
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSwitchingCamera: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12510
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mbSendCapturePictureRequest: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12508
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()V
    .locals 2

    .line 12531
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12532
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->w(Z)V

    .line 12535
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12536
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->M()V

    .line 12539
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12540
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cx()V

    .line 12543
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12544
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/w;->c(Z)V

    .line 12547
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$j;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 12566
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12567
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cy()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 12573
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12574
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12575
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->w(Z)V

    .line 12578
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->L()V

    .line 12580
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 12581
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12582
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12583
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->r(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 12584
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->bg()Z

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/oppo/camera/ui/e;->l(ZZ)V

    .line 12587
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12588
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/e;->A(I)V

    .line 12591
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12592
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12593
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12596
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12597
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->n()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->ak(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/oppo/camera/w;->c(Z)V

    .line 12598
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/w;->m()V

    :cond_8
    const-string v0, "pref_camera_gradienter_key"

    .line 12601
    invoke-virtual {p0, v0}, Lcom/oppo/camera/CameraManager$j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12602
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v0, v2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12603
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12604
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bV(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->a(ZI)V

    :cond_9
    return-void
.end method

.method public h()V
    .locals 2

    .line 12611
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12612
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->T(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 12618
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12619
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->T(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 12625
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bO()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 12627
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12628
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12629
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12631
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 12633
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12636
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12637
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100418

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 12638
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v6

    .line 12637
    invoke-virtual {v1, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 12640
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100419

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->n(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 12648
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 12653
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 12658
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12659
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    .line 12660
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ch(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ch(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ac;->c()Z

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

.method public n()V
    .locals 2

    .line 12665
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 12670
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 12680
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ci(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 12685
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cj(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 12690
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ck(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 12695
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cl(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 12705
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$j;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v0

    return v0
.end method
