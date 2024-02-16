.class Landroid/hardware/Camera$EventHandler;
.super Landroid/os/Handler;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private final mCamera:Landroid/hardware/Camera;

.field final synthetic this$0:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera;Landroid/os/Looper;)V
    .locals 0
    .param p2, "c"    # Landroid/hardware/Camera;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 1297
    iput-object p1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    .line 1298
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1299
    iput-object p2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    .line 1300
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 1304
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0x8

    if-eq v0, v1, :cond_14

    const/16 v1, 0x10

    if-eq v0, v1, :cond_10

    const/16 v1, 0x40

    if-eq v0, v1, :cond_e

    const/16 v1, 0x80

    if-eq v0, v1, :cond_c

    const/16 v1, 0x100

    if-eq v0, v1, :cond_a

    const/16 v1, 0x400

    if-eq v0, v1, :cond_8

    const/16 v1, 0x800

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    return-void

    .line 1406
    :cond_0
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1800(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraMetaDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1800(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraMetaDataCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$CameraMetaDataCallback;->onCameraMetaData([BLandroid/hardware/Camera;)V

    .line 1409
    :cond_1
    return-void

    .line 1396
    :cond_2
    const/16 v0, 0x101

    new-array v1, v0, [I

    .line 1397
    .local v1, "statsdata":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 1398
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    mul-int/lit8 v4, v2, 0x4

    invoke-static {v3, v4}, Landroid/hardware/Camera;->access$1600([BI)I

    move-result v3

    aput v3, v1, v2

    .line 1397
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1400
    .end local v2    # "i":I
    :cond_3
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1700(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraDataCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1401
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1700(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraDataCallback;

    move-result-object v0

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$CameraDataCallback;->onCameraData([ILandroid/hardware/Camera;)V

    .line 1403
    :cond_4
    return-void

    .line 1390
    .end local v1    # "statsdata":[I
    :cond_5
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1500(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusMoveCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1391
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1500(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusMoveCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    move v2, v3

    :cond_6
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v2, v1}, Landroid/hardware/Camera$AutoFocusMoveCallback;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    .line 1393
    :cond_7
    return-void

    .line 1365
    :cond_8
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1100(Landroid/hardware/Camera;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1366
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1100(Landroid/hardware/Camera;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/Camera$Face;

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$FaceDetectionListener;->onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V

    .line 1368
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/hardware/Camera$Face;

    .line 1369
    .local v0, "faces":[Landroid/hardware/Camera$Face;
    if-eqz v0, :cond_9

    .line 1370
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v1}, Landroid/hardware/Camera;->access$1200(Landroid/hardware/Camera;)Landroid/hardware/OplusCameraStatisticsManager;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Landroid/hardware/OplusCameraStatisticsManager;->setCurFaceCount(I)V

    .line 1374
    .end local v0    # "faces":[Landroid/hardware/Camera$Face;
    :cond_9
    return-void

    .line 1318
    :cond_a
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$200(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1319
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$200(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 1321
    :cond_b
    return-void

    .line 1312
    :cond_c
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$100(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1313
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$100(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 1315
    :cond_d
    return-void

    .line 1342
    :cond_e
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1343
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 1345
    :cond_f
    return-void

    .line 1324
    :cond_10
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$300(Landroid/hardware/Camera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v0

    .line 1325
    .local v0, "pCb":Landroid/hardware/Camera$PreviewCallback;
    if-eqz v0, :cond_13

    .line 1326
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v1}, Landroid/hardware/Camera;->access$400(Landroid/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1330
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/hardware/Camera;->access$302(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera$PreviewCallback;

    goto :goto_1

    .line 1331
    :cond_11
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v1}, Landroid/hardware/Camera;->access$500(Landroid/hardware/Camera;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1335
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v1, v2, v3}, Landroid/hardware/Camera;->access$600(Landroid/hardware/Camera;ZZ)V

    .line 1337
    :cond_12
    :goto_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 1339
    :cond_13
    return-void

    .line 1359
    .end local v0    # "pCb":Landroid/hardware/Camera$PreviewCallback;
    :cond_14
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1000(Landroid/hardware/Camera;)Landroid/hardware/Camera$OnZoomChangeListener;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1360
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1000(Landroid/hardware/Camera;)Landroid/hardware/Camera$OnZoomChangeListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-eqz v4, :cond_15

    goto :goto_2

    :cond_15
    move v2, v3

    :goto_2
    iget-object v3, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2, v3}, Landroid/hardware/Camera$OnZoomChangeListener;->onZoomChange(IZLandroid/hardware/Camera;)V

    .line 1362
    :cond_16
    return-void

    .line 1348
    :cond_17
    const/4 v0, 0x0

    .line 1349
    .local v0, "cb":Landroid/hardware/Camera$AutoFocusCallback;
    iget-object v1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v1}, Landroid/hardware/Camera;->access$800(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1350
    :try_start_0
    iget-object v4, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v4}, Landroid/hardware/Camera;->access$900(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v4

    move-object v0, v4

    .line 1351
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    if-eqz v0, :cond_19

    .line 1353
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_18

    move v2, v3

    :cond_18
    move v1, v2

    .line 1354
    .local v1, "success":Z
    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 1356
    .end local v1    # "success":Z
    :cond_19
    return-void

    .line 1351
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1306
    .end local v0    # "cb":Landroid/hardware/Camera$AutoFocusCallback;
    :cond_1a
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1307
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V

    .line 1309
    :cond_1b
    return-void

    .line 1377
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1300(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1379
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1300(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    goto :goto_3

    .line 1380
    :cond_1d
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1400(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1381
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 1382
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1400(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v0

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    goto :goto_3

    .line 1384
    :cond_1e
    iget-object v0, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    invoke-static {v0}, Landroid/hardware/Camera;->access$1400(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v0, v1, v2}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    .line 1387
    :cond_1f
    :goto_3
    return-void
.end method
