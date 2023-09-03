.class Lcom/oppo/camera/ui/control/b$4;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/widget/LockViewDragLayout$a;


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

    .line 354
    iput-object p1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewReleased, isReachBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isQuickVideoRecord: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    .line 359
    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraControlUI"

    .line 358
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->h(Z)V

    if-eqz p1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(II)V

    .line 369
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v4}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 372
    :cond_1
    invoke-static {v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setReachBorderState(Z)V

    .line 373
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bc()V

    .line 374
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->h(Lcom/oppo/camera/ui/control/b;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f0100af

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 376
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v4}, Lcom/oppo/camera/ui/control/b;->i(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v4

    const/16 v5, 0xfa

    invoke-static {v4, v5, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 377
    iget-object v4, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v4}, Lcom/oppo/camera/ui/control/b;->j(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v4

    invoke-static {v4, v5, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->i(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setClickable(Z)V

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->i(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/ShutterButton;->setEnabled(Z)V

    goto :goto_1

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aY()V

    .line 384
    :goto_1
    invoke-static {v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    .line 387
    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->e(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/i;

    move-result-object v0

    const-string v4, "key_high_picture_size"

    invoke-virtual {v0, v4, v3}, Lcom/oppo/camera/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    .line 388
    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bb()V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const-string v4, "key_short_video"

    invoke-interface {v0, v4}, Lcom/oppo/camera/ui/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    .line 395
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->v()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 398
    new-instance p1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {p1, v1, v2}, Lcom/oppo/camera/ui/control/c;-><init>(II)V

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/b;->g(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/control/MainShutterButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonTypeAndInvalidate(Lcom/oppo/camera/ui/control/c;)V

    .line 403
    :cond_5
    invoke-static {v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setReachBorderState(Z)V

    .line 404
    iget-object p1, p0, Lcom/oppo/camera/ui/control/b$4;->a:Lcom/oppo/camera/ui/control/b;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/b;->c(Lcom/oppo/camera/ui/control/b;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->bc()V

    .line 407
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->setLongPressState(Z)V

    :cond_7
    return-void
.end method
