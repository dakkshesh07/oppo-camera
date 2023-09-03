.class public Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;
.super Ljava/lang/Object;
.source "ApsAdapterDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsAdapterDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecisionControlData"
.end annotation


# instance fields
.field public mAvaiMem:J

.field public mCameraId:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public mDecisionCallback:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionCallback;

.field public mFaceBeautyEnable:I

.field public mFilterEnable:I

.field public mLogicCameraId:Ljava/lang/String;

.field public mLogicCameraType:I

.field public mNeonEnable:I

.field public mPiEnable:I

.field public mRawEnable:I

.field public mRecordingCapture:I

.field public mSCPEnable:I

.field public mStreamerEnable:I

.field public mSuperRawEnable:I

.field public mTripodEnable:I

.field public mUltraHighResolutionEnable:I

.field public mZoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCameraId:I

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureMode:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraId:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraType:I

    .line 32
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mPiEnable:I

    .line 33
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mTripodEnable:I

    .line 34
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mUltraHighResolutionEnable:I

    .line 35
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mFilterEnable:I

    .line 36
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mFaceBeautyEnable:I

    .line 37
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mNeonEnable:I

    .line 38
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mStreamerEnable:I

    .line 39
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mSCPEnable:I

    .line 40
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mRawEnable:I

    .line 41
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mSuperRawEnable:I

    .line 42
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mRecordingCapture:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mZoomValue:F

    .line 44
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 45
    iput-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionCallback;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mAvaiMem:J

    return-void
.end method
