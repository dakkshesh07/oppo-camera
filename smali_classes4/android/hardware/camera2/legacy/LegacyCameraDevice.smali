.class public Landroid/hardware/camera2/legacy/LegacyCameraDevice;
.super Ljava/lang/Object;
.source "LegacyCameraDevice.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final DEBUG:Z = false

.field private static final GRALLOC_USAGE_HW_COMPOSER:I = 0x800

.field private static final GRALLOC_USAGE_HW_RENDER:I = 0x200

.field private static final GRALLOC_USAGE_HW_TEXTURE:I = 0x100

.field private static final GRALLOC_USAGE_HW_VIDEO_ENCODER:I = 0x10000

.field private static final GRALLOC_USAGE_RENDERSCRIPT:I = 0x100000

.field private static final GRALLOC_USAGE_SW_READ_OFTEN:I = 0x3

.field private static final ILLEGAL_VALUE:I = -0x1

.field public static final MAX_DIMEN_FOR_ROUNDING:I = 0x780

.field public static final NATIVE_WINDOW_SCALING_MODE_SCALE_TO_WINDOW:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCallbackHandler:Landroid/os/Handler;

.field private final mCallbackHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraId:I

.field private mClosed:Z

.field private mConfiguredSurfaces:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceCallbacks:Landroid/hardware/camera2/ICameraDeviceCallbacks;

.field private final mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

.field private final mIdle:Landroid/os/ConditionVariable;

.field private final mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

.field private final mResultHandler:Landroid/os/Handler;

.field private final mResultThread:Landroid/os/HandlerThread;

.field private final mStateListener:Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

