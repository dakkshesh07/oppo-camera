.class public Lcom/oppo/camera/aps/algorithm/FullApsImpl;
.super Ljava/lang/Object;
.source "FullApsImpl.java"

# interfaces
.implements Lcom/aps/APSClient$BufferCallback;
.implements Lcom/aps/APSClient$HeifCodecCallback;
.implements Lcom/oppo/camera/aps/algorithm/ApsInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FullApsImpl"


# instance fields
.field private mApsClient:Lcom/aps/APSClient;

.field protected mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

.field private mFrameLogInterval:J

.field private mInitCaptureAlgo:[Ljava/lang/String;

.field private mInitCaptureParameter:[Ljava/lang/String;

.field private mbApsPreviewInit:Z

.field private mbConnected:Z


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbConnected:Z

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mFrameLogInterval:J

    .line 38
    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    .line 39
    new-instance p1, Lcom/aps/APSClient;

    invoke-direct {p1, p2}, Lcom/aps/APSClient;-><init>(Z)V

    iput-object p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    .line 40
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {p1, p0}, Lcom/aps/APSClient;->setDataCallback(Lcom/aps/APSClient$BufferCallback;)V

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {p1, p0}, Lcom/aps/APSClient;->setHeifCodecCallback(Lcom/aps/APSClient$HeifCodecCallback;)V

    return-void
.end method


# virtual methods
.method public addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->addFrameBuff(Lcom/oppo/camera/aps/adapter/ApsCaptureParam;)I

    move-result p1

    return p1
.end method

.method public addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 6

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    iget-wide v2, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mFrameLogInterval:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewFrameBuff, time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", roles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getRole()[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FullApsImpl"

    .line 200
    invoke-static {v3, v2}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-wide v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mFrameLogInterval:J

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getImageBufferArray()[Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getIsDetached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    .line 209
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 210
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImageReader()Landroid/media/ImageReader;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oppo/camera/aps/adapter/ApsUtils;->detachImage(Landroid/media/ImageReader;Landroid/media/Image;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v1, p1, p2}, Lcom/aps/APSClient;->addPreviewFrameBuff(Lcom/oppo/camera/aps/adapter/ApsPreviewParam;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result p2

    .line 216
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsPreviewParam;->getIsDetached()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 217
    :goto_1
    array-length p1, v0

    if-ge v2, p1, :cond_2

    .line 218
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method public beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->beforeCapture(Lcom/oppo/camera/aps/adapter/ApsParameters;)I

    move-result p1

    return p1
.end method

.method public clear()I
    .locals 2

    const-string v0, "FullApsImpl"

    const-string v1, "clear"

    .line 139
    invoke-static {v0, v1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->clear()I

    move-result v0

    return v0
.end method

.method public connect()Z
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect, mbConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbConnected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->connect()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iput-boolean v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbConnected:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->destroy()I

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbConnected:Z

    return-void
.end method

.method public forceStop(I)I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->stop(I)I

    move-result p1

    return p1
.end method

.method public getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0}, Lcom/aps/APSClient;->getRuntimeInfo()Lcom/aps/APSClient$APSRuntimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public initAlgo(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)V
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAlgo, initParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitAlgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullApsImpl"

    .line 64
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->algoInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)I

    .line 70
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->unInitAlgo(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->unInitAlgo(I)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->algoInit(Lcom/oppo/camera/aps/adapter/ApsInitParameter;)I

    .line 76
    :goto_0
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-ne v2, v0, :cond_2

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mParameters:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mInitAlgo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 82
    :cond_2
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsInitParameter;->mApsModule:I

    if-ne v0, p1, :cond_4

    .line 84
    :cond_3
    iput-boolean v3, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    :cond_4
    const-string p1, "initAlgo, initParameter end"

    .line 87
    invoke-static {v1, p1}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initHeifCodec(J)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->initHeifCodec(J)V

    return-void
.end method

.method public isApsPreviewInit()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    return v0
.end method

.method public onCaptureCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataCallback, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullApsImpl"

    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    if-eqz v0, :cond_1

    .line 169
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->onCaptureReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :cond_1
    const/4 v0, 0x0

    .line 172
    iput-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    return-void
.end method

.method public onPreviewCallback(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "FullApsImpl"

    const-string v0, "onPreviewCallback, apsResult is null, so return"

    .line 178
    invoke-static {p1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    :cond_1
    const/4 v0, 0x0

    .line 187
    iput-object v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    return-void
.end method

.method public onServiceDied()V
    .locals 0

    return-void
.end method

.method public previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object p1

    return-object p1
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aps/APSClient;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CameraMetadata;Lcom/oppo/camera/aps/adapter/ApsParameters;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->processHeifCodec(JLandroid/hardware/HardwareBuffer;Lcom/oppo/camera/aps/adapter/ApsExifData;II)V

    return-void
.end method

.method public processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processImages, processParameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algoFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullApsImpl"

    .line 107
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/aps/APSClient;->processImages([Ljava/lang/String;[Ljava/lang/String;Lcom/oppo/camera/aps/adapter/ApsWatermarkParam;)I

    move-result p1

    return p1
.end method

.method public releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2}, Lcom/aps/APSClient;->releaseBuffer(Ljava/lang/String;Landroid/hardware/HardwareBuffer;)I

    move-result p1

    return p1
.end method

.method public roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->roiTranslate([Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public setEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2}, Lcom/aps/APSClient;->setEnableAPSAlgoNode(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEnableAPSPipeline(Ljava/lang/String;Z)I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1, p2}, Lcom/aps/APSClient;->setEnableAPSPipeline(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setHeicProcessInApp(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    invoke-interface {v0, p1}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->setHeicProcessInApp(Z)V

    return-void
.end method

.method public setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->setRequestMetadata(Lcom/oppo/camera/aps/adapter/ApsCaptureRequestParam;)V

    return-void
.end method

.method public unInitAlgo(I)V
    .locals 6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unInitAlgo, module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitParameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitCaptureAlgo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mbApsPreviewInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullApsImpl"

    .line 120
    invoke-static {v1, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    if-ne v0, p1, :cond_1

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 125
    iget-object v5, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v5, v0, v3, v4}, Lcom/aps/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    iput-object v2, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureParameter:[Ljava/lang/String;

    .line 127
    iput-object v2, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mInitCaptureAlgo:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    if-eq v1, p1, :cond_2

    if-ne v0, p1, :cond_3

    .line 130
    :cond_2
    iget-boolean p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {p1, v0, v2, v2}, Lcom/aps/APSClient;->unint(I[Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mbApsPreviewInit:Z

    :cond_3
    return-void
.end method

.method public uninitHeifCodec(J)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsListener:Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/aps/algorithm/ApsInterface$ApsListener;->uninitHeifCodec(J)V

    return-void
.end method

.method public updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/aps/algorithm/FullApsImpl;->mApsClient:Lcom/aps/APSClient;

    invoke-virtual {v0, p1}, Lcom/aps/APSClient;->updateThumbnailMap(Lcom/oppo/camera/aps/adapter/ApsResult;)V

    return-void
.end method
