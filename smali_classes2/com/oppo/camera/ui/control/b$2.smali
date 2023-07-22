.class Lcom/oppo/camera/ui/control/b$2;
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

    .line 199
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    const-string p1, "CameraControlUI"

    const-string v0, "onShutterButtonClick, switch_camera_button"

    .line 206
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->k()V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->l()V

    :cond_0
    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->m()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$2;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/ShutterButton;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
