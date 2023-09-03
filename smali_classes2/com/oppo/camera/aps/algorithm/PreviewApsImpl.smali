.class public Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;
.super Lcom/oppo/camera/aps/algorithm/FullApsImpl;
.source "PreviewApsImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewApsImpl"


# instance fields
.field private mCaptureFrameQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureQueueLock:Ljava/lang/Object;

.field private mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 28
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFrameBuff, frameIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getNumPlanesForFormat(I)I

    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getBuffers(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getBufferSize([Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    .line 80
    new-instance v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;

    invoke-direct {v2}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    iput-object v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 82
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    .line 83
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    const/4 p1, 0x0

    .line 84
    aget v1, v1, p1

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    .line 85
    aget-object v1, v0, p1

    iget-object v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public clear()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 61
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public connect()Z
    .locals 2

    const-string v0, "PreviewApsImpl"

    const-string v1, "connect"

    .line 36
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewApsImpl Process Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->connect()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->disconnect()V

    return-void
.end method

.method public getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 127
    new-instance v0, Lcom/aps/APSClient$APSRuntimeInfo;

    invoke-direct {v0}, Lcom/aps/APSClient$APSRuntimeInfo;-><init>()V

    return-object v0
.end method

.method public previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
    .locals 2

    .line 132
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    .line 133
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 134
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const/16 p1, 0x100

    .line 135
    iput p1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    return-object v0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 4

    const-string p2, "PreviewApsImpl"

    const-string p3, "processImages"

    .line 97
    invoke-static {p2, p3}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 100
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 101
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz p3, :cond_0

    .line 104
    aget-object v2, p1, v1

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 105
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p3, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mTimeStamp:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v0, p3}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/PreviewApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {p3, p1, v1, v2}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    monitor-exit p2

    return v0

    .line 115
    :cond_2
    monitor-exit p2

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
