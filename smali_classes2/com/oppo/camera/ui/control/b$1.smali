.class Lcom/oppo/camera/ui/control/b$1;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/ShutterButton$OnShutterButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonClick, ShutterButton.id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraControlUI"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onShutterButtonClick, moreTab is showing...."

    .line 142
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const-string p1, "onShutterButtonClick, camera menu is popup...."

    .line 150
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/b;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->i()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CameraControlUI"

    const-string v0, "onShutterButtonLongClick, moreTab is showing...."

    .line 163
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090244

    if-ne p1, v0, :cond_2

    .line 173
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->g()V

    :cond_2
    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result v0

    const v1, 0x7f090244

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/ShutterButton;->setPressed(Z)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->h()V

    :cond_0
    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