.field private final mStaticCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/ICameraDeviceCallbacks;)V
    .locals 4
    .param p1, "cameraId"    # I
    .param p2, "camera"    # Landroid/hardware/Camera;
    .param p3, "characteristics"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p4, "callbacks"    # Landroid/hardware/camera2/ICameraDeviceCallbacks;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/hardware/camera2/legacy/CameraDeviceState;

    invoke-direct {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mClosed:Z

    .line 72
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mIdle:Landroid/os/ConditionVariable;

    .line 74
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "ResultThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    .line 75
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "CallbackThread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 124
    new-instance v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice$1;-><init>(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)V

    iput-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mStateListener:Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

    .line 322
    iput p1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCameraId:I

    .line 323
    iput-object p4, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceCallbacks:Landroid/hardware/camera2/ICameraDeviceCallbacks;

    .line 324
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "CameraDevice-%d-LE"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultHandler:Landroid/os/Handler;

    .line 328
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 329
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandler:Landroid/os/Handler;

    .line 330
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

    iget-object v2, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mStateListener:Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setCameraDeviceCallbacks(Landroid/os/Handler;Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;)V

    .line 331
    iput-object p3, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mStaticCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 332
    new-instance v0, Landroid/hardware/camera2/legacy/RequestThreadManager;

    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/hardware/camera2/legacy/RequestThreadManager;-><init>(ILandroid/hardware/Camera;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/legacy/CameraDeviceState;)V

    iput-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    .line 334
    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->start()V

    .line 335
    return-void
.end method

.method static synthetic access$000(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/ConditionVariable;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    .line 61
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mIdle:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic access$100(Landroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/legacy/RequestHolder;ILjava/lang/Object;)Landroid/hardware/camera2/impl/CaptureResultExtras;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;
    .param p1, "x1"    # Landroid/hardware/camera2/legacy/RequestHolder;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/Object;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getExtrasFromRequest(Landroid/hardware/camera2/legacy/RequestHolder;ILjava/lang/Object;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/hardware/camera2/ICameraDeviceCallbacks;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    .line 61
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceCallbacks:Landroid/hardware/camera2/ICameraDeviceCallbacks;

    return-object v0
.end method

.method static synthetic access$300(Landroid/hardware/camera2/legacy/LegacyCameraDevice;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;

    .line 61
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Landroid/hardware/camera2/legacy/LegacyCameraDevice;Landroid/hardware/camera2/legacy/RequestHolder;)Landroid/hardware/camera2/impl/CaptureResultExtras;
    .locals 1
    .param p0, "x0"    # Landroid/hardware/camera2/legacy/LegacyCameraDevice;
    .param p1, "x1"    # Landroid/hardware/camera2/legacy/RequestHolder;

    .line 61
    invoke-direct {p0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getExtrasFromRequest(Landroid/hardware/camera2/legacy/RequestHolder;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    return-object v0
.end method

.method static connectSurface(Landroid/view/Surface;)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 728
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeConnectSurface(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 731
    return-void
.end method

.method static containsSurfaceId(Landroid/view/Surface;Ljava/util/Collection;)Z
    .locals 4
    .param p0, "s"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 812
    .local p1, "ids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Long;>;"
    const-wide/16 v0, 0x0

    .line 814
    .local v0, "id":J
    :try_start_0
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceId(Landroid/view/Surface;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 818
    nop

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 815
    :catch_0
    move-exception v2

    .line 817
    .local v2, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    const/4 v3, 0x0

    return v3
.end method

.method public static detectSurfaceDataspace(Landroid/view/Surface;)I
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 723
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDetectSurfaceDataspace(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    move-result v0

    return v0
.end method

.method public static detectSurfaceType(Landroid/view/Surface;)I
    .locals 2
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 706
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDetectSurfaceType(Landroid/view/Surface;)I

    move-result v0

    .line 711
    .local v0, "surfaceType":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 713
    const/16 v0, 0x22

    .line 716
    :cond_0
    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    move-result v1

    return v1
.end method

.method static detectSurfaceUsageFlags(Landroid/view/Surface;)I
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;

    .line 698
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDetectSurfaceUsageFlags(Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method static disconnectSurface(Landroid/view/Surface;)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 734
    if-nez p0, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDisconnectSurface(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 737
    return-void
.end method

.method static findClosestSize(Landroid/util/Size;[Landroid/util/Size;)Landroid/util/Size;
    .locals 8
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "supportedSizes"    # [Landroid/util/Size;

    .line 612
    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 615
    :cond_0
    const/4 v0, 0x0

    .line 616
    .local v0, "bestSize":Landroid/util/Size;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 617
    .local v3, "s":Landroid/util/Size;
    invoke-virtual {v3, p0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    return-object p0

    .line 619
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x780

    if-gt v4, v5, :cond_3

    if-eqz v0, :cond_2

    .line 620
    invoke-static {p0, v3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->findEuclidDistSquare(Landroid/util/Size;Landroid/util/Size;)J

    move-result-wide v4

    .line 621
    invoke-static {v0, v3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->findEuclidDistSquare(Landroid/util/Size;Landroid/util/Size;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 622
    :cond_2
    move-object v0, v3

    .line 616
    .end local v3    # "s":Landroid/util/Size;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 625
    :cond_4
    return-object v0

    .line 613
    .end local v0    # "bestSize":Landroid/util/Size;
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static findEuclidDistSquare(Landroid/util/Size;Landroid/util/Size;)J
    .locals 8
    .param p0, "a"    # Landroid/util/Size;
    .param p1, "b"    # Landroid/util/Size;

    .line 604
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 605
    .local v0, "d0":J
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 606
    .local v2, "d1":J
    mul-long v4, v0, v0

    mul-long v6, v2, v2

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private getExtrasFromRequest(Landroid/hardware/camera2/legacy/RequestHolder;)Landroid/hardware/camera2/impl/CaptureResultExtras;
    .locals 2
    .param p1, "holder"    # Landroid/hardware/camera2/legacy/RequestHolder;

    .line 94
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getExtrasFromRequest(Landroid/hardware/camera2/legacy/RequestHolder;ILjava/lang/Object;)Landroid/hardware/camera2/impl/CaptureResultExtras;

    move-result-object v0

    return-object v0
.end method

.method private getExtrasFromRequest(Landroid/hardware/camera2/legacy/RequestHolder;ILjava/lang/Object;)Landroid/hardware/camera2/impl/CaptureResultExtras;
    .locals 21
    .param p1, "holder"    # Landroid/hardware/camera2/legacy/RequestHolder;
    .param p2, "errorCode"    # I
    .param p3, "errorArg"    # Ljava/lang/Object;

    .line 100
    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 101
    .local v1, "errorStreamId":I
    const/4 v2, 0x5

    move/from16 v3, p2

    if-ne v3, v2, :cond_1

    .line 102
    move-object/from16 v2, p3

    check-cast v2, Landroid/view/Surface;

    .line 103
    .local v2, "errorTarget":Landroid/view/Surface;
    iget-object v4, v0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v4

    .line 104
    .local v4, "indexOfTarget":I
    if-gez v4, :cond_0

    .line 105
    iget-object v5, v0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string v6, "Buffer drop error reported for unknown Surface"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_0
    iget-object v5, v0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 110
    .end local v2    # "errorTarget":Landroid/view/Surface;
    .end local v4    # "indexOfTarget":I
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 111
    new-instance v2, Landroid/hardware/camera2/impl/CaptureResultExtras;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Landroid/hardware/camera2/impl/CaptureResultExtras;-><init>(IIIIJIILjava/lang/String;JJJ)V

    return-object v2

    .line 115
    :cond_2
    new-instance v2, Landroid/hardware/camera2/impl/CaptureResultExtras;

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/RequestHolder;->getRequestId()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/RequestHolder;->getSubsequeceId()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/RequestHolder;->getFrameNumber()J

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/legacy/RequestHolder;->getFrameNumber()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    move-object v5, v2

    move v13, v1

    invoke-direct/range {v5 .. v20}, Landroid/hardware/camera2/impl/CaptureResultExtras;-><init>(IIIIJIILjava/lang/String;JJJ)V

    .line 115
    return-object v2
.end method

.method public static getSurfaceId(Landroid/view/Surface;)J
    .locals 2
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 768
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    :try_start_0
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeGetSurfaceId(Landroid/view/Surface;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;

    invoke-direct {v1}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;-><init>()V

    throw v1
.end method

.method static getSurfaceIds(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 778
    .local p0, "surfaces":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    if-eqz p0, :cond_2

    .line 781
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .local v0, "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 783
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 784
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-static {v3}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceId(Landroid/view/Surface;)J

    move-result-wide v3

    .line 785
    .local v3, "id":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    .end local v3    # "id":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    .restart local v3    # "id":J
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Configured surface had null native GraphicBufferProducer pointer!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 791
    .end local v2    # "i":I
    .end local v3    # "id":J
    :cond_1
    return-object v0

    .line 779
    .end local v0    # "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v1    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null argument surfaces"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getSurfaceIds(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 796
    .local p0, "surfaces":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/view/Surface;>;"
    if-eqz p0, :cond_2

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .local v0, "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    .line 801
    .local v2, "s":Landroid/view/Surface;
    invoke-static {v2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceId(Landroid/view/Surface;)J

    move-result-wide v3

    .line 802
    .local v3, "id":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    .line 806
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    .end local v2    # "s":Landroid/view/Surface;
    .end local v3    # "id":J
    goto :goto_0

    .line 803
    .restart local v2    # "s":Landroid/view/Surface;
    .restart local v3    # "id":J
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Configured surface had null native GraphicBufferProducer pointer!"

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 808
    .end local v2    # "s":Landroid/view/Surface;
    .end local v3    # "id":J
    :cond_1
    return-object v0

    .line 797
    .end local v0    # "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null argument surfaces"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;
    .locals 4
    .param p0, "surface"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 637
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 640
    .local v0, "dimens":[I
    invoke-static {p0, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 642
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method static getTextureSize(Landroid/graphics/SurfaceTexture;)Landroid/util/Size;
    .locals 4
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 831
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 834
    .local v0, "dimens":[I
    invoke-static {p0, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeDetectTextureDimens(Landroid/graphics/SurfaceTexture;[I)I

    move-result v1

    invoke-static {v1}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 837
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static isFlexibleConsumer(Landroid/view/Surface;)Z
    .locals 4
    .param p0, "output"    # Landroid/view/Surface;

    .line 646
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceUsageFlags(Landroid/view/Surface;)I

    move-result v0

    .line 650
    .local v0, "usageFlags":I
    const/high16 v1, 0x110000

    .line 651
    .local v1, "disallowedFlags":I
    const/16 v2, 0x903

    .line 653
    .local v2, "allowedFlags":I
    and-int v3, v0, v1

    if-nez v3, :cond_0

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 655
    .local v3, "flexibleConsumer":Z
    :goto_0
    return v3
.end method

.method public static isPreviewConsumer(Landroid/view/Surface;)Z
    .locals 8
    .param p0, "output"    # Landroid/view/Surface;

    .line 659
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceUsageFlags(Landroid/view/Surface;)I

    move-result v0

    .line 660
    .local v0, "usageFlags":I
    const v1, 0x110003

    .line 662
    .local v1, "disallowedFlags":I
    const/16 v2, 0xb00

    .line 664
    .local v2, "allowedFlags":I
    and-int v3, v0, v1

    if-nez v3, :cond_0

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 666
    .local v3, "previewConsumer":Z
    :goto_0
    const/4 v4, 0x0

    .line 668
    .local v4, "surfaceFormat":I
    :try_start_0
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceType(Landroid/view/Surface;)I

    move-result v5
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 671
    nop

    .line 673
    return v3

    .line 669
    :catch_0
    move-exception v5

    .line 670
    .local v5, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Surface was abandoned"

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method public static isVideoEncoderConsumer(Landroid/view/Surface;)Z
    .locals 8
    .param p0, "output"    # Landroid/view/Surface;

    .line 677
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceUsageFlags(Landroid/view/Surface;)I

    move-result v0

    .line 678
    .local v0, "usageFlags":I
    const v1, 0x100903

    .line 680
    .local v1, "disallowedFlags":I
    const/high16 v2, 0x10000

    .line 681
    .local v2, "allowedFlags":I
    and-int v3, v0, v1

    if-nez v3, :cond_0

    and-int v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 684
    .local v3, "videoEncoderConsumer":Z
    :goto_0
    const/4 v4, 0x0

    .line 686
    .local v4, "surfaceFormat":I
    :try_start_0
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceType(Landroid/view/Surface;)I

    move-result v5
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 689
    nop

    .line 691
    return v3

    .line 687
    :catch_0
    move-exception v5

    .line 688
    .local v5, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Surface was abandoned"

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private static native nativeConnectSurface(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectSurfaceDataspace(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectSurfaceDimens(Landroid/view/Surface;[I)I
.end method

.method private static native nativeDetectSurfaceType(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectSurfaceUsageFlags(Landroid/view/Surface;)I
.end method

.method private static native nativeDetectTextureDimens(Landroid/graphics/SurfaceTexture;[I)I
.end method

.method private static native nativeDisconnectSurface(Landroid/view/Surface;)I
.end method

.method static native nativeGetJpegFooterSize()I
.end method

.method private static native nativeGetSurfaceId(Landroid/view/Surface;)J
.end method

.method private static native nativeProduceFrame(Landroid/view/Surface;[BIII)I
.end method

.method private static native nativeSetNextTimestamp(Landroid/view/Surface;J)I
.end method

.method private static native nativeSetScalingMode(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetSurfaceDimens(Landroid/view/Surface;II)I
.end method

.method private static native nativeSetSurfaceFormat(Landroid/view/Surface;I)I
.end method

.method private static native nativeSetSurfaceOrientation(Landroid/view/Surface;II)I
.end method

.method static needsConversion(Landroid/view/Surface;)Z
    .locals 2
    .param p0, "s"    # Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 301
    invoke-static {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceType(Landroid/view/Surface;)I

    move-result v0

    .line 302
    .local v0, "nativeType":I
    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const v1, 0x32315659

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static produceFrame(Landroid/view/Surface;[BIII)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "pixelBuffer"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "pixelFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 742
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string/jumbo v0, "width must be positive."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 745
    const-string v0, "height must be positive."

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 747
    invoke-static {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeProduceFrame(Landroid/view/Surface;[BIII)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 749
    return-void
.end method

.method static setNextTimestamp(Landroid/view/Surface;J)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "timestamp"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 842
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeSetNextTimestamp(Landroid/view/Surface;J)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 844
    return-void
.end method

.method static setScalingMode(Landroid/view/Surface;I)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 848
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeSetScalingMode(Landroid/view/Surface;I)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 850
    return-void
.end method

.method static setSurfaceDimens(Landroid/view/Surface;II)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 760
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string/jumbo v0, "width must be positive."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 762
    const-string v0, "height must be positive."

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 764
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeSetSurfaceDimens(Landroid/view/Surface;II)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 765
    return-void
.end method

.method static setSurfaceFormat(Landroid/view/Surface;I)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "pixelFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 753
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-static {p0, p1}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeSetSurfaceFormat(Landroid/view/Surface;I)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 756
    return-void
.end method

.method static setSurfaceOrientation(Landroid/view/Surface;II)V
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "facing"    # I
    .param p2, "sensorOrientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
        }
    .end annotation

    .line 824
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->nativeSetSurfaceOrientation(Landroid/view/Surface;II)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->throwOnError(I)I

    .line 827
    return-void
.end method


# virtual methods
.method public cancelRequest(I)J
    .locals 2
    .param p1, "requestId"    # I

    .line 533
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/legacy/RequestThreadManager;->cancelRepeating(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 9

    .line 571
    const-string v0, "Thread %s (%d) interrupted while quitting."

    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/legacy/RequestThreadManager;->quit()V

    .line 572
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 573
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 576
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    goto :goto_0

    .line 577
    :catch_0
    move-exception v4

    .line 578
    .local v4, "e":Ljava/lang/InterruptedException;
    iget-object v5, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 579
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 578
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_0
    :try_start_1
    iget-object v4, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    goto :goto_1

    .line 584
    :catch_1
    move-exception v4

    .line 585
    .restart local v4    # "e":Ljava/lang/InterruptedException;
    iget-object v5, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    .line 586
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mResultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    .line 585
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iput-boolean v3, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mClosed:Z

    .line 590
    return-void
.end method

.method public configureOutputs(Landroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)I"
        }
    .end annotation

    .line 350
    .local p1, "outputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->configureOutputs(Landroid/util/SparseArray;Z)I

    move-result v0

    return v0
.end method

.method public configureOutputs(Landroid/util/SparseArray;Z)I
    .locals 17
    .param p2, "validateSurfacesOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;Z)I"
        }
    .end annotation

    .line 369
    .local p1, "outputs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Surface;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 370
    .local v3, "sizedSurfaces":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/view/Surface;Landroid/util/Size;>;>;"
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 372
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_8

    .line 373
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 374
    .local v6, "output":Landroid/view/Surface;
    if-nez v6, :cond_0

    .line 375
    iget-object v0, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string v7, "configureOutputs - null outputs are not allowed"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    sget v0, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    return v0

    .line 378
    :cond_0
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-nez v7, :cond_1

    .line 379
    iget-object v0, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string v7, "configureOutputs - invalid output surfaces are not allowed"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    sget v0, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    return v0

    .line 382
    :cond_1
    iget-object v7, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mStaticCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 383
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 387
    .local v7, "streamConfigurations":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_start_0
    invoke-static {v6}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    .line 388
    .local v8, "s":Landroid/util/Size;
    invoke-static {v6}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->detectSurfaceType(Landroid/view/Surface;)I

    move-result v9

    .line 390
    .local v9, "surfaceType":I
    invoke-static {v6}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->isFlexibleConsumer(Landroid/view/Surface;)Z

    move-result v10

    .line 392
    .local v10, "flexibleConsumer":Z
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v11

    .line 393
    .local v11, "sizes":[Landroid/util/Size;
    if-nez v11, :cond_3

    .line 394
    const/16 v12, 0x22

    if-ne v9, v12, :cond_2

    .line 399
    const/16 v12, 0x23

    invoke-virtual {v7, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v12

    move-object v11, v12

    goto :goto_1

    .line 400
    :cond_2
    const/16 v12, 0x21

    if-ne v9, v12, :cond_3

    .line 401
    const/16 v12, 0x100

    invoke-virtual {v7, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v12

    move-object v11, v12

    .line 405
    :cond_3
    :goto_1
    invoke-static {v11, v8}, Landroid/hardware/camera2/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 406
    if-eqz v10, :cond_4

    invoke-static {v8, v11}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->findClosestSize(Landroid/util/Size;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    move-object v8, v12

    if-eqz v12, :cond_4

    .line 407
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 409
    :cond_4
    if-nez v11, :cond_5

    const-string v12, "format is invalid."

    goto :goto_2

    .line 410
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "size not in valid set: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    nop

    .line 411
    .local v12, "reason":Ljava/lang/String;
    iget-object v13, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string v14, "Surface with size (w=%d, h=%d) and format 0x%x is not valid, %s"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    .line 412
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x1

    aput-object v0, v15, v16

    const/4 v0, 0x2

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v0

    const/4 v0, 0x3

    aput-object v12, v15, v0

    .line 411
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    sget v0, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    return v0

    .line 417
    .end local v12    # "reason":Ljava/lang/String;
    :cond_6
    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :goto_3
    if-nez p2, :cond_7

    .line 421
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v6, v12, v13}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->setSurfaceDimens(Landroid/view/Surface;II)V
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .end local v8    # "s":Landroid/util/Size;
    .end local v9    # "surfaceType":I
    .end local v10    # "flexibleConsumer":Z
    .end local v11    # "sizes":[Landroid/util/Size;
    :cond_7
    nop

    .line 372
    .end local v6    # "output":Landroid/view/Surface;
    .end local v7    # "streamConfigurations":Landroid/hardware/camera2/params/StreamConfigurationMap;
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 423
    .restart local v6    # "output":Landroid/view/Surface;
    .restart local v7    # "streamConfigurations":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :catch_0
    move-exception v0

    .line 424
    .local v0, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    iget-object v8, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string v9, "Surface bufferqueue is abandoned, cannot configure as output: "

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    sget v8, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    return v8

    .line 431
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    .end local v4    # "count":I
    .end local v5    # "i":I
    .end local v6    # "output":Landroid/view/Surface;
    .end local v7    # "streamConfigurations":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_8
    if-eqz p2, :cond_9

    .line 432
    return v0

    .line 435
    :cond_9
    const/4 v4, 0x0

    .line 436
    .local v4, "success":Z
    iget-object v5, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setConfiguring()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 437
    iget-object v5, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/legacy/RequestThreadManager;->configure(Ljava/util/Collection;)V

    .line 438
    iget-object v5, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mDeviceState:Landroid/hardware/camera2/legacy/CameraDeviceState;

    invoke-virtual {v5}, Landroid/hardware/camera2/legacy/CameraDeviceState;->setIdle()Z

    move-result v4

    .line 441
    :cond_a
    if-eqz v4, :cond_b

    .line 442
    iput-object v2, v1, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    .line 446
    return v0

    .line 444
    :cond_b
    sget v0, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->INVALID_OPERATION:I

    return v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 595
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->close()V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    nop

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 600
    goto :goto_1

    .line 599
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Landroid/os/ServiceSpecificException;
    :try_start_1
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got error while trying to finalize, ignoring: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    nop

    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 601
    :goto_1
    return-void

    .line 599
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 600
    throw v0
.end method

.method public flush()J
    .locals 2

    .line 549
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->flush()J

    move-result-wide v0

    .line 550
    .local v0, "lastFrame":J
    invoke-virtual {p0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->waitUntilIdle()V

    .line 551
    return-wide v0
.end method

.method public getAudioRestriction()I
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/legacy/RequestThreadManager;->getAudioRestriction()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mClosed:Z

    return v0
.end method

.method public setAudioRestriction(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 555
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/legacy/RequestThreadManager;->setAudioRestriction(I)V

    .line 556
    return-void
.end method

.method public submitRequest(Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;
    .locals 2
    .param p1, "request"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "repeating"    # Z

    .line 521
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/CaptureRequest;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 522
    .local v0, "requestList":[Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->submitRequestList([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;

    move-result-object v1

    return-object v1
.end method

.method public submitRequestList([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;
    .locals 7
    .param p1, "requestList"    # [Landroid/hardware/camera2/CaptureRequest;
    .param p2, "repeating"    # Z

    .line 460
    if-eqz p1, :cond_7

    array-length v0, p1

    if-eqz v0, :cond_7

    .line 469
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    invoke-static {v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->getSurfaceIds(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    .line 474
    .local v0, "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    nop

    .line 477
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    .line 478
    .local v3, "request":Landroid/hardware/camera2/CaptureRequest;
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 486
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest;->getTargets()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 487
    .local v5, "surface":Landroid/view/Surface;
    if-eqz v5, :cond_3

    .line 491
    iget-object v6, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mConfiguredSurfaces:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 497
    invoke-static {v5, v0}, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->containsSurfaceId(Landroid/view/Surface;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 502
    .end local v5    # "surface":Landroid/view/Surface;
    goto :goto_2

    .line 498
    .restart local v5    # "surface":Landroid/view/Surface;
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "submitRequestList - cannot use a surface that wasn\'t configured"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    new-instance v1, Landroid/os/ServiceSpecificException;

    sget v4, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    invoke-direct {v1, v4, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 492
    :cond_2
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "submitRequestList - must configure  device with valid surfaces before submitting requests"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v1, Landroid/os/ServiceSpecificException;

    sget v4, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->INVALID_OPERATION:I

    invoke-direct {v1, v4, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 488
    :cond_3
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "submitRequestList - Null Surface targets are not allowed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    new-instance v1, Landroid/os/ServiceSpecificException;

    sget v4, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    invoke-direct {v1, v4, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 477
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    .end local v5    # "surface":Landroid/view/Surface;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 479
    .restart local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    :cond_5
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "submitRequestList - Each request must have at least one Surface target"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    new-instance v1, Landroid/os/ServiceSpecificException;

    sget v4, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    invoke-direct {v1, v4, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 506
    .end local v3    # "request":Landroid/hardware/camera2/CaptureRequest;
    :cond_6
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mIdle:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 507
    iget-object v1, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mRequestThreadManager:Landroid/hardware/camera2/legacy/RequestThreadManager;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/legacy/RequestThreadManager;->submitCaptureRequests([Landroid/hardware/camera2/CaptureRequest;Z)Landroid/hardware/camera2/utils/SubmitInfo;

    move-result-object v1

    return-object v1

    .line 471
    .end local v0    # "surfaceIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :catch_0
    move-exception v0

    .line 472
    .local v0, "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    new-instance v1, Landroid/os/ServiceSpecificException;

    sget v2, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    const-string/jumbo v3, "submitRequestList - configured surface is abandoned."

    invoke-direct {v1, v2, v3}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 461
    .end local v0    # "e":Landroid/hardware/camera2/legacy/LegacyExceptionUtils$BufferQueueAbandonedException;
    :cond_7
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "submitRequestList - Empty/null requests are not allowed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    new-instance v0, Landroid/os/ServiceSpecificException;

    sget v2, Landroid/hardware/camera2/legacy/LegacyExceptionUtils;->BAD_VALUE:I

    invoke-direct {v0, v2, v1}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public waitUntilIdle()V
    .locals 1

    .line 540
    iget-object v0, p0, Landroid/hardware/camera2/legacy/LegacyCameraDevice;->mIdle:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 541
    return-void
.end method
