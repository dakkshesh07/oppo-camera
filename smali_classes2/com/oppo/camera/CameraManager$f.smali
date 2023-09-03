.class Lcom/oppo/camera/CameraManager$f;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/device/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 10448
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 10448
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$f;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 10451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraOpened, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    .line 10452
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 10451
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10454
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10458
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bW(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 10459
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$e;)V

    .line 10460
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10462
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    .line 10475
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->A()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10476
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->A()Lcom/oppo/camera/capmode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/a/a;->h()V

    .line 10483
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;Z)Z

    .line 10484
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;Z)Z

    .line 10486
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/util/Size;)Landroid/util/Size;

    .line 10487
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/p;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10490
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/util/Size;)Landroid/util/Size;

    .line 10493
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/preview/l;->b(Z)V

    .line 10494
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->X(Z)V

    .line 10495
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/d;)V

    .line 10496
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->c(I)V

    .line 10498
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10499
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$o;->e()V

    .line 10502
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(I)V

    .line 10503
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/CameraManager;->b(ZZ)V

    .line 10504
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$f$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraManager$f$1;-><init>(Lcom/oppo/camera/CameraManager$f;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    .line 10518
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    .line 10519
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 10523
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->n(I)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 10466
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;Z)Z

    .line 10467
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;Z)Z

    .line 10468
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;I)I

    .line 10469
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    const/16 v2, 0x60

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IZ)V

    .line 10470
    invoke-static {}, Lcom/oppo/camera/util/Util;->n()V

    .line 10471
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->m(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 10460
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 10590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onError, cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mOpenCameraType: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    .line 10591
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 10590
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p1, p2, :cond_0

    .line 10594
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/f;->F()V

    .line 10597
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10598
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager$o;->j()V

    .line 10601
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bW(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 10602
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10603
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$e;)V

    .line 10605
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10607
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10608
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 10610
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/CameraManager$f$4;

    invoke-direct {p2, p0}, Lcom/oppo/camera/CameraManager$f$4;-><init>(Lcom/oppo/camera/CameraManager$f;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 10605
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(ZI)V
    .locals 2

    .line 10534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onFailure, cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    .line 10535
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ca(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 10534
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 10539
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/device/f;

    invoke-virtual {p2}, Lcom/oppo/camera/device/f;->F()V

    .line 10542
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10543
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/CameraManager$o;->j()V

    .line 10546
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bW(Lcom/oppo/camera/CameraManager;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 10547
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10548
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$e;)V

    .line 10550
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10552
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 10557
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 10559
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/CameraManager$f$2;

    invoke-direct {p2, p0}, Lcom/oppo/camera/CameraManager$f$2;-><init>(Lcom/oppo/camera/CameraManager$f;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10570
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance p2, Lcom/oppo/camera/CameraManager$f$3;

    invoke-direct {p2, p0}, Lcom/oppo/camera/CameraManager$f$3;-><init>(Lcom/oppo/camera/CameraManager$f;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10550
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 10655
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 10625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onCameraClosed, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOpenCameraType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    .line 10626
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bK(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 10625
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 10629
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10630
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/aps/service/ApsService;->closeCamera()V

    .line 10631
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ApsService;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/service/ApsService;->waitAddFrame(Z)V

    .line 10634
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10635
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V

    .line 10638
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/device/d;->t()V

    .line 10639
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;I)V

    .line 10641
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/CameraManager$f$5;

    invoke-direct {v0, p0}, Lcom/oppo/camera/CameraManager$f$5;-><init>(Lcom/oppo/camera/CameraManager$f;)V

    invoke-virtual {p1, v0}, Lcom/oppo/camera/s/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 10648
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;I)V

    .line 10649
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/device/f;

    invoke-virtual {p1}, Lcom/oppo/camera/device/f;->F()V

    :cond_3
    :goto_0
    return-void
.end method
