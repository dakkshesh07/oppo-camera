.class Lcom/oppo/camera/e/g$21;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/e/g;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/e/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/e/g;Landroid/os/ConditionVariable;Z)V
    .locals 0

    .line 2865
    iput-object p1, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    iput-object p2, p0, Lcom/oppo/camera/e/g$21;->a:Landroid/os/ConditionVariable;

    iput-boolean p3, p0, Lcom/oppo/camera/e/g$21;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2868
    iget-object v0, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2869
    iget-object v0, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    invoke-virtual {v0}, Lcom/oppo/camera/e/g;->e()V

    .line 2870
    iget-object v0, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const-string v1, "org.quic.camera.recording.endOfStream"

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2872
    iget-object v0, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    invoke-static {v0}, Lcom/oppo/camera/e/g;->J(Lcom/oppo/camera/e/g;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/e/g$21$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/e/g$21$1;-><init>(Lcom/oppo/camera/e/g$21;)V

    iget-boolean v4, p0, Lcom/oppo/camera/e/g$21;->b:Z

    invoke-static {v0, v2, v3, v4}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Z

    move-result v0

    .line 2901
    iget-object v2, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oppo/camera/e/g;->b(Lcom/oppo/camera/e/g;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2902
    iget-object v2, p0, Lcom/oppo/camera/e/g$21;->c:Lcom/oppo/camera/e/g;

    invoke-static {v2, v1}, Lcom/oppo/camera/e/g;->a(Lcom/oppo/camera/e/g;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/oppo/camera/e/g$21;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
