.class Lcom/oppo/camera/e/g$15;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;ILcom/oppo/camera/e/f$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic b:I

.field final synthetic c:Lcom/oppo/camera/e/f$d;

.field final synthetic d:Z

.field final synthetic e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field final synthetic f:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/oppo/camera/e/f$d;ZLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 0

    .line 1963
    iput-object p1, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$15;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput p3, p0, Lcom/oppo/camera/e/g$15;->b:I

    iput-object p4, p0, Lcom/oppo/camera/e/g$15;->c:Lcom/oppo/camera/e/f$d;

    iput-boolean p5, p0, Lcom/oppo/camera/e/g$15;->d:Z

    iput-object p6, p0, Lcom/oppo/camera/e/g$15;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitRequest, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$15;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraCaptureSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/e/g$15;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    .line 1967
    invoke-static {v1}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneCameraImpl"

    .line 1966
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->c:Lcom/oppo/camera/e/f$d;

    if-eqz v0, :cond_0

    .line 1970
    invoke-interface {v0}, Lcom/oppo/camera/e/f$d;->b()V

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->e(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    .line 1974
    invoke-static {v0}, Lcom/oppo/camera/e/g;->E(Lcom/oppo/camera/e/g;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1979
    :cond_1
    iget-boolean v0, p0, Lcom/oppo/camera/e/g$15;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->S(Lcom/oppo/camera/e/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1983
    :cond_2
    iget v0, p0, Lcom/oppo/camera/e/g$15;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1989
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    iget-object v1, p0, Lcom/oppo/camera/e/g$15;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/e/g$15;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->k(Lcom/oppo/camera/e/g;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    goto :goto_0

    .line 1985
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->f:Lcom/oppo/camera/e/g;

    iget-object v1, p0, Lcom/oppo/camera/e/g$15;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/oppo/camera/e/g$15;->e:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->k(Lcom/oppo/camera/e/g;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    .line 1996
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/e/g$15;->c:Lcom/oppo/camera/e/f$d;

    if-eqz v0, :cond_5

    .line 1997
    invoke-interface {v0}, Lcom/oppo/camera/e/f$d;->a()V

    :cond_5
    :goto_1
    return-void
.end method
