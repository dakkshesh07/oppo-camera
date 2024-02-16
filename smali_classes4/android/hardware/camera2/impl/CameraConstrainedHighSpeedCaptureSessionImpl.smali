.class public Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;
.super Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;
.source "CameraConstrainedHighSpeedCaptureSessionImpl.java"

# interfaces
.implements Landroid/hardware/camera2/impl/CameraCaptureSessionCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl$WrapperCallback;
    }
.end annotation


# instance fields
.field private final mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private final mInitialized:Landroid/os/ConditionVariable;

.field private final mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;


# direct methods
.method constructor <init>(ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/concurrent/Executor;ZLandroid/hardware/camera2/CameraCharacteristics;)V
    .locals 12
    .param p1, "id"    # I
    .param p2, "callback"    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .param p3, "stateExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "deviceImpl"    # Landroid/hardware/camera2/impl/CameraDeviceImpl;
    .param p5, "deviceStateExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "configureSuccess"    # Z
    .param p7, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;

    .line 72
    move-object v0, p0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;-><init>()V

    .line 59
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mInitialized:Landroid/os/ConditionVariable;

    .line 73
    move-object/from16 v1, p7

    iput-object v1, v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 74
    new-instance v5, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl$WrapperCallback;

    move-object v10, p2

    invoke-direct {v5, p0, p2}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl$WrapperCallback;-><init>(Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 75
    .local v5, "wrapperCallback":Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    new-instance v11, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    const/4 v4, 0x0

    move-object v2, v11

    move v3, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/impl/CameraDeviceImpl;Ljava/util/concurrent/Executor;Z)V

    iput-object v11, v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    .line 77
    iget-object v2, v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mInitialized:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 78
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;

    .line 55
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mInitialized:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private getHighSpeedRequestListSize(Landroid/util/Range;Ljava/util/Collection;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;)I"
        }
    .end annotation

    .line 173
    .local p1, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .local p2, "surfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    const/4 v0, 0x0

    .line 175
    .local v0, "requestListSize":I
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 177
    .local v2, "surface":Landroid/view/Surface;
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 178
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    .line 179
    .local v1, "surfaceSize":Landroid/util/Size;
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 180
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 183
    .local v3, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 184
    .local v6, "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getFpsRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 185
    invoke-virtual {v6}, Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;->getBatchSizeMax()I

    move-result v0

    .line 186
    goto :goto_2

    .line 183
    .end local v6    # "config":Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 189
    :cond_1
    :goto_2
    goto :goto_3

    .line 191
    .end local v1    # "surfaceSize":Landroid/util/Size;
    .end local v2    # "surface":Landroid/view/Surface;
    .end local v3    # "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :cond_2
    goto :goto_0

    .line 193
    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 195
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v0, v1, 0x1e

    .line 197
    :cond_4
    return v0
.end method

.method private isConstrainedHighSpeedRequestList(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)Z"
        }
    .end annotation

    .line 163
    .local p1, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    const-string v0, "High speed request list"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 165
    .local v1, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest;->isPartOfCRequestList()Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 168
    .end local v1    # "request":Landroid/hardware/camera2/CaptureRequest;
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abortCaptures()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->abortCaptures()V

    .line 300
    return-void
.end method

.method public capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 2
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 237
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->isConstrainedHighSpeedRequestList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    return v0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only request lists created by createHighSpeedRequestList() can be submitted to a constrained high speed capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 248
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->isConstrainedHighSpeedRequestList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    return v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only request lists created by createHighSpeedRequestList() can be submitted to a constrained high speed capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->close()V

    .line 336
    return-void
.end method

