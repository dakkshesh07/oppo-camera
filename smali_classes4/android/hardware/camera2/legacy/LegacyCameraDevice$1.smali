.class Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;
.super Ljava/lang/Object;
.source "LegacyCameraDevice.java"

# interfaces
.implements Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/legacy/LegacyCameraDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    .line 125
    iput-object p1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBusy()V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$000(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 204
    return-void
.end method

.method public onCaptureResult(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/legacy/RequestHolder;)V
    .locals 3
    .param p1, "result"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p2, "holder"    # Landroid/hardware/camera2/legacy/RequestHolder;

    .line 248
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$400(Landroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/legacy/RequestHolder;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    .line 250
    .local v0, "extras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$5;

    invoke-direct {v2, p0, p2, p1, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$5;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CaptureResultExtras;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/legacy/RequestHolder;J)V
    .locals 9
    .param p1, "holder"    # Landroid/hardware/camera2/legacy/RequestHolder;
    .param p2, "timestamp"    # J

    .line 208
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$400(Landroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/legacy/RequestHolder;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    .line 210
    .local v0, "extras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$3;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$3;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/impl/CaptureResultExtras;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public onConfiguring()V
    .locals 0

    .line 171
    return-void
.end method

.method public onError(ILjava/lang/Object;Landroid/hardware/camera2/legacy/RequestHolder;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorArg"    # Ljava/lang/Object;
    .param p3, "holder"    # Landroid/hardware/camera2/legacy/RequestHolder;

    .line 131
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$000(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 147
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0, p3, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$100(Landroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/legacy/RequestHolder;ILjava/lang/Object;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    .line 148
    .local v0, "extras":Landroid/hardware/camera2/impl/CaptureResultExtras;
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$1;

    invoke-direct {v2, p0, p3, p1, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$1;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;Landroid/hardware/camera2/legacy/RequestHolder;ILandroid/hardware/camera2/impl/CaptureResultExtras;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 179
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$000(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 181
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$2;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$2;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void
.end method

.method public onRepeatingRequestError(JI)V
    .locals 2
    .param p1, "lastFrameNumber"    # J
    .param p3, "repeatingRequestId"    # I

    .line 271
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$6;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method public onRequestQueueEmpty()V
    .locals 2

    .line 229
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;->this$0:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$4;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1$4;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    return-void
.end method
