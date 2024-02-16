.class public final Landroid/hardware/camera2/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;,
        Landroid/hardware/camera2/CameraManager$TorchCallback;,
        Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    }
.end annotation


# static fields
.field private static final API_VERSION_1:I = 0x1

.field private static final API_VERSION_2:I = 0x2

.field private static final CAMERA_TYPE_ALL:I = 0x1

.field private static final CAMERA_TYPE_BACKWARD_COMPATIBLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraManager"

.field private static final USE_CALLING_UID:I = -0x1


# instance fields
.field private final DEBUG:Z

.field private final mContext:Landroid/content/Context;

.field private mDeviceIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/CameraManager;->DEBUG:Z

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CameraManager;->mLock:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    iput-object p1, p0, Landroid/hardware/camera2/CameraManager;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {}, Landroid/hardware/camera2/OplusCameraManager;->getInstance()Landroid/hardware/camera2/OplusCameraManager;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/OplusCameraManager;->saveOpPackageName(Ljava/lang/String;)V

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDisplaySize()Landroid/util/Size;
    .locals 7

    .line 363
    const-string v0, "CameraManager"

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 366
    .local v1, "ret":Landroid/util/Size;
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager;->mContext:Landroid/content/Context;

    const-string v4, "display"

    .line 367
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 368
    .local v3, "displayManager":Landroid/hardware/display/DisplayManager;
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 369
    .local v2, "display":Landroid/view/Display;
    if-eqz v2, :cond_1

    .line 370
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 371
    .local v4, "width":I
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 373
    .local v5, "height":I
    if-le v5, v4, :cond_0

    .line 374
    move v5, v4

    .line 375
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v6

    move v4, v6

    .line 378
    :cond_0
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v0, v6

    .line 379
    .end local v1    # "ret":Landroid/util/Size;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .local v0, "ret":Landroid/util/Size;
    move-object v1, v0

    goto :goto_0

    .line 380
    .end local v0    # "ret":Landroid/util/Size;
    .restart local v1    # "ret":Landroid/util/Size;
    :cond_1
    const-string v4, "Invalid default display!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "displayManager":Landroid/hardware/display/DisplayManager;
    :goto_0
    goto :goto_1

    .line 382
    :catch_0
    move-exception v2

    .line 383
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplaySize Failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1
.end method