.method public closeWithoutDraining()V
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 22
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v2

    .line 87
    .local v2, "outputSurfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 89
    .local v3, "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    iget-object v4, v0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .local v4, "config":Landroid/hardware/camera2/params/StreamConfigurationMap;
    invoke-static {v2, v3, v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->checkConstrainedHighSpeedSurfaces(Ljava/util/Collection;Landroid/util/Range;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 93
    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->getHighSpeedRequestListSize(Landroid/util/Range;Ljava/util/Collection;)I

    move-result v5

    .line 94
    .local v5, "requestListSize":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v6, "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    new-instance v8, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 101
    .local v8, "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    new-instance v13, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    .line 105
    .local v7, "singleTargetRequestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 109
    .local v9, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/Surface;>;"
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    .line 110
    .local v10, "firstSurface":Landroid/view/Surface;
    const/4 v11, 0x0

    .line 111
    .local v11, "secondSurface":Landroid/view/Surface;
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ne v12, v14, :cond_0

    invoke-static {v10}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 112
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 112
    invoke-virtual {v7, v12, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 116
    invoke-virtual {v7, v12, v15}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    :goto_0
    invoke-virtual {v7, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    .line 122
    const/4 v12, 0x0

    .line 123
    .local v12, "doubleTargetRequestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v14, 0x2

    if-ne v15, v14, :cond_2

    .line 126
    new-instance v14, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getNativeCopy()Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    move-object/from16 v17, v14

    .line 127
    .end local v8    # "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .local v17, "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    new-instance v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    const/16 v18, 0x0

    const/16 v19, -0x1

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getLogicalCameraId()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    move-object v12, v8

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 131
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 131
    invoke-virtual {v12, v8, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v12, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/view/Surface;

    .line 135
    invoke-virtual {v12, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 136
    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->setPartOfCHSRequestList(Z)V

    .line 139
    move-object v8, v10

    .line 140
    .local v8, "recordingSurface":Landroid/view/Surface;
    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->isSurfaceForHwVideoEncoder(Landroid/view/Surface;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 141
    move-object v8, v11

    .line 143
    :cond_1
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 144
    .end local v8    # "recordingSurface":Landroid/view/Surface;
    goto :goto_1

    .line 146
    .end local v17    # "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .local v8, "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :cond_2
    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move-object/from16 v17, v8

    .line 150
    .end local v8    # "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    .restart local v17    # "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :goto_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v5, :cond_4

    .line 151
    if-nez v8, :cond_3

    if-eqz v12, :cond_3

    .line 153
    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 159
    .end local v8    # "i":I
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    return-object v8

    .line 84
    .end local v2    # "outputSurfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    .end local v3    # "fpsRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Integer;>;"
    .end local v4    # "config":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .end local v5    # "requestListSize":I
    .end local v6    # "requestList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    .end local v7    # "singleTargetRequestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v9    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/Surface;>;"
    .end local v10    # "firstSurface":Landroid/view/Surface;
    .end local v11    # "secondSurface":Landroid/view/Surface;
    .end local v12    # "doubleTargetRequestBuilder":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v17    # "requestMetadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input capture request must not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public finalizeOutputConfigurations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 363
    .local p1, "deferredOutputConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 364
    return-void
.end method

.method public getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStateCallback()Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
    .locals 1

    .line 352
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->getDeviceStateCallback()Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;

    move-result-object v0

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 304
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAborting()Z
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->isAborting()Z

    move-result v0

    return v0
.end method

.method public isReprocessable()Z
    .locals 1

    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(ILandroid/view/Surface;)V
    .locals 1
    .param p1, "maxCount"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->prepare(ILandroid/view/Surface;)V

    .line 213
    return-void
.end method

.method public prepare(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->prepare(Landroid/view/Surface;)V

    .line 208
    return-void
.end method

.method public replaceSessionClose()V
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->replaceSessionClose()V

    .line 348
    return-void
.end method

.method public setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 2
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Landroid/os/Handler;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 273
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->isConstrainedHighSpeedRequestList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    return v0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only request lists created by createHighSpeedRequestList() can be submitted to a constrained high speed capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 284
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureRequest;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->isConstrainedHighSpeedRequestList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v0

    return v0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only request lists created by createHighSpeedRequestList() can be submitted to a constrained high speed capture session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopRepeating()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->stopRepeating()V

    .line 295
    return-void
.end method

.method public supportsOfflineProcessing(Landroid/view/Surface;)Z
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support offline mode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 2
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "listener"    # Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;",
            ")",
            "Landroid/hardware/camera2/CameraOfflineSession;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 317
    .local p1, "offlineOutputs":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tearDown(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraConstrainedHighSpeedCaptureSessionImpl;->mSessionImpl:Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/impl/CameraCaptureSessionImpl;->tearDown(Landroid/view/Surface;)V

    .line 218
    return-void
.end method

.method public updateOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2
    .param p1, "config"    # Landroid/hardware/camera2/params/OutputConfiguration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Constrained high speed session doesn\'t support this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
