.class Lcom/oppo/camera/f$43;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 11244
    iput-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 11727
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11728
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 11736
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->J()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 4

    .line 11778
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11785
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11789
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onModeTitleTouch, can not touch, timesnap is running"

    .line 11790
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11795
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onModeTitleTouch, can not touch, video record started"

    .line 11796
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11801
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bq(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key_capturing_click_close"

    invoke-virtual {p0, v0}, Lcom/oppo/camera/f$43;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onModeTitleTouch, can not touch, capture is running"

    .line 11802
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11807
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->O()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 11813
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night"

    .line 11815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11816
    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11817
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->q()Ljava/lang/String;

    move-result-object v0

    .line 11820
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/oppo/camera/d/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11822
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->w()V

    .line 11823
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->R(Z)V

    .line 11824
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/oppo/camera/ui/f;->b(ILjava/lang/String;)V

    .line 11825
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 11827
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11828
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->Q(Z)V

    .line 11829
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    const-string v0, "onModeTitleTouch, can not touch, not allowed switch mode"

    .line 11808
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11779
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeTitleTouch, return false, state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bw(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mbFrameAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11780
    invoke-static {v2}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11779
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 11898
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11899
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bd()V

    :cond_0
    return-void
.end method

.method public E()I
    .locals 1

    .line 11905
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11906
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1

    .line 11914
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11915
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ba()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    .line 11946
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11947
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->be()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public H()I
    .locals 1

    .line 11955
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11956
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bf()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public I()[I
    .locals 1

    .line 11964
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11965
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bg()[I

    move-result-object v0

    return-object v0

    .line 11967
    :cond_0
    sget-object v0, Lcom/oppo/camera/d;->b:[I

    return-object v0
.end method

.method public J()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onBackFromMoreMode"

    .line 11973
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11975
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;ZZ)V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 11980
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11981
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 11989
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 11994
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11995
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 12003
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12004
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 1

    .line 12012
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bs(Lcom/oppo/camera/f;)V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 12017
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12018
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 12026
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12027
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 12035
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12036
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 12053
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->A()Z

    move-result v0

    return v0
.end method

.method public T()Landroid/util/Size;
    .locals 2

    .line 12058
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12059
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->e(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U()V
    .locals 1

    .line 12074
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12075
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bF()V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    .line 12081
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ap()Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 1

    .line 12117
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12118
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bG()V

    :cond_0
    return-void
.end method

.method public X()Landroid/util/Size;
    .locals 2

    .line 12124
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12125
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f$m;->b(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 12133
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12134
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z()I
    .locals 1

    .line 12142
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12143
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bm()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 11542
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p2, p3, :cond_0

    .line 11543
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->N(Z)V

    .line 11544
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->i(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 11350
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11351
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 11352
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 p1, 0x1

    .line 11353
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 11354
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 11355
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 11356
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 11357
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->p()Z

    move-result v1

    xor-int/2addr p1, v1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 11358
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 11686
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11687
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/h;->a(II)V

    .line 11690
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11691
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/aa;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 11939
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11940
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/d/j;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 11393
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;IZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 11702
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11703
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/j;->a(IZ)V

    .line 11706
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11707
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 11708
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11709
    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11710
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/q/b;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 11714
    iget-object p3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p3, p1, p2}, Lcom/oppo/camera/f;->c(Lcom/oppo/camera/f;IZ)V

    :cond_3
    return-void
.end method

.method public a(Lcom/oppo/camera/o/a;)V
    .locals 2

    .line 12086
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/f$43$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/f$43$2;-><init>(Lcom/oppo/camera/f$43;Lcom/oppo/camera/o/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 11679
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11680
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12241
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 11375
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11376
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11377
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11378
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11379
    invoke-static {v0}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11381
    invoke-virtual {p1}, Lcom/oppo/camera/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11382
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->ao()V

    .line 11383
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->y(Z)V

    .line 11386
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11387
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aK()V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 12178
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12179
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->l(Z)V

    if-eqz p2, :cond_0

    .line 12182
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11247
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 11293
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11294
    invoke-static {p1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 11527
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11528
    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2, p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "pref_camera_torch_mode_key"

    .line 11530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bU(Lcom/oppo/camera/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11531
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_camera_hdr_mode_key"

    const-string v1, "off"

    .line 11532
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11533
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11534
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 11444
    invoke-static {p1}, Lcom/oppo/camera/entry/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_video_size_key"

    .line 11446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const-string v0, "pref_video_fps_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11447
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11448
    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v7

    :goto_1
    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 11447
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;ZZZZ)V

    .line 11451
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11452
    invoke-static {p2}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11453
    invoke-static {p2}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11454
    invoke-static {p2}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11455
    invoke-virtual {p2}, Lcom/oppo/camera/f;->P()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11456
    invoke-static {p2}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11457
    invoke-static {p2}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11458
    invoke-virtual {p2}, Lcom/oppo/camera/f;->d()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11459
    invoke-static {p2}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11460
    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11461
    invoke-static {p2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11462
    invoke-static {p2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p2

    const-string p3, "pref_burst_shot_key"

    invoke-virtual {p2, p3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 11463
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->x()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11464
    invoke-static {p2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->aC()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11465
    invoke-static {p2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/d/j;->aG()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11466
    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->aZ()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "pref_video_blur_menu"

    .line 11488
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11489
    iget-object p3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->bT(Lcom/oppo/camera/f;)V

    .line 11492
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "pref_filter_menu"

    .line 11493
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "pref_portrait_new_style_menu"

    .line 11494
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "pref_portrait_blur_menu"

    .line 11495
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "pref_video_filter_menu"

    .line 11496
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 11497
    :cond_6
    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/oppo/camera/ui/f;->s(Z)V

    .line 11500
    :cond_7
    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/f;->p(Ljava/lang/String;)V

    return v7

    .line 11467
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onMenuButtonClick, key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbPaused: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11468
    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbDoubleFinger: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11469
    invoke-static {p1}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbInitialized: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11470
    invoke-static {p1}, Lcom/oppo/camera/f;->bR(Lcom/oppo/camera/f;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbFrameAvailable: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11471
    invoke-static {p1}, Lcom/oppo/camera/f;->bS(Lcom/oppo/camera/f;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !isPreviewStarted: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11472
    invoke-virtual {p1}, Lcom/oppo/camera/f;->P()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSizeChanging: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11473
    invoke-static {p1}, Lcom/oppo/camera/f;->Q(Lcom/oppo/camera/f;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", CaptureModeChangeState: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11474
    invoke-static {p1}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11475
    invoke-virtual {p1}, Lcom/oppo/camera/f;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSwitchingCamera: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11476
    invoke-static {p1}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isEffectMenuScrolling: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11477
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aY()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mModeManager.isAllowSwitch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11478
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->O()Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbBurstShot: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11479
    invoke-static {p1}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTimerSnapShotRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11480
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->x()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStarting: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11481
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aC()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStopping: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11482
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aG()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraUIManager.isBlurMenuAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11483
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aZ()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    .line 11467
    invoke-static {p2, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public aa()V
    .locals 1

    .line 12171
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12172
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->M()V

    :cond_0
    return-void
.end method

.method public ab()Z
    .locals 1

    .line 12189
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12190
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ac()Z
    .locals 1

    .line 12197
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public ad()I
    .locals 1

    .line 12202
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bP(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public ae()V
    .locals 1

    .line 12207
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12208
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bs()V

    :cond_0
    return-void
.end method

.method public af()V
    .locals 1

    .line 12214
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12215
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ar(Lcom/oppo/camera/f;)V

    :cond_0
    return-void
.end method

.method public ag()Z
    .locals 5

    .line 12222
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    .line 12225
    iget-object v2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v3

    const-string v4, "auto"

    invoke-static {v2, v3, v4, v0}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12229
    :goto_0
    iget-object v3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/oppo/camera/Camera;->l:Z

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/oppo/camera/Camera;->m:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 12232
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 12233
    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    const-string v4, "key_support_show_dim_hint"

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 12234
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12235
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12236
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ah()Z
    .locals 1

    .line 12246
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12247
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ai()Z
    .locals 1

    .line 12254
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bY(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public aj()Z
    .locals 1

    .line 12259
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public b(IZ)V
    .locals 1

    .line 12151
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12152
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->n(I)V

    if-eqz p2, :cond_0

    .line 12155
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string p2, "func_video_blur_process"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12156
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/o/a;)V
    .locals 1

    .line 12105
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/o/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 0

    .line 11552
    iget-object p2, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p2, p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 12110
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12111
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/o/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 11252
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aD()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 11403
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11404
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 11303
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Lcom/oppo/camera/entry/b;
    .locals 1

    .line 11262
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 11720
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11721
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->f(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 11421
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11422
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 11267
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_filter_menu"

    :goto_0
    return-object v0
.end method

.method public d(I)V
    .locals 10

    .line 11835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v2, 0x9

    if-ne v2, p1, :cond_0

    .line 11838
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bV(Lcom/oppo/camera/f;)V

    .line 11839
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->W(Z)V

    .line 11840
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v0, v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;ZZ)V

    .line 11841
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bW(Lcom/oppo/camera/f;)V

    return-void

    .line 11845
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->B()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "onModeItemClick, is not allowed to switch mode"

    .line 11846
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11848
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bX(Lcom/oppo/camera/f;)V

    .line 11849
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->W(Z)V

    .line 11850
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v0, v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;ZZ)V

    return-void

    .line 11856
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/preview/h;->e(Z)V

    const-string v1, "pref_zoom_key"

    .line 11858
    invoke-virtual {p0, v1}, Lcom/oppo/camera/f$43;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11859
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11860
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/f;->y(Z)V

    .line 11863
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1, v0, v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;ZZ)V

    .line 11865
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/oppo/camera/f$43$1;

    invoke-direct {v9, p0, p1}, Lcom/oppo/camera/f$43$1;-><init>(Lcom/oppo/camera/f$43;I)V

    invoke-virtual/range {v2 .. v9}, Lcom/oppo/camera/ui/f;->a(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 11891
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 11893
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/modepanel/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 11428
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11429
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 11923
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11924
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->l(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 11272
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11273
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "key_filter_index"

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 11507
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11508
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 11509
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 11510
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->u()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 11511
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 11512
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mToolbarType:Ljava/lang/String;

    const/16 p1, 0x1a

    .line 11513
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 11514
    iget-object p1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 11516
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 11283
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->m()V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 11932
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11933
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->k(I)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 11564
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11565
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 11288
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->K()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 11573
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11574
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    .line 11308
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 11582
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11583
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()Z
    .locals 3

    .line 11316
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11317
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11318
    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1001c5

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_share_and_edit_key"

    .line 11317
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "on"

    .line 11321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 6

    .line 11746
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "more"

    .line 11747
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11751
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "isHeadlineCanTouch, modeName: "

    const-string v3, "CameraManager"

    if-eqz v0, :cond_1

    .line 11752
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->l()Ljava/lang/String;

    move-result-object v0

    .line 11754
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentModeName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11757
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11762
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11763
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aD(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f$m;->b()Ljava/lang/String;

    move-result-object v0

    .line 11765
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastModeName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11767
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 3

    .line 11326
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11327
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    .line 11330
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11331
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->N(Z)V

    .line 11332
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->b(Z)V

    .line 11335
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11336
    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11337
    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->E()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 11338
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11339
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 11343
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11344
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->o()V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_flashmode_key"

    .line 12044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 12045
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/f$43;->ai()Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 2

    .line 11363
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11364
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11365
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->y(Z)V

    .line 11368
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11369
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aJ()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 11398
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->H()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 11412
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11413
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 11435
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11436
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->L()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .line 11557
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11558
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->u()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 11591
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onPreviewTextureCopied"

    .line 11596
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11598
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 11599
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 11604
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->b(Z)V

    return-void
.end method

.method public s()I
    .locals 5

    .line 11611
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11612
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11613
    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f10011a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    .line 11612
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 11616
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11617
    invoke-static {v1}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v1

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    .line 11620
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v4

    invoke-static {v4}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "on"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    move v2, v0

    :cond_4
    :goto_3
    return v2
.end method

.method public t()I
    .locals 1

    .line 11629
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 11634
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 11639
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11640
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 11648
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11649
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 11657
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 11662
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    .line 11663
    invoke-static {v0}, Lcom/oppo/camera/f;->bq(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 11668
    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ag(Lcom/oppo/camera/f;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/f;->aG()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 11669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canScrollHeadLine, isZoomSeekBarExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$43;->a:Lcom/oppo/camera/f;

    invoke-virtual {v1}, Lcom/oppo/camera/f;->aA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
