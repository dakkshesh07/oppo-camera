.class public Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;
.super Ljava/lang/Object;
.source "ApsAdapterDecision.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsAdapterDecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecisionResult"
.end annotation


# instance fields
.field public mApsAlgoFlag:[Ljava/lang/String;

.field public mApsBracketMode:I

.field public mApsDecisionFeatureType:I

.field public mApsDecisionSceneMode:I

.field public mAsdSceneValue:I

.field public mCameraId:I

.field public mCaptureETList:[J

.field public mCaptureEVList:[I

.field public mCaptureIntent:I

.field public mCaptureMode:Ljava/lang/String;

.field public mCaptureNoNeedMatchMeta:I

.field public mIsNeedFlash:I

.field public mMFSRFrameCount:I

.field public mMasterPipeline:I

.field public mMetaIndex:I

.field public mMultiFrameCount:I

.field public mNightTotalExpTime:I

.field public mRequestFormat:I

.field public mSensorMask:[I

.field public mSuperNightScene:I

.field public mSupportCaptureZoomFeature:I

.field public mThumbnailIndex:I

.field public mbAIShutter:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureIntent:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    .line 55
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mIsNeedFlash:I

    .line 56
    iput v2, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    .line 57
    iput v2, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    .line 58
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    .line 59
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    .line 60
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    .line 61
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    .line 66
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    .line 67
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    .line 68
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    .line 69
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    .line 70
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    .line 71
    iput v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    .line 72
    iput-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCameraId: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureMode: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestFormat: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mRequestFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMultiFrameCount: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMultiFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsNeedFlash: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mIsNeedFlash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mThumbnailIndex: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mThumbnailIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMetaIndex: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMetaIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSuperNightScene: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSuperNightScene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNightTotalExpTime: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mNightTotalExpTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionSceneMode: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionSceneMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsDecisionFeatureType: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsDecisionFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsAlgoFlag: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsAlgoFlag:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureEVList: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureEVList:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureETList: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureETList:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSensorMask: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSensorMask:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMasterPipeline: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMasterPipeline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMFSRFrameCount: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mMFSRFrameCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mApsBracketMode: "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mApsBracketMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportCaptureZoomFeature: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mSupportCaptureZoomFeature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureNoNeedMatchMeta: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mCaptureNoNeedMatchMeta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAsdSceneValue: "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mAsdSceneValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbAIShutter: "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;->mbAIShutter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
