.class Lcom/oppo/camera/f$39;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/d/b;


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

    .line 9856
    iput-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 10282
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ao()V

    return-void
.end method

.method public B()Z
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "collapseOpticalZoomMenu"

    .line 10287
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10289
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10290
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->b(Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public C()Z
    .locals 3

    .line 10310
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 10312
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->as()V

    .line 10313
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->D()V

    .line 10315
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->G(Z)V

    .line 10317
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10318
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aE()V

    .line 10321
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 10322
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bG(Lcom/oppo/camera/f;)V

    :cond_1
    return v1
.end method

.method public D()V
    .locals 9

    .line 10330
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const-string v3, "key_short_video"

    .line 10331
    invoke-virtual {v2, v3}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10332
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->bE()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 10330
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/f;->j(ZZ)V

    .line 10334
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10336
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10337
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/ui/f;->R(Z)V

    goto :goto_1

    .line 10339
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 10343
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10344
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->N(Z)V

    .line 10345
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->b(Z)V

    goto :goto_2

    .line 10347
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->j(Z)V

    .line 10350
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10351
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/ui/f;->o(Z)V

    .line 10354
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10355
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    goto :goto_3

    .line 10357
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/oppo/camera/ui/f;->g(ZZ)V

    .line 10360
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/oppo/camera/ui/f;->a(ZZZZ)V

    .line 10361
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->b(I)V

    .line 10363
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10364
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bH(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10365
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->b(I)V

    goto :goto_4

    .line 10367
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aE()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10368
    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->a()F

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aD()F

    move-result v7

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10369
    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 10367
    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/aa;->a(Ljava/util/List;ZZZFFLandroid/graphics/Rect;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public E()V
    .locals 4

    .line 10376
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->q()V

    .line 10377
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->E()V

    .line 10379
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10380
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/oppo/camera/q/b;->removeMessages(I)V

    .line 10381
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;)Lcom/oppo/camera/q/b;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/q/b;->sendEmptyMessageDelayed(IJ)Z

    .line 10384
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->a([Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 10389
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->J(Lcom/oppo/camera/f;)Lcom/oppo/camera/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10390
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->J(Lcom/oppo/camera/f;)Lcom/oppo/camera/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/q;->d()V

    .line 10393
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 10394
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->U(Z)V

    return-void
.end method

.method public G()V
    .locals 9

    .line 10399
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->s()V

    .line 10401
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10402
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10403
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10404
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->Q(Z)V

    goto :goto_0

    .line 10407
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10408
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->a(I)V

    .line 10413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->O()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const-string v4, "key_short_video"

    .line 10414
    invoke-virtual {v3, v4}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v4

    .line 10413
    invoke-virtual {v0, v3, v4}, Lcom/oppo/camera/ui/f;->k(ZZ)V

    .line 10416
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aM()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10417
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10418
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v3, "pref_zoom_key"

    invoke-virtual {v0, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10419
    new-instance v0, Lcom/oppo/camera/f$39$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/f$39$2;-><init>(Lcom/oppo/camera/f$39;)V

    .line 10444
    invoke-virtual {p0, v0}, Lcom/oppo/camera/f$39;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_3

    .line 10446
    :cond_5
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->B()Z

    .line 10447
    invoke-virtual {p0, v2}, Lcom/oppo/camera/f$39;->d(Z)V

    .line 10449
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10450
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->k(Z)V

    .line 10451
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->m(Z)V

    .line 10454
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10455
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->d(Z)V

    .line 10458
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10459
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bH(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10460
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/aa;->b(I)V

    goto :goto_3

    .line 10462
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aE()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10463
    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->a()F

    move-result v6

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aD()F

    move-result v7

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10464
    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e/h;->d()Landroid/graphics/Rect;

    move-result-object v8

    .line 10462
    invoke-virtual/range {v1 .. v8}, Lcom/oppo/camera/aa;->a(Ljava/util/List;ZZZFFLandroid/graphics/Rect;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public H()Z
    .locals 3

    .line 10531
    invoke-static {}, Lcom/oppo/camera/k/b;->a()Lcom/oppo/camera/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/k/b;->a(ZLandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 1

    .line 10540
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/g;->m()V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 10545
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->d()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 10550
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bJ(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public L()V
    .locals 1

    .line 10560
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->C()V

    return-void
.end method

.method public M()I
    .locals 1

    .line 10565
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bK(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public N()V
    .locals 2

    .line 10587
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->j(I)V

    return-void
.end method

.method public O()V
    .locals 1

    .line 10592
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bL(Lcom/oppo/camera/f;)V

    return-void
.end method

.method public P()V
    .locals 1

    .line 10657
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10658
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->s()V

    :cond_0
    return-void
.end method

.method public Q()Lcom/oppo/camera/z;
    .locals 1

    .line 10671
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->br(Lcom/oppo/camera/f;)Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10672
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->br(Lcom/oppo/camera/f;)Lcom/oppo/camera/z;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 10689
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->t()Z

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 10694
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bN(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 10699
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bO(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 10704
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->B(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 10714
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->s()I

    move-result v0

    return v0
.end method

.method public W()F
    .locals 1

    .line 10719
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aB()F

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 10724
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()I
    .locals 1

    .line 10729
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bP(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 10734
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->av()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oppo/camera/Ipa/g$a;)Landroid/net/Uri;
    .locals 3

    .line 10193
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bF(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10194
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/g;

    move-result-object v0

    iput-object v0, p1, Lcom/oppo/camera/Ipa/g$a;->t:Lcom/oppo/camera/d/g;

    .line 10195
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bj(Lcom/oppo/camera/f;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lcom/oppo/camera/Ipa/g$a;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10196
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bF(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/g;->a(Lcom/oppo/camera/Ipa/g$a;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/oppo/camera/entry/b;
    .locals 1

    .line 9859
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 10093
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->b(I)V

    return-void
.end method

.method public a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V
    .locals 7

    const-string v0, "captureX burstCapture"

    .line 9912
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    .line 9914
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 9915
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->x()V

    .line 9917
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 9918
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9919
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bx(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9920
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9919
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9923
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9924
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bx(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9925
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9924
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9928
    :cond_3
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9929
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->bx(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9930
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9929
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9933
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9934
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/oppo/camera/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 9935
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1, v3, v4}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;J)J

    goto/16 :goto_9

    .line 9937
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9938
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aK(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->aL(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9939
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9938
    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9942
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9943
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aM(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->aN(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9944
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9943
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9947
    :cond_a
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 9948
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aO(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->aQ(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9949
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9948
    :goto_5
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9952
    :cond_c
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 9953
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aS(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->aT(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9954
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9953
    :goto_6
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9957
    :cond_e
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const-string v3, "pref_sticker_process_key"

    invoke-virtual {v1, v3}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9958
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aw(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/a/i;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oppo/camera/d/j;->c(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9959
    invoke-static {v4}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->aC()I

    move-result v4

    if-eqz v4, :cond_f

    move v4, v2

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 9958
    :goto_7
    invoke-interface {v1, v3, v4}, Lcom/oppo/camera/ui/preview/a/i;->a(Landroid/util/Size;Z)V

    .line 9962
    :cond_10
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 9963
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->aH(Lcom/oppo/camera/f;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v3

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9964
    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v4

    goto :goto_8

    :cond_11
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/oppo/camera/e/f;->i()Landroid/os/Handler;

    move-result-object v4

    .line 9963
    :goto_8
    invoke-virtual {v1, v3, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9968
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->v(Lcom/oppo/camera/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/e/f;->c()Lcom/oppo/camera/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/e/h;->x()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 9969
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v2, p2, p3}, Lcom/oppo/camera/e/f;->a(ZLcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    goto :goto_b

    .line 9971
    :cond_13
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9972
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$a;Lcom/oppo/camera/e/d;)V

    goto :goto_b

    .line 9974
    :cond_14
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 9975
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->aR(Lcom/oppo/camera/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;Landroid/os/Handler;)V

    goto :goto_a

    .line 9977
    :cond_15
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/oppo/camera/e/f;->a(ILcom/oppo/camera/e/d;Lcom/oppo/camera/e/f$a;)V

    .line 9980
    :goto_a
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->by(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/Ipa/c;->a()V

    .line 9982
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "off"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9983
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "torch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 9984
    :cond_16
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->h()Z

    move-result p1

    if-nez p1, :cond_17

    .line 9985
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f;->e()V

    .line 9991
    :cond_17
    :goto_b
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 10664
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10665
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 7

    .line 10764
    invoke-static {}, Lcom/oppo/camera/util/Util;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10768
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bj()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->bi()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on"

    const/4 v1, 0x1

    const-string v2, "pref_camera_hdr_mode_key"

    const-string v3, "key_filter_index"

    const-string v4, "pref_camera_pi_ai_mode_key"

    const/4 v5, 0x0

    const-string v6, "off"

    if-nez p3, :cond_4

    .line 10773
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10774
    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10776
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v5

    .line 10781
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10782
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 10785
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10786
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    move p3, v1

    :cond_3
    if-eqz p3, :cond_7

    .line 10794
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_camera_high_resolution_key"

    const-string p3, "standard"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "key_high_picture_size"

    .line 10795
    invoke-interface {p1, p3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10796
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10798
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10799
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10803
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10805
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10806
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10807
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/oppo/camera/d/j;->j(Ljava/lang/String;)V

    .line 10811
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1, v4, v6}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10813
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10814
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10816
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10817
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v5}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;I)I

    .line 10818
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->bP(Lcom/oppo/camera/f;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/f;->w(I)V

    .line 10822
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/oppo/camera/l;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 10825
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10827
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10828
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->l(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 10277
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/y$a;)V
    .locals 1

    .line 10147
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/y$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10709
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 10173
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10174
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/x;->a(Ljava/util/HashMap;I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10105
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->o(Z)V

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 10570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEffectMenuData, currMenuName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currItemIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10572
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/oppo/camera/ui/f;->a(Ljava/util/List;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 10574
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string p2, "pref_filter_process_key"

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10575
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 10597
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/f;->b(ZZ)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const-string p1, "CameraManager"

    const-string v0, "beforePictureTaken"

    .line 10007
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10009
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10013
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->S()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10014
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 10015
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->f()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 10016
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->i(I)V

    .line 10019
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/b;->x()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10020
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10021
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10022
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->ae()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10023
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z
    .locals 1

    .line 10680
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10681
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->t(Lcom/oppo/camera/f;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/ImageProcessService$a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 10739
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bH(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public ab()I
    .locals 1

    .line 10744
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->ah()I

    move-result v0

    return v0
.end method

.method public b(Lcom/oppo/camera/y$a;)V
    .locals 1

    .line 10152
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/y$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 10272
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->j(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 6

    .line 10616
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraManager"

    const-string p2, "onBeauty3DChange, BlurAnimRunning, return"

    .line 10617
    invoke-static {p1, p2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10622
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0, p2}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;Z)Z

    .line 10623
    iget-object p2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/f;->ag()Landroid/util/Size;

    move-result-object v1

    const/4 p2, 0x0

    .line 10626
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10627
    iget-object p2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p2

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->n(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/e/h;)Landroid/util/Size;

    move-result-object p2

    :cond_1
    move-object v2, p2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 10631
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/oppo/camera/f;->bM(Lcom/oppo/camera/f;)Lcom/oppo/camera/f$b;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Landroid/util/Size;Landroid/util/Size;ZILcom/oppo/camera/ui/preview/d$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10634
    iget-object p2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/oppo/camera/f;->i(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 10639
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->q(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->C()V

    :cond_3
    return-void
.end method

.method public b([B)V
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "afterPictureTaken"

    .line 10030
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10032
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10036
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bz(Lcom/oppo/camera/f;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10037
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bA(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10038
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bA(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    .line 10041
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(Z)V

    .line 10044
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bB(Lcom/oppo/camera/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10046
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10047
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10048
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v0}, Lcom/oppo/camera/f;->m(Lcom/oppo/camera/f;Z)Z

    .line 10049
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const-string v0, "off"

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 10050
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 10051
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aW(Lcom/oppo/camera/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10055
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10059
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10060
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aI(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 10063
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10064
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->aG(Lcom/oppo/camera/f;)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 10067
    :cond_5
    sget p1, Lcom/oppo/camera/y;->v:I

    if-nez p1, :cond_6

    .line 10068
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bC(Lcom/oppo/camera/f;)V

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 3

    .line 9865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beforeCaptureProcess, mCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bw(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbCaptureModeChanging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9866
    invoke-static {v1}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 9865
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9868
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9869
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9870
    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 9874
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9875
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/oppo/camera/f$39$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/f$39$1;-><init>(Lcom/oppo/camera/f$39;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9885
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->i(I)V

    .line 9886
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->s(Lcom/oppo/camera/f;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 9888
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    .line 9889
    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2, v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;I)I

    .line 9890
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;I)I

    .line 9891
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;I)I

    .line 9893
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9894
    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9895
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "pref_time_lapse_key"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 9896
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9897
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->l()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 10298
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10299
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/aa;->d(Z)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 9905
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;I)I

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    .line 9996
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9997
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9998
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    const/4 v1, 0x4

    const-string v2, "button_color_inside_grey"

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(ILjava/lang/String;)V

    .line 10000
    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 10305
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/f;->y(Z)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 10074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetVideoTakePicture, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10076
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10080
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->q(Z)V

    .line 10081
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/oppo/camera/ui/f;->e(ZZ)V

    .line 10082
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/ui/f;->c(ZZ)V

    .line 10083
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/f;->i(I)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 10473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecordingProcess, failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10475
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10476
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->F()V

    .line 10478
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 10479
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f$39;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10480
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10486
    invoke-virtual {p0, v0, v0}, Lcom/oppo/camera/f$39;->a(ZZ)V

    .line 10488
    iget-object v4, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/entry/b;->x()I

    move-result v4

    if-ne v4, v2, :cond_3

    if-nez p1, :cond_2

    .line 10490
    invoke-virtual {p0, v3}, Lcom/oppo/camera/f$39;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10491
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/j;->h(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10493
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->A()V

    .line 10494
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->h()Lcom/oppo/camera/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/control/c;Z)V

    .line 10497
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bC(Lcom/oppo/camera/f;)V

    goto/16 :goto_1

    .line 10499
    :cond_3
    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bI(Lcom/oppo/camera/f;)V

    .line 10501
    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->bE()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 10502
    iget-object v2, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    if-nez p1, :cond_4

    .line 10505
    invoke-static {}, Lcom/oppo/camera/ui/control/g;->a()V

    .line 10506
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/ui/f;->D(Z)V

    const-string p1, "CameraTest Video Thumbnail Saved"

    .line 10508
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10512
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->q(Z)V

    .line 10514
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->P()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    .line 10515
    invoke-static {}, Lcom/oppo/camera/a;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 10514
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/oppo/camera/e/f;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    .line 10516
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 10518
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10519
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->F(Z)V

    .line 10522
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bC(Lcom/oppo/camera/f;)V

    .line 10525
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->F()V

    .line 10526
    iget-object p1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/g;->p()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 10088
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bw(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 10098
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10099
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->aw()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 10110
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 2

    .line 10115
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/b;->x()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    .line 10120
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10121
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public k()Lcom/oppo/camera/l;
    .locals 1

    .line 10132
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 10137
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 10157
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10158
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->o()Lcom/oppo/camera/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/x;->a(Lcom/oppo/camera/p$a;)V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 10164
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10165
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ay(Lcom/oppo/camera/f;)Lcom/oppo/camera/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/x;->h()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/oppo/camera/p$a;
    .locals 2

    .line 10180
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aA(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10182
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10183
    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10184
    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10185
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bD(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;

    move-result-object v0

    return-object v0

    .line 10187
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bE(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 10204
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->l(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/g;->a()V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 10209
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->A(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    .line 10214
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->z(Lcom/oppo/camera/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Landroid/location/Location;
    .locals 3

    .line 10219
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10220
    invoke-static {v0}, Lcom/oppo/camera/f;->aA(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10221
    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10222
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10223
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    .line 10224
    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v2, "pref_camera_slogan_key"

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10225
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bE(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Lcom/oppo/camera/p$a;)Lcom/oppo/camera/p$a;

    .line 10227
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bD(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bD(Lcom/oppo/camera/f;)Lcom/oppo/camera/p$a;

    move-result-object v0

    iget-object v1, v0, Lcom/oppo/camera/p$a;->i:Landroid/location/Location;

    :goto_0
    return-object v1

    .line 10230
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->az(Lcom/oppo/camera/f;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public t()Z
    .locals 1

    .line 10238
    invoke-virtual {p0}, Lcom/oppo/camera/f$39;->R()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .line 10243
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->an()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    .line 10252
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 10257
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->r()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 10262
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 10267
    iget-object v0, p0, Lcom/oppo/camera/f$39;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->O(Lcom/oppo/camera/f;)Z

    move-result v0

    return v0
.end method
