.class Lcom/oppo/camera/CameraManager$x;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 11473
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 11473
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$x;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "VideoSizeChangeAnimationListenerImpl, onAnimationEnd"

    .line 11512
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11514
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11515
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 11518
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11519
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(Z)V

    .line 11520
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->g(Z)V

    .line 11521
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 11522
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 11523
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->i(Z)V

    .line 11524
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->W(Z)V

    .line 11525
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 11527
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11528
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    .line 11476
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11477
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v0

    .line 11479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoSizeChangeAnimationListenerImpl, onAnimationStart, currSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11480
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    .line 11479
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11482
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11483
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    .line 11484
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "slowVideo"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    .line 11485
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "movie"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11486
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Z)Z

    .line 11488
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/device/d;->b()I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 11489
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->l(I)V

    goto :goto_0

    .line 11491
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->at()V

    .line 11492
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->n(I)V

    .line 11494
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11495
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bZ(Lcom/oppo/camera/CameraManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "VideoSizeChangeAnimationListenerImpl, onAnimationMiddle"

    .line 11504
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11506
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 11507
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$x;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$x;->b()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
