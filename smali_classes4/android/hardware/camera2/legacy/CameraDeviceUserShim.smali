.class public Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
.super Ljava/lang/Object;
.source "CameraDeviceUserShim.java"

# interfaces
.implements Landroid/hardware/camera2/ICameraDeviceUser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;,
        Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final OPEN_CAMERA_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CameraDeviceUserShim"


# instance fields
.field private final mCameraCallbacks:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

.field private final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final mCameraInit:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;

.field private final mConfigureLock:Ljava/lang/Object;

.field private mConfiguring:Z

.field private final mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

.field private mSurfaceIdCounter:I

.field private final mSurfaces:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILandroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;)V
    .locals 2
    .param p1, "cameraId"    # I
    .param p2, "legacyCamera"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;
    .param p3, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p4, "cameraInit"    # Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;
    .param p5, "cameraCallbacks"    # Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    .line 90
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    .line 91
    iput-object p3, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 92
    iput-object p4, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraInit:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;

    .line 93
    iput-object p5, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCallbacks:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    .line 95
    iput v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaceIdCounter:I

    .line 96
    return-void
.end method

.method public static connectBinderShim(Landroid/hardware/camera2/ICameraDeviceCallbacks;ILandroid/util/Size;)Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .locals 17
    .param p0, "callbacks"    # Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .param p1, "cameraId"    # I
    .param p2, "displaySize"    # Landroid/util/Size;

    .line 372
    move/from16 v7, p1

    new-instance v0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;

    invoke-direct {v0, v7}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;-><init>(I)V

    move-object v8, v0

    .line 374
    .local v8, "init":Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;
    new-instance v0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    move-object/from16 v9, p0

    invoke-direct {v0, v9}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;-><init>(Landroid/hardware/camera2/ICameraDeviceCallbacks;)V

    move-object v10, v0

    .line 377
    .local v10, "threadCallbacks":Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;
    const/16 v0, 0x1388

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;->waitForOpen(I)I

    move-result v11

    .line 378
    .local v11, "initErrors":I
    invoke-virtual {v8}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;->getCamera()Landroid/hardware/Camera;

    move-result-object v12

    .line 381
    .local v12, "legacyCamera":Landroid/hardware/Camera;
    invoke-static {v11}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnServiceError(I)V

    .line 384
    invoke-virtual {v12}, Landroid/hardware/Camera;->disableShutterSound()Z

    .line 386
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move-object v13, v0

    .line 387
    .local v13, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v7, v13}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 389
    const/4 v1, 0x0

    .line 391
    .local v1, "legacyParameters":Landroid/hardware/Camera$Parameters;
    :try_start_0
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v1    # "legacyParameters":Landroid/hardware/Camera$Parameters;
    .local v0, "legacyParameters":Landroid/hardware/Camera$Parameters;
    nop

    .line 397
    nop

    .line 398
    move-object/from16 v14, p2

    invoke-static {v0, v13, v7, v14}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->createCharacteristics(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera$CameraInfo;ILandroid/util/Size;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v15

    .line 400
    .local v15, "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    new-instance v3, Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-direct {v3, v7, v12, v15, v10}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;-><init>(ILandroid/hardware/Camera;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/ICameraDeviceCallbacks;)V

    .line 402
    .local v3, "device":Landroid/hardware/camera2/legacy/LegacyCameraDevice;
    new-instance v16, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;-><init>(ILandroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;)V

    return-object v16

    .line 392
    .end local v0    # "legacyParameters":Landroid/hardware/Camera$Parameters;
    .end local v3    # "device":Landroid/hardware/camera2/legacy/LegacyCameraDevice;
    .end local v15    # "characteristics":Landroid/hardware/camera2/CameraCharacteristics;
    .restart local v1    # "legacyParameters":Landroid/hardware/Camera$Parameters;
    :catch_0
    move-exception v0

    move-object/from16 v14, p2

    move-object v2, v0

    move-object v0, v2

    .line 393
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to get initial parameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private static translateErrorsFromCamera1(I)I
    .locals 1
    .param p0, "errorCode"    # I

    .line 99
    sget v0, Landroid/system/OsConstants;->EACCES:I

    neg-int v0, v0

    if-ne p0, v0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 103
    :cond_0
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public beginConfigure()V
    .locals 4

    .line 527
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 539
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    .line 540
    monitor-exit v0

    .line 541
    return-void

    .line 535
    :cond_0
    const-string v1, "Cannot begin configure, configuration change already in progress."

    .line 536
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    throw v2

    .line 540
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 528
    :cond_1
    const-string v0, "Cannot begin configure, device has been closed."

    .line 529
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public cancelRequest(I)J
    .locals 4
    .param p1, "requestId"    # I

    .line 470
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->cancelRequest(I)J

    move-result-wide v0

    return-wide v0

    .line 478
    :cond_0
    :try_start_1
    const-string v1, "Cannot cancel request, configuration change in progress."

    .line 479
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "requestId":I
    throw v2

    .line 482
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "requestId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 471
    :cond_1
    const-string v0, "Cannot cancel request, device has been closed."

    .line 472
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public createDefaultRequest(I)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 4
    .param p1, "templateId"    # I

    .line 664
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    const-string v1, "CameraDeviceUserShim"

    if-nez v0, :cond_0

    .line 672
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 673
    invoke-static {v0, p1}, Landroid/hardware/camera2/legacy/LegacyMetadataMapper;->createRequestTemplate(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    .local v0, "template":Landroid/hardware/camera2/impl/CameraMetadataNative;
    nop

    .line 680
    return-object v0

    .line 674
    .end local v0    # "template":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :catch_0
    move-exception v0

    .line 675
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "createDefaultRequest - invalid templateId specified"

    .line 676
    .local v2, "err":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 665
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "err":Ljava/lang/String;
    :cond_0
    const-string v0, "Cannot create default request, device has been closed."

    .line 666
    .local v0, "err":Ljava/lang/String;
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public createInputStream(III)I
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .line 647
    const-string v0, "Creating input stream is not supported on legacy devices"

    .line 648
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public createStream(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 4
    .param p1, "outputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 615
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-eqz v1, :cond_1

    .line 627
    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getRotation()I

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaceIdCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaceIdCounter:I

    .line 633
    .local v1, "id":I
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 634
    monitor-exit v0

    return v1

    .line 628
    .end local v1    # "id":I
    :cond_0
    const-string v1, "Cannot create stream, stream rotation is not supported."

    .line 629
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    throw v2

    .line 623
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_1
    const-string v1, "Cannot create stream, beginConfigure hasn\'t been called yet."

    .line 624
    .restart local v1    # "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    throw v2

    .line 635
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "outputConfiguration":Landroid/hardware/camera2/params/OutputConfiguration;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 616
    :cond_2
    const-string v0, "Cannot create stream, device has been closed."

    .line 617
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public deleteStream(I)V
    .locals 5
    .param p1, "streamId"    # I

    .line 588
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 601
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 606
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 607
    .end local v1    # "index":I
    monitor-exit v0

    .line 608
    return-void

    .line 602
    .restart local v1    # "index":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot delete stream, stream id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    .local v2, "err":Ljava/lang/String;
    const-string v3, "CameraDeviceUserShim"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    new-instance v3, Landroid/os/ServiceSpecificException;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "streamId":I
    throw v3

    .line 596
    .end local v1    # "index":I
    .end local v2    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "streamId":I
    :cond_1
    const-string v1, "Cannot delete stream, no configuration change in progress."

    .line 597
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "streamId":I
    throw v2

    .line 607
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "streamId":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 589
    :cond_2
    const-string v0, "Cannot delete stream, device has been closed."

    .line 590
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public disconnect()V
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "CameraDeviceUserShim"

    const-string v1, "Cannot disconnect, device has already been closed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraInit:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;->close()V

    .line 419
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCallbacks:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;->close()V

    .line 420
    nop

    .line 421
    return-void

    .line 418
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraInit:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;

    invoke-virtual {v1}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraLooper;->close()V

    .line 419
    iget-object v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCallbacks:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    invoke-virtual {v1}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;->close()V

    .line 420
    throw v0
.end method

.method public endConfigure(ILandroid/hardware/camera2/impl/CameraMetadataNative;)[I
    .locals 5
    .param p1, "operatingMode"    # I
    .param p2, "sessionParams"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 548
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 557
    if-nez p1, :cond_2

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v2

    .line 568
    :try_start_0
    iget-boolean v3, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-eqz v3, :cond_1

    .line 573
    iget-object v3, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    .line 574
    iget-object v3, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mSurfaces:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    move-object v0, v3

    .line 576
    :cond_0
    iput-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    .line 577
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->configureOutputs(Landroid/util/SparseArray;)I

    .line 580
    new-array v1, v1, [I

    return-object v1

    .line 569
    :cond_1
    :try_start_1
    const-string v1, "Cannot end configure, no configuration change in progress."

    .line 570
    .local v1, "err":Ljava/lang/String;
    const-string v3, "CameraDeviceUserShim"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    new-instance v3, Landroid/os/ServiceSpecificException;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local v0    # "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "operatingMode":I
    .end local p2    # "sessionParams":Landroid/hardware/camera2/impl/CameraMetadataNative;
    throw v3

    .line 577
    .end local v1    # "err":Ljava/lang/String;
    .restart local v0    # "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "operatingMode":I
    .restart local p2    # "sessionParams":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 558
    .end local v0    # "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    :cond_2
    const-string v0, "LEGACY devices do not support this operating mode"

    .line 559
    .local v0, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v2

    .line 561
    :try_start_2
    iput-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    .line 562
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 563
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 562
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 549
    .end local v0    # "err":Ljava/lang/String;
    :cond_3
    const-string v0, "Cannot end configure, device has been closed."

    .line 550
    .restart local v0    # "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v2

    .line 552
    :try_start_4
    iput-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    .line 553
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 553
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public finalizeOutputConfigurations(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 3
    .param p1, "steamId"    # I
    .param p2, "config"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 640
    const-string v0, "Finalizing output configuration is not supported on legacy devices"

    .line 641
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public flush()J
    .locals 4

    .line 724
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 731
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 736
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->flush()J

    move-result-wide v0

    return-wide v0

    .line 732
    :cond_0
    :try_start_1
    const-string v1, "Cannot flush, configuration change in progress."

    .line 733
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    throw v2

    .line 736
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 725
    :cond_1
    const-string v0, "Cannot flush, device has been closed."

    .line 726
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getCameraInfo()Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 2

    .line 689
    const-string v0, "CameraDeviceUserShim"

    const-string v1, "getCameraInfo unimplemented."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalAudioRestriction()I
    .locals 3

    .line 785
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getAudioRestriction()I

    move-result v0

    return v0

    .line 786
    :cond_0
    const-string v0, "Cannot set camera audio restriction, device has been closed."

    .line 787
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 3

    .line 654
    const-string v0, "Getting input surface is not supported on legacy devices"

    .line 655
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public isSessionConfigurationSupported(Landroid/hardware/camera2/params/SessionConfiguration;)Z
    .locals 10
    .param p1, "sessionConfig"    # Landroid/hardware/camera2/params/SessionConfiguration;

    .line 488
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    const-string v1, "CameraDeviceUserShim"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is different from  regular. Legacy devices support only regular session types!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return v2

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    const-string v0, "Input configuration present, legacy devices do not support this feature!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return v2

    .line 499
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v0

    .line 500
    .local v0, "outputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 501
    const-string v3, "Empty output configuration list!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    return v2

    .line 505
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 506
    .local v3, "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    const/4 v4, 0x0

    .line 507
    .local v4, "idx":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 508
    .local v6, "outputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v8

    .line 509
    .local v8, "surfaceList":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_3

    goto :goto_1

    .line 514
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "idx":I
    .local v7, "idx":I
    invoke-virtual {v6}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .end local v6    # "outputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v8    # "surfaceList":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    move v4, v7

    goto :goto_0

    .line 510
    .end local v7    # "idx":I
    .restart local v4    # "idx":I
    .restart local v6    # "outputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .restart local v8    # "surfaceList":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    :cond_4
    :goto_1
    const-string v5, "Legacy devices do not support deferred or shared surfaces!"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    return v2

    .line 517
    .end local v6    # "outputConfig":Landroid/hardware/camera2/params/OutputConfiguration;
    .end local v8    # "surfaceList":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    :cond_5
    iget-object v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v1, v3, v7}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->configureOutputs(Landroid/util/SparseArray;Z)I

    move-result v1

    .line 519
    .local v1, "ret":I
    if-nez v1, :cond_6

    move v2, v7

    :cond_6
    return v2
.end method

.method public prepare(I)V
    .locals 3
    .param p1, "streamId"    # I

    .line 744
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mCameraCallbacks:Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim$CameraCallbackThread;->onPrepared(I)V

    .line 752
    return-void

    .line 745
    :cond_0
    const-string v0, "Cannot prepare stream, device has been closed."

    .line 746
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public prepare2(II)V
    .locals 0
    .param p1, "maxCount"    # I
    .param p2, "streamId"    # I

    .line 756
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->prepare(I)V

    .line 757
    return-void
.end method

.method public setCameraAudioRestriction(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 774
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setAudioRestriction(I)V

    .line 781
    return-void

    .line 775
    :cond_0
    const-string v0, "Cannot set camera audio restriction, device has been closed."

    .line 776
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public submitRequest(Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;
    .locals 4
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "streaming"    # Z

    .line 428
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 440
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->submitRequest(Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;

    move-result-object v0

    return-object v0

    .line 436
    :cond_0
    :try_start_1
    const-string v1, "Cannot submit request, configuration change in progress."

    .line 437
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "streaming":Z
    throw v2

    .line 440
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "request":Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "streaming":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 429
    :cond_1
    const-string v0, "Cannot submit request, device has been closed."

    .line 430
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public submitRequestList([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;
    .locals 4
    .param p1, "request"    # [Landroid/hardware/camera2/CaptureRequest;
    .param p2, "streaming"    # Z

    .line 449
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->submitRequestList([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;

    move-result-object v0

    return-object v0

    .line 457
    :cond_0
    :try_start_1
    const-string v1, "Cannot submit request, configuration change in progress."

    .line 458
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .end local p1    # "request":[Landroid/hardware/camera2/CaptureRequest;
    .end local p2    # "streaming":Z
    throw v2

    .line 461
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    .restart local p1    # "request":[Landroid/hardware/camera2/CaptureRequest;
    .restart local p2    # "streaming":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 450
    :cond_1
    const-string v0, "Cannot submit request list, device has been closed."

    .line 451
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public switchToOffline(Landroid/hardware/camera2/ICameraDeviceCallbacks;[I)Landroid/hardware/camera2/ICameraOfflineSession;
    .locals 2
    .param p1, "cbs"    # Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .param p2, "offlineOutputIds"    # [I

    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Legacy device does not support offline mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tearDown(I)V
    .locals 3
    .param p1, "streamId"    # I

    .line 763
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    return-void

    .line 764
    :cond_0
    const-string v0, "Cannot tear down stream, device has been closed."

    .line 765
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public updateOutputConfiguration(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "config"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 696
    return-void
.end method

.method public waitUntilIdle()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfigureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-boolean v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mConfiguring:Z

    if-nez v1, :cond_0

    .line 715
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceUserShim;->mLegacyDevice:Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->waitUntilIdle()V

    .line 717
    return-void

    .line 711
    :cond_0
    :try_start_1
    const-string v1, "Cannot wait until idle, configuration change in progress."

    .line 712
    .local v1, "err":Ljava/lang/String;
    const-string v2, "CameraDeviceUserShim"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    new-instance v2, Landroid/os/ServiceSpecificException;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    throw v2

    .line 715
    .end local v1    # "err":Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/legacy/CameraDeviceUserShim;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 704
    :cond_1
    const-string v0, "Cannot wait until idle, device has been closed."

    .line 705
    .local v0, "err":Ljava/lang/String;
    const-string v1, "CameraDeviceUserShim"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
