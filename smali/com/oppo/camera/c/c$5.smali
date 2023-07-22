.class Lcom/oppo/camera/c/c$5;
.super Ljava/lang/Object;
.source "Beauty3DMode.java"

# interfaces
.implements Lcom/oppo/camera/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/c/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/c/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/c/c;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Beauty3DMode"

    const-string v1, "onExitScan"

    .line 348
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Lcom/oppo/camera/c/c$5;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/c/c;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "Beauty3DMode"

    const-string v0, "onScanCancel, BEAUTY3D_STATE_SCAN_CANCEL, return"

    .line 424
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/c/c;->b(ZZ)V

    .line 432
    iget-object p1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->m(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/d/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 433
    iget-object p1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->n(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->f(I)V

    .line 434
    iget-object p1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {p1}, Lcom/oppo/camera/c/c;->o(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->g(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->c(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->d(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_bubble_type_add_beuty3d"

    .line 357
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/c/c;->b(ZZ)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->e(Lcom/oppo/camera/c/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 366
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "beauty3d_scan_time"

    .line 365
    invoke-static {v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v2}, Lcom/oppo/camera/c/c;->f(Lcom/oppo/camera/c/c;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "beauty3d"

    invoke-static {v2, v3, v0, v1}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/c/c;->b(ZZ)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/c/c;->a(Lcom/oppo/camera/c/c;J)J

    .line 388
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-virtual {v0}, Lcom/oppo/camera/c/c;->n()I

    move-result v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartScan, BeautyCurrIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beauty3DMode"

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 394
    iget-object v1, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/c/c;->n(I)V

    .line 395
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->g(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/c;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->h(Lcom/oppo/camera/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->b(Landroid/content/Context;)Z

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/c/c;->b(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->p(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->q(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oppo/camera/c/c;->b(ZZ)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->i(Lcom/oppo/camera/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/f;->b(Landroid/content/Context;)Z

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/c;->n(I)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->j(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->r()Lcom/oppo/camera/ui/preview/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/c/c;->a(Lcom/oppo/camera/ui/preview/a/g;)V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->k(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/oppo/camera/c/c$5;->a:Lcom/oppo/camera/c/c;

    invoke-static {v0}, Lcom/oppo/camera/c/c;->l(Lcom/oppo/camera/c/c;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_bubble_type_custom_beuty3d"

    .line 416
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
