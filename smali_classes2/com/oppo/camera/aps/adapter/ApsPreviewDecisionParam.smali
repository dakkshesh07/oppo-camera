.class public Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;
.super Ljava/lang/Object;
.source "ApsPreviewDecisionParam.java"


# instance fields
.field private mAvaiMem:J

.field private mCameraId:I

.field private mCaptureMode:Ljava/lang/String;

.field private mFaceBeautyEnable:I

.field private mFilterEnable:I

.field private mLogicalCameraId:I

.field private mMetadata:Landroid/hardware/camera2/CameraMetadata;

.field private mMultiCameraMode:I

.field private mNeonEnable:I

.field private mPiEnable:I

.field private mRawEnable:I

.field private mRecordingCapture:I

.field private mSCPEnable:I

.field private mStreamerEnable:I

.field private mSuperRawEnable:I

.field private mTripodEnable:I

.field private mUltraHighResolutionEnable:I

.field private mZoomRatio:F


# direct methods
.method public constructor <init>(FLandroid/hardware/camera2/CameraMetadata;IIIIIIILjava/lang/String;IIIIIII)V
    .locals 3

    move-object v0, p0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    .line 10
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCameraId:I

    .line 11
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    .line 12
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    .line 13
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    .line 14
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    .line 15
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    .line 16
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    .line 18
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    .line 19
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    .line 20
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    .line 21
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    .line 22
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRawEnable:I

    .line 23
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    .line 24
    iput v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRecordingCapture:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mAvaiMem:J

    move v1, p1

    .line 30
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    move v1, p3

    .line 32
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    move v1, p4

    .line 33
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCameraId:I

    move v1, p5

    .line 34
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    move v1, p6

    .line 35
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    move v1, p7

    .line 36
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    move v1, p8

    .line 37
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    move v1, p9

    .line 38
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    move/from16 v1, p13

    .line 39
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    move v1, p12

    .line 41
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    move v1, p11

    .line 42
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    move/from16 v1, p15

    .line 43
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    move/from16 v1, p14

    .line 44
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    move/from16 v1, p16

    .line 45
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRecordingCapture:I

    move/from16 v1, p17

    .line 46
    iput v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRawEnable:I

    return-void
.end method


# virtual methods
.method public getAvaiMem()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mAvaiMem:J

    return-wide v0
.end method

.method public getCameraId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCameraId:I

    return v0
.end method

.method public getCaptureMode()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceBeautyEnable()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    return v0
.end method

.method public getFilterEnable()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    return v0
.end method

.method public getLogicalCameraId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    return v0
.end method

.method public getMetadata()Landroid/hardware/camera2/CameraMetadata;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    return-object v0
.end method

.method public getMultiCameraMode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    return v0
.end method

.method public getNeonEnable()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    return v0
.end method

.method public getPiEnable()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    return v0
.end method

.method public getRawEnable()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRawEnable:I

    return v0
.end method

.method public getRecordingCaptureState()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mRecordingCapture:I

    return v0
.end method

.method public getSCPEnable()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    return v0
.end method

.method public getStreamerEnable()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    return v0
.end method

.method public getSuperRawEnable()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    return v0
.end method

.method public getTripodEnable()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    return v0
.end method

.method public getUltraHighResolutionEnable()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    return v0
.end method

.method public setAvaiMem(J)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mAvaiMem:J

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCameraId:I

    return-void
.end method

.method public setCaptureMode(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    return-void
.end method

.method public setLogicalCameraId(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    return-void
.end method

.method public setMetadata(Landroid/hardware/camera2/CameraMetadata;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    return-void
.end method

.method public setMultiCameraMode(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    return-void
.end method

.method public setNeonEnable(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    return-void
.end method

.method public setPiEnable(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    return-void
.end method

.method public setSCPEnable(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    return-void
.end method

.method public setStreamerEnable(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    return-void
.end method

.method public setSuperRawEnable(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    return-void
.end method

.method public setTripodEnable(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    return-void
.end method

.method public setUltraHighResolutionEnable(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewDecisionParameters: [mZoomRatio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMetadata:Landroid/hardware/camera2/CameraMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiCameraMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mMultiCameraMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLogicalCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mLogicalCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPiEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mPiEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTripodEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mTripodEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUltraHighResolutionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mUltraHighResolutionEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFilterEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFilterEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceBeautyEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mFaceBeautyEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSCPEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSCPEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeonEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mNeonEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamerEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mStreamerEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperRawEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mSuperRawEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAvaiMem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->mAvaiMem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
