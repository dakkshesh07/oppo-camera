.class public Lcom/oppo/camera/CameraManager$t;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 11809
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11810
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$t;->b:Landroid/util/Size;

    .line 11811
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$t;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationEnd"

    .line 11854
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11856
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11857
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 11860
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11861
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$t;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 11864
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 11865
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11866
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(Z)V

    .line 11867
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->g(Z)V

    .line 11868
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 11869
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 11870
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 11872
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationStart"

    .line 11815
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11817
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cc(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 11821
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 11823
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    const/4 v0, 0x1

    if-ne v1, p1, :cond_1

    .line 11824
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 11827
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->at()V

    .line 11829
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11830
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->n(I)V

    goto :goto_0

    .line 11832
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->l(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 11838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11839
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

    .line 11840
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 11838
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11842
    iput-object p2, p0, Lcom/oppo/camera/CameraManager$t;->b:Landroid/util/Size;

    .line 11843
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$t;->c:Landroid/util/Size;

    .line 11845
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11846
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 11849
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$t;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$t;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
