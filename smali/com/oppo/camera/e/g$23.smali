.class Lcom/oppo/camera/e/g$23;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneCameraImpl"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 489
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;I)V

    .line 491
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f$e;->d()V

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->i(Lcom/oppo/camera/e/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 496
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Z)Z

    .line 497
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->j(Lcom/oppo/camera/e/g;)I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {v2}, Lcom/oppo/camera/e/g;->k(Lcom/oppo/camera/e/g;)Z

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {v3}, Lcom/oppo/camera/e/g;->l(Lcom/oppo/camera/e/g;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(ILcom/oppo/camera/e/f$e;ZI)V

    :cond_1
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureFailed, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 477
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;I)V

    .line 479
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f$e;->c()V

    :cond_1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigured, session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 457
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;I)V

    .line 459
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/oppo/camera/e/g$23;->a:Lcom/oppo/camera/e/g;

    invoke-static {p1}, Lcom/oppo/camera/e/g;->h(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/e/f$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/e/f$e;->b()V

    :cond_0
    return-void
.end method
