.class public Lcom/oppo/camera/aps/adapter/ApsResult;
.super Ljava/lang/Object;
.source "ApsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApsResult"


# instance fields
.field public mAppAlgoFlag:J

.field public mApsInitFinish:Ljava/lang/String;

.field public mBufferType:I

.field public mCopyBuffer:[B

.field public mCropBottom:I

.field public mCropLeft:I

.field public mCropRight:I

.field public mCropTop:I

.field public mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

.field public mHeight:I

.field private mHwbuffer:Landroid/hardware/HardwareBuffer;

.field public mIdentity:J

.field private mImage:Landroid/media/Image;

.field private mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field public mIsLastVideoFrame:I

.field public mIsMotionDetected:I

.field public mIsStartInterpolationFrame:I

.field public mMessageType:I

.field public mMetadata:Landroid/hardware/camera2/CaptureResult;

.field public mNoiseReductionStrength:I

.field public mPipelineName:Ljava/lang/String;

.field public mRefTimestamp:J

.field public mResultString:[Ljava/lang/String;

.field public mRotation:I

.field public mSTHeight:I

.field public mSTWidth:I

.field public mScanline:I

.field public mStride:I

.field public mWidth:I

.field public mbHasSTResult:Z

.field public mbHeifProcessInAps:Z

.field public mbNeedDetach:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mRotation:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    .line 24
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 26
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mAppAlgoFlag:J

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    .line 32
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    .line 42
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsMotionDetected:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsLastVideoFrame:I

    .line 46
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbNeedDetach:Z

    .line 47
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHeifProcessInAps:Z

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 52
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    const-wide/16 v2, -0x1

    .line 53
    iput-wide v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mRefTimestamp:J

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    .line 17
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mRotation:I

    .line 20
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    .line 21
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    .line 22
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    .line 23
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    .line 24
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    .line 26
    iput-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mAppAlgoFlag:J

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    .line 32
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    .line 42
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsMotionDetected:I

    .line 44
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsStartInterpolationFrame:I

    .line 45
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsLastVideoFrame:I

    .line 46
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbNeedDetach:Z

    .line 47
    iput-boolean v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHeifProcessInAps:Z

    .line 48
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    .line 50
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    .line 51
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mResultString:[Ljava/lang/String;

    .line 52
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    const-wide/16 v2, -0x1

    .line 53
    iput-wide v2, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mRefTimestamp:J

    .line 58
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    .line 59
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    .line 60
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/media/Image;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    return-object v0
.end method

.method public getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 75
    :cond_0
    iget-object v3, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    if-eqz v3, :cond_1

    .line 77
    :try_start_0
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    iget-wide v5, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    iget-object v7, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ApsResult"

    const-string v2, "getImageBuffer, get buffer from Image error."

    .line 79
    invoke-static {v1, v2, v0}, Lcom/oppo/camera/aps/ApsAdapterLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    iget-wide v5, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    iget-object v7, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;-><init>(Landroid/media/ImageReader;Landroid/media/Image;Landroid/hardware/HardwareBuffer;JLandroid/hardware/camera2/CaptureResult;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsResult: {"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mMessageType: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMessageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRotation: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBufferType: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mBufferType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth: "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStride: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScanline: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mScanline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIdentity: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAppAlgoFlag: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mAppAlgoFlag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mCopyBuffer.length: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCopyBuffer:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropLeft: "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropTop: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRight: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCropBottom: "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTWidth: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSTHeight: "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbHasSTResult: "

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mbHasSTResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPipelineName: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mPipelineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNoiseReductionStrength: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mNoiseReductionStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLastVideoFrame: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsLastVideoFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStartInterpolationFrame: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsStartInterpolationFrame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMotionDetected: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsMotionDetected:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mMetadata:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExifData: "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mExifData:Lcom/oppo/camera/aps/adapter/ApsExifData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImage: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHwbuffer: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mHwbuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageBuffer: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsResult;->mImageBuffer:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
