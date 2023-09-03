.class public Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;
.super Lcom/oppo/camera/aps/algorithm/FullApsImpl;
.source "CaptureApsImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureApsImpl"


# instance fields
.field private mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;-><init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    return-void
.end method


# virtual methods
.method public addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 6

    .line 50
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getRole()[I

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;

    invoke-direct {v1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    iput-object v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 55
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mTimeStamp:J

    .line 56
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getMetaObj()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iput-object v2, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const/4 v2, 0x0

    move v3, v2

    .line 58
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 59
    aget v4, p2, v3

    if-eqz v4, :cond_1

    aget v4, p2, v3

    if-ne v5, v4, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v4

    iput-object v4, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mImage:Landroid/media/Image;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getProcessParamters()[Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 69
    :goto_3
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 70
    aget-object v0, p1, p2

    const-string v3, "pipeline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr p2, v5

    .line 71
    aget-object p1, p1, p2

    iput-object p1, v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$PreviewFrame;->mPipeline:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 76
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p1, v5, v1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->sendMessage(Landroid/os/Message;)Z

    return v2
.end method

.method public connect()Z
    .locals 2

    const-string v0, "CaptureApsImpl"

    const-string v1, "connect"

    .line 27
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CaptureApsImpl Process Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->connect()Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/CaptureApsImpl;->mProcessHandler:Lcom/oppo/camera/aps/algorithm/NoneApsImpl$ProcessHandler;

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->disconnect()V

    return-void
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
