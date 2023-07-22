.class Lcom/oppo/camera/f$42;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/c;


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

    .line 11029
    iput-object p1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11032
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11033
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 11146
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11147
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;I)I

    .line 11148
    iget-object p1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bO(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->c(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 11203
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/f;->a(IIZ)V

    .line 11205
    iget-object p3, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11206
    iget-object p3, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p3, v0}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 11121
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oppo/camera/f;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 11130
    new-array v3, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11131
    new-instance v4, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->c()I

    move-result v5

    invoke-direct {v4, p2, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v4, v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 11135
    new-array p2, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11136
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {}, Lcom/oppo/camera/a;->d()I

    move-result v4

    invoke-direct {v1, p1, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v1, p2, v0

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 11139
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/e/f;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 11140
    iget-object p1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 11141
    iget-object p1, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11079
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 11072
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11073
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 11049
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11050
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 11039
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->as()V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 11240
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f;->b(ZZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 11044
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->i()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 11058
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 11063
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11064
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    const-string v1, "tap"

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 11067
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->K(Lcom/oppo/camera/f;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 11084
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11085
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->am()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 11093
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 11098
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11099
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bD()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 1

    .line 11107
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11108
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 11116
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 11154
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11155
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_manual_exposure_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 11163
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11164
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 11172
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11173
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 11181
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->e()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 11186
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11187
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/e/f;->k()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 11193
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->c()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 11198
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 11212
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->f()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 11217
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11218
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->l()I

    move-result v0

    return v0

    .line 11221
    :cond_0
    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 11226
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11227
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->k()I

    move-result v0

    return v0

    .line 11230
    :cond_0
    invoke-static {}, Lcom/oppo/camera/a;->b()I

    move-result v0

    return v0
.end method

.method public u()Landroid/graphics/Rect;
    .locals 2

    .line 11235
    iget-object v0, p0, Lcom/oppo/camera/f$42;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aB()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->c(F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
