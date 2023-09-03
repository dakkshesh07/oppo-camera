.class Lcom/oppo/camera/CameraManager$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 11621
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 11621
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$e;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "BlurModeAnimationListenerImpl, onAnimationEnd"

    .line 11659
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11661
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$e;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 11663
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11664
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/v;->b(Z)V

    .line 11667
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cr()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;I)V

    .line 11668
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11669
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->g(Z)V

    .line 11670
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 11671
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->i(Z)V

    .line 11672
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(Z)V

    .line 11673
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 11674
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 11675
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/e;->a(IZZ)V

    .line 11677
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    const-string p1, "CameraManager"

    const-string v0, "BlurModeAnimationListenerImpl, onAnimationStart"

    .line 11624
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11626
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11627
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const v0, 0x7f100567

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 11628
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const v0, 0x7f100568

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 11630
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    .line 11631
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    const-string v3, "common"

    invoke-virtual {v1, v2, v3}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    .line 11632
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    .line 11631
    invoke-virtual {p1, v1, v2}, Lcom/oppo/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    .line 11632
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/device/d;->b()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 11633
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->l(I)V

    goto :goto_0

    .line 11635
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->at()V

    .line 11636
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->n(I)V

    .line 11638
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11639
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->n(I)V

    .line 11642
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11643
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$e;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bZ(Lcom/oppo/camera/CameraManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    const-string p1, "CameraManager"

    const-string p2, "BlurModeAnimationListenerImpl, onAnimationMiddle"

    .line 11650
    invoke-static {p1, p2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11652
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11653
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
