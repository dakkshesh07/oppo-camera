.class Lcom/oppo/camera/f$a;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 8897
    iput-object p1, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8898
    iput-object p1, p0, Lcom/oppo/camera/f$a;->b:Landroid/util/Size;

    .line 8899
    iput-object p1, p0, Lcom/oppo/camera/f$a;->c:Landroid/util/Size;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 8897
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$a;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "ThreeDStickerAnimationListenerImpl, onAnimationEnd"

    .line 8925
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8927
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/f$a;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 8929
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8930
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/v;->b(Z)V

    .line 8933
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8934
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    iget-object v1, p0, Lcom/oppo/camera/f$a;->b:Landroid/util/Size;

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 8937
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8938
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->i(Z)V

    .line 8939
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->l(Z)V

    .line 8940
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->k(Z)V

    .line 8941
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->c(I)V

    .line 8942
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->by()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;I)V

    .line 8943
    iget-object v0, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->f(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "ThreeDStickerAnimationListenerImpl, onAnimationStart"

    .line 8903
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8904
    iget-object p1, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const v0, 0x7f10020c

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 8905
    iget-object p1, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8906
    iget-object p1, p0, Lcom/oppo/camera/f$a;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(I)V

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 8911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreeDStickerAnimationListenerImpl, onAnimationMiddle , fromSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8912
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

    .line 8913
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 8911
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8915
    iput-object p2, p0, Lcom/oppo/camera/f$a;->b:Landroid/util/Size;

    .line 8916
    iput-object p1, p0, Lcom/oppo/camera/f$a;->c:Landroid/util/Size;

    .line 8918
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8919
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
