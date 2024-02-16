.class Landroid/hardware/camera2/impl/CameraDeviceImpl$1;
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
.field final synthetic this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/impl/CameraDeviceImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;

    .line 155
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "sessionCallback":Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    iget-object v1, v1, Landroid/hardware/camera2/impl/CameraDeviceImpl;->mInterfaceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$000(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/ICameraDeviceUserWrapper;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    .line 162
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$100(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    move-result-object v2

    move-object v0, v2

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 167
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$200(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 171
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$300(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->setConnectTime(J)V

    .line 172
    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$300(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Landroid/hardware/camera2/OplusCamera2StatisticsManager;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraDeviceImpl$1;->this$0:Landroid/hardware/camera2/impl/CameraDeviceImpl;

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->access$400(Landroid/hardware/camera2/impl/CameraDeviceImpl;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/OplusCamera2StatisticsManager;->addInfo(Ljava/lang/String;J)V

    .line 175
    return-void

    .line 163
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
