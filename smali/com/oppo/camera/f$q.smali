.class public Lcom/oppo/camera/f$q;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 8958
    iput-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8959
    iput-object p1, p0, Lcom/oppo/camera/f$q;->b:Landroid/util/Size;

    .line 8960
    iput-object p1, p0, Lcom/oppo/camera/f$q;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationEnd"

    .line 9000
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9002
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9003
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 9006
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9007
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$q;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 9010
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->y(Z)V

    .line 9011
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9012
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->f(Z)V

    .line 9013
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 9014
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->i(Z)V

    .line 9015
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 9016
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->l(Z)V

    .line 9017
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->c(I)V

    .line 9019
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationStart"

    .line 8964
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8966
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8967
    iget-object v0, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 8969
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/util/Util;->b(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 8970
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 8973
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->al()V

    .line 8975
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8976
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->w(Z)V

    goto :goto_0

    .line 8978
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->j(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 8984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PictureSizeAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8985
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

    .line 8986
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 8984
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8988
    iput-object p2, p0, Lcom/oppo/camera/f$q;->b:Landroid/util/Size;

    .line 8989
    iput-object p1, p0, Lcom/oppo/camera/f$q;->c:Landroid/util/Size;

    .line 8991
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8992
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 8995
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$q;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oppo/camera/f$q;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
