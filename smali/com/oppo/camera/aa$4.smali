.class Lcom/oppo/camera/aa$4;
.super Landroid/os/Handler;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/aa;

.field private b:Landroid/view/animation/PathInterpolator;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;Landroid/os/Looper;)V
    .locals 2

    .line 456
    iput-object p1, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 457
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ed70a3d    # 0.42f

    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x3f6b851f    # 0.92f

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oppo/camera/aa$4;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 461
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 463
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v3, 0x19

    .line 514
    invoke-virtual {p0, p1, v3, v4}, Lcom/oppo/camera/aa$4;->sendEmptyMessageDelayed(IJ)Z

    .line 516
    iget-object p1, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {p1}, Lcom/oppo/camera/aa;->r(Lcom/oppo/camera/aa;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/aa;->c(Lcom/oppo/camera/aa;F)F

    move-result p1

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->k(Lcom/oppo/camera/aa;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/oppo/camera/aa$4$1;

    invoke-direct {v3, p0, p1}, Lcom/oppo/camera/aa$4$1;-><init>(Lcom/oppo/camera/aa$4;F)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 525
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1, v2, v1, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    goto/16 :goto_2

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/aa$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ZoomManager"

    const-string v0, "handleMessage, cancel click"

    .line 466
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, v1}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;Z)Z

    .line 472
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 474
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->g(Lcom/oppo/camera/aa;)F

    move-result v0

    .line 477
    iget-object v3, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v3}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/aa$a;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    iget-object v3, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v3}, Lcom/oppo/camera/aa;->e(Lcom/oppo/camera/aa;)Lcom/oppo/camera/aa$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/oppo/camera/aa$a;->l()V

    :cond_3
    const v3, 0x3f19999a    # 0.6f

    .line 483
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const-string v4, "pref_none_sat_ultra_wide_angel_key"

    if-nez v3, :cond_5

    .line 484
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->s(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0, p1, v2, v1, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    goto :goto_1

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 487
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "on"

    .line 488
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    iget-object v0, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v1, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    goto :goto_1

    .line 494
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v3}, Lcom/oppo/camera/aa;->d(Lcom/oppo/camera/aa;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    .line 495
    invoke-static {v3}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/oppo/camera/l;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 496
    iget-object v3, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v3}, Lcom/oppo/camera/aa;->f(Lcom/oppo/camera/aa;)Lcom/oppo/camera/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "off"

    .line 497
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 498
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    move v3, v2

    :goto_0
    if-gt v3, v2, :cond_7

    sub-float v4, p1, v0

    .line 502
    iget-object v5, p0, Lcom/oppo/camera/aa$4;->b:Landroid/view/animation/PathInterpolator;

    int-to-float v6, v3

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 505
    iget-object v5, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {v5, v4, v2, v1, p1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;FZZF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v2}, Lcom/oppo/camera/aa;->b(Lcom/oppo/camera/aa;Z)Z

    .line 510
    iget-object p1, p0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    invoke-static {p1, v2}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;I)V

    :goto_2
    return-void
.end method
