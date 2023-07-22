.class Lcom/oppo/camera/f$u;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 9773
    iput-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 9773
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$u;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeOut, getCurrentModeName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9778
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;Z)V

    .line 9779
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bb(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/h;->g()V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 9803
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9804
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 9806
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->ah()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9807
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->h(I)V

    .line 9808
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/ui/f;->j(I)V

    .line 9809
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v4

    iget-object v5, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 9810
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oppo/camera/d/j;->c(Z)V

    .line 9811
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->f()V

    .line 9812
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 9813
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 9814
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 9815
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 9816
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9818
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    const-string v4, "pref_expand_popbar_key"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9819
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->ao()V

    .line 9820
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/f;->y(Z)V

    .line 9824
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/entry/b;->x()I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eqz p1, :cond_2

    .line 9825
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->ah()Z

    move-result p1

    if-nez p1, :cond_6

    .line 9826
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->at(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9827
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9828
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string v0, "pref_headline_control_by_mode"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9829
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/f;->Q(Z)V

    goto :goto_0

    .line 9832
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 9836
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9837
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->e(I)V

    goto :goto_1

    .line 9839
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 9784
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    .line 9785
    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->c(Landroid/util/Size;)Z

    move-result v1

    .line 9784
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->P(Z)V

    .line 9786
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->W()V

    .line 9787
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9788
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9789
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->y(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 9794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeUpdated, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bv(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9796
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bv(Lcom/oppo/camera/f;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9797
    iget-object v0, p0, Lcom/oppo/camera/f$u;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->b(I)V

    :cond_0
    return-void
.end method
