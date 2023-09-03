.class Lcom/oppo/camera/CameraManager$47;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 14883
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 15347
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 15352
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->am()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 15357
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aX()I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 15362
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15363
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 15371
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15372
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 15380
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 15385
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15386
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cg(Lcom/oppo/camera/CameraManager;)Z

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

.method public H()Z
    .locals 1

    .line 15391
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ck(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 15401
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aZ()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 15406
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aC(Lcom/oppo/camera/CameraManager;)F

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->ac()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 15407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canScrollHeadLine, isZoomSeekBarExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .locals 1

    .line 15439
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->db(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method public L()V
    .locals 1

    .line 15461
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15462
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ax()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 15500
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15501
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aJ()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    .line 15507
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15508
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aK()V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 15514
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 15519
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->N()Z

    move-result v0

    return v0
.end method

.method public Q()V
    .locals 1

    .line 15657
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15658
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bF()V

    :cond_0
    return-void
.end method

.method public R()I
    .locals 1

    .line 15664
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15665
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bE()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()I
    .locals 1

    .line 15673
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15674
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()I
    .locals 1

    .line 15682
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15683
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dB()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()I
    .locals 1

    .line 15714
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15715
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bG()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28

    return v0
.end method

.method public V()[I
    .locals 1

    .line 15723
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15724
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bH()[I

    move-result-object v0

    return-object v0

    .line 15726
    :cond_0
    sget-object v0, Lcom/oppo/camera/CameraConstant;->a:[I

    return-object v0
.end method

.method public W()[I
    .locals 1

    .line 15732
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15733
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bI()[I

    move-result-object v0

    return-object v0

    .line 15735
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->a:[I

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 15762
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15763
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 15771
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15772
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 15787
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15788
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(D)Landroid/util/Size;
    .locals 2

    .line 15879
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15880
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;D)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 15253
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p2, p3, :cond_0

    .line 15254
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->ai(Z)V

    .line 15255
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->r(Z)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 15010
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 15424
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15425
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/preview/l;->a(II)V

    .line 15428
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15429
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bq()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15430
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->bq()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->initialize(Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 15433
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->setPreviewSize(II)V

    :cond_2
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 15707
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15708
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/n;->b(IIZ)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 15749
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15750
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->c(IZ)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 15005
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1, p2, p3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IZZ)V

    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V
    .locals 1

    .line 16547
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16548
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/doubleexposure/b;Lcom/oppo/camera/doubleexposure/g$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/doubleexposure/f;)V
    .locals 1

    .line 16540
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16541
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/f;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/effect/q;->k(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oppo/camera/supertext/a;)V
    .locals 2

    .line 15888
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15892
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/supertext/a;)Lcom/oppo/camera/supertext/a;

    .line 15894
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/CameraManager$47$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/CameraManager$47$1;-><init>(Lcom/oppo/camera/CameraManager$47;Lcom/oppo/camera/supertext/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/RotateImageView;)V
    .locals 1

    .line 15417
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15418
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/RotateImageView;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 16426
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16427
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16214
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 14978
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14979
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "pref_zoom_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14980
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14981
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14982
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14984
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14985
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14986
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14987
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14988
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14989
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cE(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14990
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ay()V

    .line 14991
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 14994
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14995
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->o(Z)V

    .line 14998
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14999
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ak(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/oppo/camera/w;->c(Z)V

    :cond_4
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 16087
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16088
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->q(Z)V

    if-eqz p2, :cond_0

    .line 16091
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 16494
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16495
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 14886
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->au()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_flashmode_key"

    .line 14933
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 14934
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14935
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14936
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->bl()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14937
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/e;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_intelligent_high_frame_selected_key"

    .line 14938
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14939
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v0, "key_intelligent_high_frame_usage_key"

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 2

    .line 15238
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15239
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2, p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "pref_camera_torch_mode_key"

    .line 15241
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->da(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15242
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_camera_hdr_mode_key"

    const-string v1, "off"

    .line 15243
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15244
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15245
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 15104
    invoke-static {p1}, Lcom/oppo/camera/entry/CameraEntry;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_video_size_key"

    .line 15106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "pref_video_fps_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_4

    if-nez p2, :cond_4

    .line 15108
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15109
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v6

    :goto_1
    move-object v1, p1

    move v2, p2

    move v5, p3

    .line 15108
    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;ZZZZ)V

    .line 15112
    :cond_4
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    const-string p3, "CameraManager"

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15113
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15114
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15115
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 15116
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->aW()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15117
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15118
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15119
    invoke-virtual {p2}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15120
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15121
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15122
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    sget-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MENU:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15123
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 15124
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->F()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15125
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/n;->aW()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15126
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/e;->t()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15127
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/capmode/n;->ba()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15128
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p2

    const-string v0, "key_intelligent_high_frame_usage_key"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p2, "pref_super_raw_control_key"

    .line 15150
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15151
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->n(Ljava/lang/String;)V

    .line 15154
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->t()Z

    move-result v0

    const-string v1, "pref_video_blur_menu"

    if-nez v0, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15155
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15156
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->av()I

    move-result v0

    if-nez v0, :cond_8

    .line 15157
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/e;->F(I)V

    return v6

    .line 15160
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cX(Lcom/oppo/camera/CameraManager;)V

    .line 15161
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/content/SharedPreferences;)V

    .line 15162
    invoke-virtual {p0, v7, v7}, Lcom/oppo/camera/CameraManager$47;->b(IZ)V

    goto :goto_2

    .line 15164
    :cond_9
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->ax()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15165
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cX(Lcom/oppo/camera/CameraManager;)V

    .line 15166
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Landroid/content/SharedPreferences;)V

    .line 15167
    invoke-virtual {p0, v7, v7}, Lcom/oppo/camera/CameraManager$47;->b(IZ)V

    .line 15168
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/oppo/camera/capmode/n;->A(Z)V

    return v6

    .line 15172
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cY(Lcom/oppo/camera/CameraManager;)V

    .line 15175
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_portrait_new_style_menu"

    const-string v2, "pref_video_filter_menu"

    const-string v3, "pref_video_timelapse_tilt_shift_key"

    if-nez v0, :cond_c

    const-string v0, "pref_video_tilt_shift_key"

    .line 15176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pref_photo_tilt_shift_key"

    .line 15178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pref_tilt_shift_blur_menu"

    .line 15179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pref_filter_menu"

    .line 15180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15181
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pref_portrait_blur_menu"

    .line 15182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "pref_video_super_eis_key"

    .line 15184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15185
    :cond_c
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/e;->G(Z)V

    .line 15188
    :cond_d
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->s(Ljava/lang/String;)V

    .line 15190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 15191
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "pref_night_filter_menu"

    .line 15192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15193
    :cond_e
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cZ(Lcom/oppo/camera/CameraManager;)V

    .line 15196
    :cond_f
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "onMenuButtonClick(), consumed by ZoomMenu"

    .line 15197
    invoke-static {p3, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15199
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/oppo/camera/ae;->b(Z)Z

    :cond_10
    const-string p3, "key_multicamera_type_menu_key"

    .line 15202
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15203
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->V()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15204
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p3, v7, v7, v7}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;ZII)V

    .line 15205
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "multi_video_setting_menu_reddot_show"

    invoke-interface {p3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 15206
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15209
    :cond_11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15210
    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/e;->W()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 15211
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p3

    invoke-virtual {p3, p2, v7, v7, v7}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;ZII)V

    .line 15212
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "super_raw_setting_menu_reddot_show"

    invoke-interface {p2, p3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 15213
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15216
    :cond_12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15217
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->X()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 15218
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v3, v7, v7, v7}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;ZII)V

    .line 15219
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "timelapse_tiltshift_menu_reddot_show"

    invoke-interface {p1, p2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15223
    :cond_13
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "common"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15224
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aE()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 15225
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/oppo/camera/ui/e;->m(Z)V

    :cond_14
    return v6

    .line 15129
    :cond_15
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMenuButtonClick, key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mbPaused: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15130
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbDoubleFinger: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15131
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbInitialized: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15132
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cW(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mbFrameAvailable: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15133
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !isPreviewStarted: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15134
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->aW()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSizeChanging: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15135
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", CaptureModeChangeState: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15136
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15137
    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbSwitchingCamera: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15138
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isEffectMenuScrolling: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15139
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->ct()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", !mModeManager.isAllowSwitch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15140
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    sget-object v0, Lcom/oppo/camera/CameraConstant$SwitchEventType;->MENU:Lcom/oppo/camera/CameraConstant$SwitchEventType;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/CameraConstant$SwitchEventType;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mbBurstShot: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15141
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->I(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTimerSnapShotRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15142
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->F()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStarting: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15143
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->aW()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mModeManager.isVideoRecordStopping: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15144
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->ba()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mCameraUIManager.isAnimationRunning: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15145
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->t()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15129
    invoke-static {p3, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public aA()Z
    .locals 1

    .line 16125
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16126
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aB()Z
    .locals 1

    .line 16134
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16135
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 16142
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public aD()I
    .locals 1

    .line 16147
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cv(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public aE()Z
    .locals 1

    .line 16152
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ba(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public aF()Z
    .locals 1

    .line 16157
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cd(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public aG()V
    .locals 1

    .line 16162
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16163
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cv()V

    :cond_0
    return-void
.end method

.method public aH()V
    .locals 2

    .line 16183
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16184
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    return-void
.end method

.method public aI()V
    .locals 2

    .line 16189
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ay()V

    .line 16190
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    return-void
.end method

.method public aJ()Z
    .locals 2

    .line 16201
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16202
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->au()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/oppo/camera/Camera;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16205
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16206
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "key_support_show_dim_hint"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16207
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16208
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->de(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16209
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aK()Z
    .locals 1

    .line 16233
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->E()Z

    move-result v0

    return v0
.end method

.method public aL()Z
    .locals 1

    .line 16238
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16239
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 3

    .line 16249
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16250
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16251
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f10031e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_share_and_edit_key"

    .line 16250
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "key_support_share_edit_thumb"

    .line 16254
    invoke-virtual {p0, v1}, Lcom/oppo/camera/CameraManager$47;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    .line 16255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public aN()V
    .locals 3

    .line 16260
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16261
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/oppo/camera/ui/e;->d(ZZZ)V

    .line 16264
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16265
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ai(Z)V

    .line 16266
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/e;->c(Z)V

    .line 16269
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16270
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    .line 16273
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16274
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ae()V

    .line 16277
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16278
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16279
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16280
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16281
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->c()V

    :cond_4
    return-void
.end method

.method public aO()Lcom/oppo/camera/entry/CameraEntry;
    .locals 1

    .line 16300
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    return-object v0
.end method

.method public aP()Z
    .locals 1

    .line 16320
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aQ()Z
    .locals 1

    .line 16325
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aR()Z
    .locals 3

    .line 16330
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16331
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16332
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->cx(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    .line 16331
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "movie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aS()F
    .locals 1

    .line 16337
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dj()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public aT()Z
    .locals 1

    .line 16349
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16350
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aU()V
    .locals 1

    .line 16392
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16393
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->B()V

    :cond_0
    return-void
.end method

.method public aV()Z
    .locals 1

    .line 16399
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aW()Z
    .locals 1

    .line 16404
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    return v0
.end method

.method public aX()V
    .locals 2

    .line 16419
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->df(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/soloop/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16420
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->df(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/soloop/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/soloop/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public aY()V
    .locals 1

    .line 16432
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16433
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->C()V

    :cond_0
    return-void
.end method

.method public aZ()Z
    .locals 1

    .line 16439
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16440
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aa()Z
    .locals 1

    .line 15803
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ab()V
    .locals 1

    .line 15808
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->az()Z

    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 15813
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15814
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ad()Z
    .locals 1

    .line 15822
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15823
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 15831
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15832
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af()Z
    .locals 1

    .line 15840
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15841
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ag()Z
    .locals 1

    .line 15849
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15850
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ah()V
    .locals 1

    .line 15925
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15926
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cz()V

    :cond_0
    return-void
.end method

.method public ai()Z
    .locals 1

    .line 15932
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15933
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    .line 15941
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15942
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->di()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ak()Landroid/util/Size;
    .locals 2

    .line 15950
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15951
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/p;->c(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public al()V
    .locals 2

    .line 15959
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public am()Z
    .locals 1

    .line 15969
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15970
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public an()I
    .locals 1

    .line 15978
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15979
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ak()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ao()V
    .locals 1

    .line 15987
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15988
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cu()V

    :cond_0
    return-void
.end method

.method public ap()V
    .locals 1

    .line 15994
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15995
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->m()V

    :cond_0
    return-void
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 16001
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16002
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "key_filter_index"

    :goto_0
    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    .line 16007
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pref_filter_menu"

    :goto_0
    return-object v0
.end method

.method public as()Z
    .locals 3

    .line 16012
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16013
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->am()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 16017
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.star.video.support"

    .line 16018
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public at()Z
    .locals 1

    .line 16025
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16026
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public au()V
    .locals 1

    .line 16034
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16035
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dv()V

    :cond_0
    return-void
.end method

.method public av()I
    .locals 1

    .line 16041
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16042
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bP()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public aw()V
    .locals 1

    .line 16080
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16081
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->S()V

    :cond_0
    return-void
.end method

.method public ax()Z
    .locals 1

    .line 16098
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16099
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ay()Z
    .locals 1

    .line 16107
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16108
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 16116
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16117
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aN()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 2

    .line 15444
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->k(I)V

    .line 15445
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/CameraManager;->b(ZZ)V

    .line 15446
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1, p2, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IIZ)V

    return-void
.end method

.method public b(IIZ)V
    .locals 1

    .line 15755
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15756
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/capmode/n;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 16050
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16051
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->q(I)V

    if-eqz p2, :cond_2

    .line 16054
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string p2, "func_video_blur_process"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16055
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "pref_video_blur_menu_state"

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    goto :goto_0

    .line 16056
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string p2, "func_face_blur"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16057
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string p2, "func_bokeh"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16058
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "pref_portrait_blur_menu_index"

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(IZZ)V
    .locals 2

    .line 15475
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15476
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(IZ)V

    .line 15479
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15480
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 15481
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15482
    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 15483
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/s/b;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 15487
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3, p1, p2}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;IZ)V

    :cond_3
    return-void
.end method

.method public b(Lcom/oppo/camera/supertext/a;)V
    .locals 1

    .line 15913
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->b(Lcom/oppo/camera/supertext/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15796
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15797
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ae;->b(Z)Z

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 16529
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 16531
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ae;->d(Z)V

    goto :goto_0

    .line 16533
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ae;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 14891
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 15045
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15046
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 14948
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 16632
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/e;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ba()Z
    .locals 1

    .line 16448
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16449
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bb()V
    .locals 2

    .line 16471
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ay()V

    .line 16472
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    return-void
.end method

.method public bc()V
    .locals 2

    .line 16477
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16478
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dg(Lcom/oppo/camera/CameraManager;)V

    .line 16479
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;Z)V

    :cond_0
    return-void
.end method

.method public bd()Z
    .locals 1

    .line 16485
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16486
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public be()Z
    .locals 1

    .line 16520
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16521
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bf()Landroid/view/View;
    .locals 1

    .line 16561
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16562
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bg()Z
    .locals 1

    .line 16570
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16571
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bh()Z
    .locals 1

    .line 16579
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16580
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()V
    .locals 2

    .line 16588
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->dh(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16589
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dI()V

    .line 16590
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;Z)Z

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 1

    .line 16596
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16597
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->dJ()V

    :cond_0
    return-void
.end method

.method public bk()Z
    .locals 1

    .line 16609
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16610
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bl()Z
    .locals 1

    .line 16623
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16624
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->de()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bm()V
    .locals 2

    .line 16645
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16646
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->d(I)V

    :cond_0
    return-void
.end method

.method public bn()Z
    .locals 2

    .line 16651
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bo()Z
    .locals 2

    .line 16679
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cz(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ThumbnailProcessor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 16680
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->di(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cz(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/aps/service/ThumbnailProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/service/ThumbnailProcessor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bp()V
    .locals 1

    .line 16688
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16689
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ai()V

    :cond_0
    return-void
.end method

.method public bq()Landroid/util/Size;
    .locals 2

    .line 16695
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16696
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/device/h;)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 15493
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15494
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->f(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 15456
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 15081
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15082
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->A()Lcom/oppo/camera/ui/preview/effect/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 15918
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15919
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->q(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/supertext/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/supertext/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 14896
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->D()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)V
    .locals 5

    .line 15619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onModeItemClick, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-ne v3, p1, :cond_0

    .line 15622
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->dc(Lcom/oppo/camera/CameraManager;)V

    .line 15623
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->au(Z)V

    .line 15624
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v2, v2, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    .line 15625
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v2}, Lcom/oppo/camera/CameraManager;->E(Lcom/oppo/camera/CameraManager;Z)V

    return-void

    .line 15629
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->P()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "onModeItemClick, is not allowed to switch mode"

    .line 15630
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15632
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->dd(Lcom/oppo/camera/CameraManager;)V

    .line 15633
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->au(Z)V

    .line 15634
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v2, v2, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    return-void

    .line 15639
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/l;->i(Z)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const-string v3, "pref_zoom_key"

    .line 15642
    invoke-virtual {p0, v3}, Lcom/oppo/camera/CameraManager$47;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15643
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15644
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 15647
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3, v1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;Z)V

    .line 15648
    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 15649
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v3, v0, p1, v4}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZIZ)V

    .line 15650
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->s(Z)V

    .line 15651
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    .line 15652
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 16365
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16366
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->D()Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cy(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oppo/camera/capmode/n;->a(IIZI)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 15088
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15089
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 16066
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16067
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aX(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/tiltshift/TiltShiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->switchTiltShiftType(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 14901
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ba()Z

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 15691
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15692
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->n(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 15263
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 16169
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16170
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 14906
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aX()Z

    move-result v0

    return v0
.end method

.method public e(II)Z
    .locals 1

    .line 16372
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 15700
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15701
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->m(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 16176
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16177
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/ae;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/oppo/camera/ae;->a(IIZZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 14911
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cU(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/CameraManager$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager$k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14912
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cU(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 14913
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 15275
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15276
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 15741
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15742
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->o(I)I

    move-result p1

    return p1

    :cond_0
    const p1, -0x186a0

    return p1
.end method

.method public g()V
    .locals 1

    .line 14918
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->x(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d;->m()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 16194
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16195
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->s(Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 15284
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15285
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->e(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 1

    .line 14923
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onBackFromMoreMode"

    .line 15780
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15782
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZI)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 16464
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16465
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->d(Z)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 15293
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15294
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 1

    .line 14928
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Q()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 15964
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->n(Lcom/oppo/camera/CameraManager;I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 15451
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 16501
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->t(Z)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 16287
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 16288
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 16289
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    const/4 p1, 0x1

    .line 16290
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyResult:I

    .line 16291
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->ac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 16292
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v1}, Lcom/oppo/camera/CameraManager;->aX()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 16293
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mOrientation:I

    .line 16294
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->w()Z

    move-result v1

    xor-int/2addr p1, v1

    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureType:I

    .line 16295
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 15468
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15469
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 16506
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16507
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->aB(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 14953
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .line 14958
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "pref_zoom_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14959
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14960
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->v(Z)V

    .line 14963
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14964
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bf()V

    .line 14967
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14968
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->C(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/w;->c(Z)V

    .line 14971
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14972
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ao()V

    :cond_3
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 16358
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16359
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->s(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 16603
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16604
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->B(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 6

    .line 15529
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "more"

    .line 15530
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15534
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v2, "isHeadlineCanTouch, modeName: "

    const-string v3, "CameraManager"

    if-eqz v0, :cond_2

    .line 15535
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    .line 15537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentModeName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15540
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "microscope"

    .line 15541
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "microscopeVideo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 15546
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15547
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 15549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lastModeName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15551
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 1

    .line 15015
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->af()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 16377
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16378
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_multicamera_type_selected_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16379
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cM(Lcom/oppo/camera/CameraManager;)V

    .line 16380
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->r(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 15562
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->aW()Z

    move-result v0

    const-string v1, "CameraManager"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 15569
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15573
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "onModeTitleTouch, can not touch, timesnap is running"

    .line 15574
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15579
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onModeTitleTouch, can not touch, video record started"

    .line 15580
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    .line 15585
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "night"

    .line 15587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15588
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15589
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v0

    const-string v1, "pref_support_night_process"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15590
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->u()Ljava/lang/String;

    move-result-object p1

    .line 15593
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/capmode/n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15595
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "common"

    .line 15599
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->v()V

    .line 15601
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ap(Z)V

    .line 15602
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/ui/e;->b(ILjava/lang/String;)V

    .line 15604
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->du()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    .line 15605
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    .line 15608
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    .line 15610
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 15611
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;Z)Z

    .line 15612
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->ao(Z)V

    .line 15613
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/e;->a(IZ)V

    :cond_8
    return-void

    .line 15563
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onModeTitleTouch, return false, state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mbFrameAvailable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15564
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ab(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15563
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 16618
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/CameraManager;->a(Z)V

    return-void
.end method

.method public m()F
    .locals 1

    .line 15020
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aQ()F

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 16554
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16555
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->u(I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 15858
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    if-eqz v0, :cond_3

    .line 15859
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cP()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "pref_camera_hdr_mode_key"

    .line 15860
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cQ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "pref_filter_menu"

    .line 15861
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cR()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 15866
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pref_camera_videoflashmode_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 15870
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15871
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->o(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1

    .line 15867
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ba(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2

    .line 15025
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ae;->k()V

    .line 15026
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->m(Z)V

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 16656
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 16657
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "key_bottom_guide_type_makeup"

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16658
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->l(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 16219
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16220
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 16226
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16227
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 15031
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15032
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15033
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15034
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15035
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 16305
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16306
    new-instance v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 16307
    invoke-virtual {v0, v1}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->buildEvent(Z)V

    .line 16308
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->C()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCameraId:I

    .line 16309
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mCaptureMode:Ljava/lang/String;

    .line 16310
    iput-object p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mToolbarType:Ljava/lang/String;

    const/16 p1, 0x1a

    .line 16311
    iput p1, v0, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->mFuncKeyId:I

    .line 16312
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object p1

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 16314
    invoke-virtual {v0}, Lcom/oppo/camera/statistics/model/MenuClickMsgData;->report()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 15040
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->L()Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 16414
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 15054
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15055
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->N()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 3

    .line 15063
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->k(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 16666
    invoke-virtual {p0}, Lcom/oppo/camera/CameraManager$47;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "func_video_super_eis_wide"

    if-eqz v0, :cond_0

    .line 16667
    invoke-virtual {p0, v1}, Lcom/oppo/camera/CameraManager$47;->h(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 16668
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16669
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Ljava/lang/String;)Lcom/oppo/camera/capmode/BaseMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16670
    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/BaseMode;->g(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 16671
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oppo/camera/CameraManager$47;->h(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 2

    .line 15072
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15073
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_subsetting_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 15095
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15096
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->R()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()V
    .locals 1

    .line 15268
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15269
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->w()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 15302
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15303
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->z()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 15309
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onPreviewTextureCopied"

    .line 15314
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15316
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->removeMessages(I)V

    .line 15317
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 15322
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/CameraManager;->b(ZI)V

    return-void
.end method

.method public z()I
    .locals 5

    .line 15329
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15330
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15331
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1001e0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_mirror_key"

    .line 15330
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 15334
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    .line 15335
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

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

    .line 15338
    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$47;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->dz()Z

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
