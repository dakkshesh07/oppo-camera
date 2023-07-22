.class public Lcom/oppo/camera/f$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 9322
    iput-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9323
    iput-object p1, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    .line 9324
    iput-object p1, p0, Lcom/oppo/camera/f$b;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 9392
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->A(Z)V

    .line 9394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchAnimEnd, Beauty3DState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aU()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9396
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9397
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->bl(Lcom/oppo/camera/f;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 9400
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aU()I

    move-result v0

    .line 9402
    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aU()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9403
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/d/j;->aU()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_8

    .line 9446
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    goto/16 :goto_2

    .line 9404
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->D()V

    .line 9405
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0}, Lcom/oppo/camera/f;->af()V

    .line 9407
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9408
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 9411
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    iget-object v2, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    .line 9412
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bi()V

    .line 9413
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->bm(Lcom/oppo/camera/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 9414
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9415
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->as(Lcom/oppo/camera/f;)V

    .line 9417
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const-string v2, "key_bubble_type_custom_beuty3d"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9418
    invoke-static {v0}, Lcom/oppo/camera/f;->bp(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9419
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9420
    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 9421
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9423
    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9425
    iget-object v3, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6, v0, v2}, Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V

    .line 9428
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v4}, Lcom/oppo/camera/f;->j(Lcom/oppo/camera/f;Z)Z

    .line 9430
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9431
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 9433
    :goto_1
    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2, v0, v4}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;IZ)V

    .line 9435
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9436
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/j;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 9440
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 9449
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->l(Z)V

    .line 9450
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/f;->c(I)V

    .line 9451
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->i(Z)V

    .line 9452
    iget-object v0, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {v0, v4}, Lcom/oppo/camera/f;->g(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 5

    .line 9328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimStart, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/j;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9330
    iput-object p1, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    .line 9331
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9332
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->M(Z)V

    .line 9333
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 9334
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/f;->f(Z)V

    .line 9336
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string v1, "pref_zoom_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9337
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string v1, "pref_expand_popbar_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9338
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/f;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9341
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aU()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    const/16 v4, 0xe

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 9360
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9361
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    goto :goto_0

    .line 9349
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9350
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(I)V

    goto :goto_1

    .line 9354
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bi()V

    .line 9355
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/oppo/camera/ui/f;->d(ZZ)V

    .line 9356
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(I)V

    goto :goto_1

    .line 9343
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->bc()V

    .line 9344
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/d/j;->b(IZ)V

    .line 9345
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->h(I)V

    goto :goto_1

    .line 9364
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1}, Lcom/oppo/camera/f;->al()V

    .line 9365
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aR()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/f;->w(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 9375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->bo(Lcom/oppo/camera/f;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9377
    iput-object p1, p0, Lcom/oppo/camera/f$b;->c:Landroid/util/Size;

    .line 9378
    iput-object p2, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    .line 9380
    iget-object p1, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 9381
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/f;->a(Landroid/util/Size;Z)V

    .line 9383
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aU()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    .line 9384
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aU()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 9385
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$b;->a:Lcom/oppo/camera/f;

    iget-object p2, p0, Lcom/oppo/camera/f$b;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/f;->a(Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
