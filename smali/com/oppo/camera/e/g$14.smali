.class Lcom/oppo/camera/e/g$14;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Z)V
    .locals 0

    .line 1868
    iput-object p1, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    iput-boolean p2, p0, Lcom/oppo/camera/e/g$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1871
    iget-object v0, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->l(Lcom/oppo/camera/e/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e/g;->g(Lcom/oppo/camera/e/g;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1873
    iget-boolean v1, p0, Lcom/oppo/camera/e/g$14;->a:Z

    if-eqz v1, :cond_2

    .line 1874
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 1875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1874
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1877
    invoke-static {}, Lcom/oppo/camera/util/Util;->x()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->z(Lcom/oppo/camera/e/g;)I

    move-result v1

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    .line 1878
    invoke-static {v1}, Lcom/oppo/camera/e/g;->y(Lcom/oppo/camera/e/g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    .line 1879
    invoke-virtual {v1}, Lcom/oppo/camera/e/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1880
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1883
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/e/g$14;->b:Lcom/oppo/camera/e/g;

    invoke-static {v1}, Lcom/oppo/camera/e/g;->R(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;I)V

    :cond_2
    return-void
.end method