.method public static isHiddenPhysicalCamera(Ljava/lang/String;)Z
    .locals 2
    .param p0, "cameraId"    # Ljava/lang/String;

    .line 1095
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v1

    .line 1097
    .local v1, "cameraService":Landroid/hardware/ICameraService;
    if-nez v1, :cond_0

    return v0

    .line 1099
    :cond_0
    invoke-interface {v1, p0}, Landroid/hardware/ICameraService;->isHiddenPhysicalCamera(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1100
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    :catch_0
    move-exception v1

    .line 1103
    return v0
.end method

.method private openCameraDeviceUserAsync(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;I)Landroid/hardware/camera2/CameraDevice;
    .locals 18
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 499
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    .line 500
    .local v8, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    const/4 v9, 0x0

    .line 502
    .local v9, "device":Landroid/hardware/camera2/CameraDevice;
    iget-object v10, v1, Landroid/hardware/camera2/CameraManager;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 504
    const/4 v11, 0x0

    .line 506
    .local v11, "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    :try_start_0
    new-instance v0, Landroid/hardware/camera2/impl/CameraDeviceImpl;

    iget-object v2, v1, Landroid/hardware/camera2/CameraManager;->mContext:Landroid/content/Context;

    .line 512
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v7, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/impl/CameraDeviceImpl;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;I)V

    move-object v2, v0

    .line 514
    .local v2, "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    invoke-virtual {v2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->getCallbacks()Landroid/hardware/camera2/impl/CameraDeviceImpl$CameraDeviceCallbacks;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 517
    .local v3, "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    const/4 v4, 0x4

    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager;->supportsCamera2ApiLocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v0

    .line 520
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    if-eqz v0, :cond_0

    .line 530
    nop

    .line 531
    invoke-static {}, Landroid/hardware/OplusCameraUtils;->getComponentName()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Landroid/hardware/camera2/CameraManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v16

    .line 530
    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, p1

    move/from16 v17, p4

    invoke-interface/range {v12 .. v17}, Landroid/hardware/ICameraService;->connectDevice(Landroid/hardware/camera2/ICameraDeviceCallbacks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/camera2/ICameraDeviceUser;

    move-result-object v4

    move-object v0, v4

    .line 533
    .end local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .local v0, "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    move-object v11, v0

    goto :goto_0

    .line 521
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    .restart local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    :cond_0
    new-instance v5, Landroid/os/ServiceSpecificException;

    const-string v6, "Camera service is currently unavailable"

    invoke-direct {v5, v4, v6}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .end local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "uid":I
    throw v5
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .end local v0    # "cameraService":Landroid/hardware/ICameraService;
    .restart local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .restart local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .restart local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "uid":I
    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 541
    .local v0, "id":I
    nop

    .line 543
    :try_start_3
    const-string v5, "CameraManager"

    const-string v6, "Using legacy camera HAL."

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    nop

    .line 545
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/CameraManager;->getDisplaySize()Landroid/util/Size;

    move-result-object v5

    .line 544
    invoke-static {v3, v0, v5}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->connectBinderShim(Landroid/hardware/camera2/ICameraDeviceCallbacks;ILandroid/util/Size;)Landroid/hardware/camera2/legacy/CameraDeviceUserShim;

    move-result-object v4

    move-object v11, v4

    .line 577
    .end local v0    # "id":I
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_5

    .line 538
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 539
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected cameraId to be numeric, but it was: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v7, p1

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .end local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "uid":I
    throw v5
    :try_end_4
    .catch Landroid/os/ServiceSpecificException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 570
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .restart local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .restart local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .restart local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "uid":I
    :catch_1
    move-exception v0

    goto :goto_1

    .line 547
    :catch_2
    move-exception v0

    goto :goto_2

    .line 570
    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    .line 572
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    :try_start_5
    new-instance v5, Landroid/os/ServiceSpecificException;

    const-string v6, "Camera service is currently unavailable"

    invoke-direct {v5, v4, v6}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    move-object v4, v5

    .line 575
    .local v4, "sse":Landroid/os/ServiceSpecificException;
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->setRemoteFailure(Landroid/os/ServiceSpecificException;)V

    .line 576
    invoke-static {v4}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 547
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v4    # "sse":Landroid/os/ServiceSpecificException;
    :catch_4
    move-exception v0

    move-object/from16 v7, p1

    .line 548
    .local v0, "e":Landroid/os/ServiceSpecificException;
    :goto_2
    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_6

    .line 550
    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/4 v6, 0x6

    const/4 v12, 0x7

    if-eq v5, v12, :cond_3

    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v13, 0x8

    if-eq v5, v13, :cond_3

    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    if-eq v5, v6, :cond_3

    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    if-eq v5, v4, :cond_3

    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    const/16 v13, 0xa

    if-ne v5, v13, :cond_2

    goto :goto_3

    .line 568
    :cond_2
    invoke-static {v0}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 558
    :cond_3
    :goto_3
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->setRemoteFailure(Landroid/os/ServiceSpecificException;)V

    .line 560
    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    if-eq v5, v6, :cond_4

    iget v5, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    if-eq v5, v4, :cond_4

    iget v4, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    if-ne v4, v12, :cond_5

    .line 564
    :cond_4
    invoke-static {v0}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .line 577
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    :cond_5
    :goto_4
    nop

    .line 584
    :goto_5
    invoke-virtual {v2, v11}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->setRemoteDevice(Landroid/hardware/camera2/ICameraDeviceUser;)V

    .line 585
    move-object v9, v2

    .line 586
    .end local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .end local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    monitor-exit v10

    .line 588
    return-object v9

    .line 549
    .restart local v0    # "e":Landroid/os/ServiceSpecificException;
    .restart local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .restart local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .restart local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    :cond_6
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "Should\'ve gone down the shim path"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .end local p3    # "executor":Ljava/util/concurrent/Executor;
    .end local p4    # "uid":I
    throw v4

    .line 586
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    .end local v2    # "deviceImpl":Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .end local v3    # "callbacks":Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .end local v11    # "cameraUser":Landroid/hardware/camera2/ICameraDeviceUser;
    .restart local v8    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v9    # "device":Landroid/hardware/camera2/CameraDevice;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "callback":Landroid/hardware/camera2/CameraDevice$StateCallback;
    .restart local p3    # "executor":Ljava/util/concurrent/Executor;
    .restart local p4    # "uid":I
    :catchall_0
    move-exception v0

    move-object/from16 v7, p1

    :goto_6
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method

.method private supportsCamera2ApiLocked(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 1050
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/hardware/camera2/CameraManager;->supportsCameraApiLocked(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private supportsCameraApiLocked(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "apiVersion"    # I

    .line 1070
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v1

    .line 1072
    .local v1, "cameraService":Landroid/hardware/ICameraService;
    if-nez v1, :cond_0

    return v0

    .line 1074
    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/hardware/ICameraService;->supportsCameraApi(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1075
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    :catch_0
    move-exception v1

    .line 1078
    return v0
.end method

.method public static throwAsPublicException(Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1000
    instance-of v0, p0, Landroid/os/ServiceSpecificException;

    if-eqz v0, :cond_0

    .line 1001
    move-object v0, p0

    check-cast v0, Landroid/os/ServiceSpecificException;

    .line 1002
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x3

    .line 1003
    .local v1, "reason":I
    iget v2, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v2, :pswitch_data_0

    .line 1027
    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    .line 1017
    :pswitch_1
    const/16 v1, 0x3e8

    .line 1018
    goto :goto_0

    .line 1014
    :pswitch_2
    const/4 v1, 0x5

    .line 1015
    goto :goto_0

    .line 1011
    :pswitch_3
    const/4 v1, 0x4

    .line 1012
    goto :goto_0

    .line 1008
    :pswitch_4
    const/4 v1, 0x1

    .line 1009
    goto :goto_0

    .line 1005
    :pswitch_5
    const/4 v1, 0x2

    .line 1006
    goto :goto_0

    .line 1021
    :pswitch_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1023
    :pswitch_7
    new-instance v2, Ljava/lang/SecurityException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1029
    :goto_0
    new-instance v2, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1030
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    .end local v1    # "reason":I
    :cond_0
    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_3

    .line 1034
    instance-of v0, p0, Landroid/os/RemoteException;

    if-nez v0, :cond_2

    .line 1037
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 1041
    return-void

    .line 1038
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    .line 1039
    .local v0, "e":Ljava/lang/RuntimeException;
    throw v0

    .line 1035
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "An unknown RemoteException was thrown which should never happen."

    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1031
    :cond_3
    new-instance v0, Landroid/hardware/camera2/CameraAccessException;

    const/4 v1, 0x2

    const-string v2, "Camera service has died unexpectedly"

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 10
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    .line 418
    .local v0, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    sget-boolean v1, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    if-nez v1, :cond_2

    .line 421
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :try_start_0
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .local v2, "cameraService":Landroid/hardware/ICameraService;
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 432
    :try_start_1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager;->getDisplaySize()Landroid/util/Size;

    move-result-object v4

    .line 436
    .local v4, "displaySize":Landroid/util/Size;
    invoke-static {p1}, Landroid/hardware/camera2/CameraManager;->isHiddenPhysicalCamera(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager;->supportsCamera2ApiLocked(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 441
    .local v5, "id":I
    invoke-interface {v2, v5}, Landroid/hardware/ICameraService;->getLegacyParameters(I)Ljava/lang/String;

    move-result-object v6

    .line 443
    .local v6, "parameters":Ljava/lang/String;
    invoke-interface {v2, v5}, Landroid/hardware/ICameraService;->getCameraInfo(I)Landroid/hardware/CameraInfo;

    move-result-object v7

    .line 445
    .local v7, "info":Landroid/hardware/CameraInfo;
    invoke-static {v6, v7, v5, v4}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->createCharacteristics(Ljava/lang/String;Landroid/hardware/CameraInfo;ILandroid/util/Size;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    move-object v0, v3

    .line 447
    .end local v5    # "id":I
    .end local v6    # "parameters":Ljava/lang/String;
    .end local v7    # "info":Landroid/hardware/CameraInfo;
    goto :goto_1

    .line 449
    :cond_0
    invoke-interface {v2, p1}, Landroid/hardware/ICameraService;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .local v5, "info":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setCameraId(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    goto :goto_0

    .line 452
    :catch_0
    move-exception v6

    .line 454
    .local v6, "e":Ljava/lang/NumberFormatException;
    :try_start_3
    const-string v7, "CameraManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse camera Id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to integer"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->cameraIdHasConcurrentStreamsLocked(Ljava/lang/String;)Z

    move-result v6

    .line 458
    .local v6, "hasConcurrentStreams":Z
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setHasMandatoryConcurrentStreams(Z)V

    .line 459
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setDisplaySize(Landroid/util/Size;)V

    .line 460
    new-instance v7, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v7, v5}, Landroid/hardware/camera2/CameraCharacteristics;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    :try_end_3
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    goto :goto_1

    .line 464
    .end local v4    # "displaySize":Landroid/util/Size;
    .end local v5    # "info":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .end local v6    # "hasConcurrentStreams":Z
    :catch_1
    move-exception v4

    .line 466
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_4
    new-instance v5, Landroid/hardware/camera2/CameraAccessException;

    const-string v6, "Camera service is currently unavailable"

    invoke-direct {v5, v3, v6, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v5

    .line 462
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 463
    .local v3, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v3}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .line 468
    .end local v3    # "e":Landroid/os/ServiceSpecificException;
    :goto_1
    nop

    .line 469
    .end local v2    # "cameraService":Landroid/hardware/ICameraService;
    monitor-exit v1

    .line 470
    return-object v0

    .line 428
    .restart local v2    # "cameraService":Landroid/hardware/ICameraService;
    :cond_1
    new-instance v4, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "Camera service is currently unavailable"

    invoke-direct {v4, v3, v5}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v4

    .line 469
    .end local v2    # "cameraService":Landroid/hardware/ICameraService;
    .restart local v0    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 419
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No cameras available on device"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCameraIdList()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 129
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIdListNoLazy()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraIdListNoLazy()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConcurrentCameraIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isConcurrentSessionConfigurationSupported(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/SessionConfiguration;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 231
    .local p1, "cameraIdAndSessionConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isConcurrentSessionConfigurationSupported(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 673
    invoke-static {p3}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCameraForUid(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;I)V

    .line 675
    return-void
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 710
    if-eqz p2, :cond_0

    .line 713
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/hardware/camera2/CameraManager;->openCameraForUid(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;I)V

    .line 714
    return-void

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openCameraForUid(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;I)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraDevice$StateCallback;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "clientUid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 736
    if-eqz p1, :cond_2

    .line 738
    if-eqz p2, :cond_1

    .line 741
    sget-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    if-nez v0, :cond_0

    .line 745
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraManager;->openCameraDeviceUserAsync(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Ljava/util/concurrent/Executor;I)Landroid/hardware/camera2/CameraDevice;

    .line 746
    return-void

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cameras available on device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cameraId was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 264
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    .line 265
    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 264
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V

    .line 266
    return-void
.end method

.method public registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 283
    if-eqz p1, :cond_0

    .line 286
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V

    .line 287
    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 324
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    .line 325
    invoke-static {p2}, Landroid/hardware/camera2/impl/CameraDeviceImpl;->checkAndWrapHandler(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 324
    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;)V

    .line 326
    return-void
.end method

.method public registerTorchCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 343
    if-eqz p1, :cond_0

    .line 346
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;)V

    .line 347
    return-void

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTorchMode(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 789
    sget-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    if-nez v0, :cond_0

    .line 792
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->setTorchMode(Ljava/lang/String;Z)V

    .line 793
    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No cameras available on device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 298
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 299
    return-void
.end method

.method public unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 358
    invoke-static {}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V

    .line 359
    return-void
.end method
