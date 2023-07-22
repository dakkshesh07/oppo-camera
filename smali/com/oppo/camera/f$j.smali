.class Lcom/oppo/camera/f$j;
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
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 8747
    iput-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 8747
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$j;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "CameraManager"

    const-string v1, "HdrAnimationListenerImpl, onAnimationEnd"

    .line 8772
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8774
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/f$j;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 8776
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8777
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/v;->b(Z)V

    .line 8780
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8781
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->i(Z)V

    .line 8782
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 8783
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->l(Z)V

    .line 8784
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->k(Z)V

    .line 8785
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->c(I)V

    .line 8787
    iget-object v0, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "HdrAnimationListenerImpl, onAnimationStart"

    .line 8750
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8752
    iget-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 8753
    iget-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->al()V

    .line 8754
    iget-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->w(Z)V

    .line 8756
    iget-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "commonVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8757
    iget-object p1, p0, Lcom/oppo/camera/f$j;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bh(Lcom/oppo/camera/f;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    const-string p1, "CameraManager"

    const-string p2, "HdrAnimationListenerImpl, onAnimationMiddle"

    .line 8763
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8765
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8766
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
