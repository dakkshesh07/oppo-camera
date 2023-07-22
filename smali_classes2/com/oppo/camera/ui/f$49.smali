.class Lcom/oppo/camera/ui/f$49;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "CameraUIManager"

    const-string v0, "mFaceBeautyEnterButtonListener, onClick"

    .line 458
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    .line 461
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->E()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    .line 462
    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->i(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->M()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isHeadlineScrolling: true"

    .line 467
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->bE()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModePanelAnimRunning: true"

    .line 473
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isMoreModeShown: true"

    .line 479
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isTimerSnapShotRunning: true"

    .line 485
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/e;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mFaceBeautyEnterButtonListener, onClick, isZoomMenuExpand: true"

    .line 491
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->j(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->j(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 502
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->j(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 503
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/oppo/camera/ui/f;->b(ZZZ)V

    .line 504
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;Z)V

    goto :goto_0

    .line 506
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/e;->Y()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 507
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->i(Z)V

    .line 508
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/f;->n(Z)V

    .line 511
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/ui/f$49;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1, v1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;Z)V

    :goto_0
    return-void

    :cond_9
    :goto_1
    const-string v0, "mFaceBeautyEnterButtonListener, onClick, return"

    .line 497
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
