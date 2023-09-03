.class public Lcom/oppo/camera/CameraManager$d;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 12240
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12241
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    .line 12242
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$d;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 12309
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->W(Z)V

    .line 12311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchAnimEnd, Beauty3DState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12313
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12314
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cb(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/v;->b(Z)V

    .line 12317
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v0

    .line 12319
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12320
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_7

    .line 12362
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    goto/16 :goto_1

    .line 12321
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->I()V

    .line 12322
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->ak()V

    .line 12324
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12325
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 12328
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    .line 12329
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->z()V

    .line 12330
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12331
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aW(Lcom/oppo/camera/CameraManager;)V

    .line 12333
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v3, "key_bubble_type_custom_beuty3d"

    invoke-virtual {v0, v3, v1}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12334
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cf(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12335
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12336
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 12337
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12339
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 12341
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v7, v8, v0, v3}, Lcom/oppo/camera/ui/e;->a(Landroid/view/View;III)V

    .line 12344
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0, v6}, Lcom/oppo/camera/CameraManager;->w(Lcom/oppo/camera/CameraManager;Z)Z

    .line 12346
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12347
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12348
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->A()Lcom/oppo/camera/ui/preview/effect/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    .line 12352
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "onSwitchAnimEnd, retsetBeauty3DState"

    .line 12353
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12355
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oppo/camera/capmode/n;->j(I)V

    .line 12365
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/CameraManager;->k(Z)V

    .line 12366
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/CameraManager;->d(I)V

    .line 12367
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/CameraManager;->g(Z)V

    .line 12368
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0, v6}, Lcom/oppo/camera/CameraManager;->e(Z)V

    .line 12369
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->j(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 5

    .line 12246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimStart, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12248
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    .line 12249
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 12250
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->r(Z)V

    .line 12251
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->j(Z)V

    .line 12253
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v1, "pref_zoom_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12254
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    const-string v1, "pref_expand_popbar_key"

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12255
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12258
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/16 v2, 0xa

    if-eq p1, v1, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    const/16 v4, 0xe

    if-eq p1, v3, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 12277
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12278
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    goto :goto_0

    .line 12266
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12267
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->i(I)V

    goto :goto_1

    .line 12271
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->z()V

    .line 12272
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/e;->d(ZZ)V

    .line 12273
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->i(I)V

    goto :goto_1

    .line 12260
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->cz()V

    .line 12261
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/capmode/n;->b(IZ)V

    .line 12262
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/CameraManager;->i(I)V

    goto :goto_1

    .line 12281
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oppo/camera/CameraManager;->at()V

    .line 12282
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/CameraManager;->n(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    .line 12292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimMiddle, mAfterSwitchPrvSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->bY(Lcom/oppo/camera/CameraManager;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12294
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$d;->c:Landroid/util/Size;

    .line 12295
    iput-object p2, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    .line 12297
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    if-eqz p1, :cond_1

    .line 12298
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lcom/oppo/camera/ui/e;->a(Landroid/util/Size;Landroid/util/Size;Z)V

    .line 12300
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    .line 12301
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->bu()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 12302
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$d;->a:Lcom/oppo/camera/CameraManager;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$d;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/CameraManager;->a(Landroid/util/Size;Z)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
