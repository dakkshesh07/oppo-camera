.class Lcom/oppo/camera/CameraManager$46;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/e;


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

    .line 14636
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 14654
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14655
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->aa(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 14784
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14785
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->v(Lcom/oppo/camera/CameraManager;I)I

    .line 14786
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cy(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->f(I)V

    .line 14787
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 14842
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->a(II)V

    .line 14844
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14845
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/preview/effect/q;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 14753
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/CameraManager;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 14758
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aQ()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 14759
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    new-instance v0, Lcom/oppo/camera/device/i;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->d()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/oppo/camera/device/i;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/i;)V

    .line 14760
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p2

    new-instance v0, Lcom/oppo/camera/device/i;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->c()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lcom/oppo/camera/device/i;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p2, v0}, Lcom/oppo/camera/device/d;->b(Lcom/oppo/camera/device/i;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 14766
    new-array v3, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14767
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 14771
    new-array p2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14772
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->d()I

    move-result v4

    invoke-direct {v2, p1, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 14775
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 14776
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oppo/camera/device/d;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 14779
    :goto_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14699
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14700
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "tap"

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)Ljava/lang/String;

    .line 14703
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 14708
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14709
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a([IZ)V
    .locals 1

    .line 14639
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14640
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/device/d;->d([I)V

    if-eqz p2, :cond_0

    .line 14643
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bE(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d$c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 14646
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14647
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/l;->E()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/capmode/n;->y(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 14685
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14686
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 14661
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bB()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 14715
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, p1}, Lcom/oppo/camera/CameraManager;->D(Lcom/oppo/camera/CameraManager;Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 14879
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/CameraManager;->b(ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 14666
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14667
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bC()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 14673
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14674
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bD()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 14680
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->i()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 14720
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14721
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 14729
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 14734
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14735
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->o()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 14743
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 14748
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bf()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 14793
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14794
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "pref_manual_exposure_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 14802
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14803
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 14811
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14812
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->d()Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 14820
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->f()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 14825
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14826
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->n()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 14832
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->d()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 14837
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ax()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 14851
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->g()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 14856
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14857
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->r()I

    move-result v0

    return v0

    .line 14860
    :cond_0
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 14865
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14866
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aV(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->q()I

    move-result v0

    return v0

    .line 14869
    :cond_0
    invoke-static {}, Lcom/oppo/camera/AEAFHelp;->b()I

    move-result v0

    return v0
.end method

.method public u()Landroid/graphics/Rect;
    .locals 2

    .line 14874
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$46;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aQ()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->c(F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
