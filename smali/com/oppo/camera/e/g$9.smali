.class Lcom/oppo/camera/e/g$9;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->l()V
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

    .line 1414
    iput-object p1, p0, Lcom/oppo/camera/e/g$9;->a:Lcom/oppo/camera/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1417
    iget-object v0, p0, Lcom/oppo/camera/e/g$9;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/e/g$9;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->o(Lcom/oppo/camera/e/g;)Lcom/oppo/camera/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OneCameraImpl"

    const-string v1, "cancelAutoFocus, flash triggerStart, so return!"

    .line 1418
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$9;->a:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->l(Lcom/oppo/camera/e/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1426
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1427
    iget-object v1, p0, Lcom/oppo/camera/e/g$9;->a:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->R(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_1
    return-void
.end method
