.class Landroid/hardware/camera2/impl/CameraDeviceImpl$5;
.super Ljava/lang/Object;
.source "CameraDeviceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mClosedOnce:Z

.field final synthetic this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V
    .locals 1
    .param p1, "this$0"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;

    .line 223
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->mClosedOnce:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 228
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->mClosedOnce:Z

    if-nez v0, :cond_1

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "sessionCallback":Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    iget-object v1, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$100(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    move-result-object v2

    move-object v0, v2

    .line 234
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 238
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$200(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->mClosedOnce:Z

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 244
    .local v1, "time":J
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$300(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->setDisconnectTime(J)V

    .line 245
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$300(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$400(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->addPreviewInfo(Ljava/lang/String;J)V

    .line 246
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$300(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$5;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$400(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->addInfo(Ljava/lang/String;J)V

    .line 249
    return-void

    .line 234
    .end local v1    # "time":J
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 229
    .end local v0    # "sessionCallback":Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Don\'t post #onClosed more than once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
