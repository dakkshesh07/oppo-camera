.class public Lcom/oppo/camera/aps/algorithm/NoneApsImpl;
.super Ljava/lang/Object;
.source "NoneApsImpl.java"

# interfaces
.implements Lcom/oppo/camera/aps/algorithm/ApsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;,
        Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;,
        Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;
    }
.end annotation


# static fields
.field public static final CAPTURE_PROC_DELAY:I = 0x14

.field public static final MSG_APS_CAPTURE:I = 0x0

.field public static final MSG_APS_PREVIEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NoneApsImpl"


# instance fields
.field private mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

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
.method public constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    return-void
.end method


# virtual methods
.method public addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFrameBuff, frameIdx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoneApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getNumPlanesForFormat(I)I

    move-result v1

    .line 106
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getBuffers(ILandroid/media/Image;I)[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getBufferSize([Ljava/nio/ByteBuffer;)[I

    move-result-object v1

    .line 109
    new-instance v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;

    invoke-direct {v2}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;-><init>()V

    .line 110
    iget-object v3, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    iput-object v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 111
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mWidth:I

    .line 112
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsCaptureParam;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p1

    iput p1, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mHeight:I

    const/4 p1, 0x0

    .line 113
    aget v1, v1, p1

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    .line 114
    aget-object v1, v0, p1

    iget-object v3, v2, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;->mData:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 6

    .line 171
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;

    invoke-direct {v1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;-><init>()V

    .line 175
    iget-object v2, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    iput-object v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 176
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    .line 177
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const/4 v2, 0x0

    move v3, v2

    .line 179
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 180
    aget v4, p2, v3

    if-eqz v4, :cond_1

    aget v4, p2, v3

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_2

    .line 182
    :cond_1
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getProcessParamters()[Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 190
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 191
    aget-object v0, p1, p2

    const-string v3, "pipeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, v5

    .line 192
    aget-object p1, p1, p2

    iput-object p1, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 197
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v5, v1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 198
    iget-object p2, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public clear()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 85
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

    const-string v0, "NoneApsImpl"

    const-string v1, "connect"

    .line 52
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NoneApsImpl Process Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    :cond_0
    return-void
.end method

.method public forceStop(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 156
    new-instance v0, Lcom/aps/APSClient$APSRuntimeInfo;

    invoke-direct {v0}, Lcom/aps/APSClient$APSRuntimeInfo;-><init>()V

    return-object v0
.end method

.method public initAlgo(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
    .locals 0

    return-void
.end method

.method public isApsPreviewInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
    .locals 2

    .line 161
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    invoke-direct {v0}, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCameraId()I

    move-result v1

    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    .line 163
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->getCaptureMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const/16 p1, 0x100

    .line 164
    iput p1, v0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    return-object v0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 4

    const-string p2, "NoneApsImpl"

    const-string p3, "processImages"

    .line 126
    invoke-static {p2, p3}, Lcom/oppo/camera/aps/ApsAdapterLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureQueueLock:Ljava/lang/Object;

    monitor-enter p2

    .line 129
    :try_start_0
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 130
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mCaptureFrameQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$CaptureFrame;

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-eqz p3, :cond_0

    .line 133
    aget-object v2, p1, v1

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 134
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

    .line 139
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v0, p3}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 140
    iget-object p3, p0, Lcom/oppo/camera/aps/algorithm/NoneApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {p3, p1, v1, v2}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 142
    monitor-exit p2

    return v0

    .line 144
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

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V
    .locals 0

    return-void
.end method

.method public unInitAlgo(I)V
    .locals 0

    return-void
.end method

.method public updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 0

    return-void
.end method
