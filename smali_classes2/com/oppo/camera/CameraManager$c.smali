.class Lcom/oppo/camera/CameraManager$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 11738
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11739
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$c;->b:Landroid/util/Size;

    .line 11740
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$c;->c:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 11738
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$c;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationEnd"

    .line 11769
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11771
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$c;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 11773
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11774
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/v;->b(Z)V

    .line 11777
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11778
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$c;->b:Landroid/util/Size;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 11781
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11782
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->g(Z)V

    .line 11783
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 11784
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;ZZ)V

    .line 11785
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->i(Z)V

    .line 11786
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 11787
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->cr()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->l(Lcom/oppo/camera/CameraManager;I)V

    .line 11788
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->j(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationStart"

    .line 11744
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11746
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$c;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 11748
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->av()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->a(I)V

    .line 11749
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11750
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$c;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->i(I)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 11755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseSwitchDualCameraAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11756
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 11757
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 11755
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11759
    iput-object p2, p0, Lcom/oppo/camera/CameraManager$c;->b:Landroid/util/Size;

    .line 11760
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$c;->c:Landroid/util/Size;

    .line 11762
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11763
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
