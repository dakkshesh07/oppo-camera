.class Lcom/oppo/camera/capmode/d$9;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Lcom/oppo/camera/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->gH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CommonCapMode"

    const-string v1, "onExitScan, beauty3D exit"

    .line 392
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0, v0}, Lcom/oppo/camera/capmode/d$9;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "CommonCapMode"

    const-string v0, "onScanCancel, Beauty3DState == BEAUTY3D_STATE_SCAN_CANCEL, return"

    .line 470
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/capmode/d;->C(I)V

    .line 477
    iget-object p1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "CommonCapMode"

    const-string v1, "onScanComplete, beauty3D scan Complete"

    .line 399
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_bubble_type_add_beuty3d"

    .line 403
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;Z)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v2}, Lcom/oppo/camera/capmode/d;->b(Lcom/oppo/camera/capmode/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beauty3d_scan_time"

    .line 411
    invoke-static {v1, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const-string v2, "beauty3d"

    invoke-static {v1, v2, v0}, Lcom/oppo/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->cg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->y()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/c;->q(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartScan, open dual camera, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->eI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;J)J

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->cf()I

    move-result v0

    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartScan, BeautyCurrIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->A()Lcom/oppo/camera/ui/preview/effect/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->b(Landroid/content/Context;)Z

    .line 446
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/capmode/d;Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->b(Landroid/content/Context;)Z

    .line 458
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1}, Lcom/oppo/camera/ui/c;->A()Lcom/oppo/camera/ui/preview/effect/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/ui/preview/effect/m;)V

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$9;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->ac:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "key_bubble_type_custom_beuty3d"

    .line 462
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
