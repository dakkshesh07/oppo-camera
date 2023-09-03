.class Lcom/oppo/camera/CameraManager$44;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/r/a;


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

    .line 14436
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 14439
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14440
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    .line 14441
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->W()Ljava/lang/String;

    move-result-object v0

    .line 14443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopFlash torchMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14449
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14454
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Ljava/lang/String;)V

    .line 14455
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->a(Lcom/oppo/camera/device/d$c;)V

    .line 14456
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/device/d;->v(Z)V

    .line 14458
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14459
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ac(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/p;->p()Lcom/oppo/camera/capmode/BaseMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->dq()V

    .line 14462
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->bA(Lcom/oppo/camera/CameraManager;)V

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 14475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBrightness brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14477
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14478
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 14479
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 14480
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->cG(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 14481
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 14507
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14508
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(II)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 14487
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 14488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishByHighTemperature isStartCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highTempProtectStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraManager"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14492
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f10019b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14493
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14496
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "disable_code"

    const-string v0, "temps_cam"

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 14497
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14499
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cT(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/r/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14500
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->cT(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/r/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 14468
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14469
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$44;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->A()V

    :cond_0
    return-void
.end method
