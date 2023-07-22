.class Lcom/oppo/camera/f$40;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/p/a;


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

    .line 10836
    iput-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 10839
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->W(Lcom/oppo/camera/f;)I

    move-result v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10840
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    .line 10841
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->Q()Ljava/lang/String;

    move-result-object v0

    .line 10843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopFlash torchMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraManager"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10850
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oppo/camera/e/f;->a(Lcom/oppo/camera/e/f$c;)V

    .line 10851
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    invoke-interface {v0, v1}, Lcom/oppo/camera/e/f;->a(Ljava/lang/String;)V

    .line 10852
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->aV(Lcom/oppo/camera/f;)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 10865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBrightness brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10867
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10868
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10869
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10870
    iget-object v2, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/oppo/camera/d/b;->M()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10871
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 10877
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 10878
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

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 10882
    iget-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1000fb

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10883
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10886
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    const-string p2, "disable_code"

    const-string v0, "temps_cam"

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 10887
    iget-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10889
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bQ(Lcom/oppo/camera/f;)Lcom/oppo/camera/p/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10890
    iget-object p1, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->bQ(Lcom/oppo/camera/f;)Lcom/oppo/camera/p/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/p/b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 10858
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10859
    iget-object v0, p0, Lcom/oppo/camera/f$40;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->B()V

    :cond_0
    return-void
.end method
