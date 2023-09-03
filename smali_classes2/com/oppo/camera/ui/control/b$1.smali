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

    .line 184
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 3

    .line 194
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

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onShutterButtonClick, moreTab is showing...."

    .line 197
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    const-string p1, "onShutterButtonClick, camera menu is popup...."

    .line 205
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "CameraCapturePerformance.onShutterButtonClick"

    .line 208
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->b(Lcom/oppo/camera/ui/control/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->j()V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aY()V

    .line 215
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aj()V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bb()V

    .line 217
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    .line 219
    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const-string v2, "key_short_video"

    invoke-interface {v0, v2}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->v()V

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->aj()V

    .line 222
    invoke-static {v1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/control/a;->h()V

    .line 228
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/ui/control/ShutterButton;Z)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/control/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShutterButtonLongClick, ShutterButton.id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onShutterButtonLongClick, moreTab is showing...."

    .line 236
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    :cond_1
    const-string v0, "CameraCapturePerformance.onShutterButtonLongClick"

    .line 246
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v1, 0x7f090290

    if-ne p1, v1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/control/a;->i()V

    .line 252
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/ShutterButton;->getId()I

    move-result p1

    const v0, 0x7f090290

    if-ne p1, v0, :cond_1

    .line 258
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->a(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/control/a;->c(Z)V

    .line 260
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    .line 261
    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aY()V

    .line 264
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 265
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setShowLine(Z)V

    .line 266
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c()V

    .line 267
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/b;->b(Z)V

    .line 268
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->bb()V

    .line 269
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    .line 271
    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    const-string v1, "key_short_video"

    invoke-interface {p1, v1}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getMoveStatus()Z

    move-result p1

    if-nez p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->v()V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setShowAdhesion(Z)V

    .line 275
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setShowLine(Z)V

    .line 276
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->d(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/widget/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->c()V

    .line 277
    invoke-static {v0}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setVolumeDownState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_subsetting_key"

    const-string v1, "off"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->i(I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/oppo/camera/ui/control/ShutterButton;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$1;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    const/16 v0, 0x44

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/d;->i(I)V

    :cond_0
    return-void
.end method
