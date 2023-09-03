.class Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;
.super Ljava/lang/Object;
.source "ApsPreviewAdapterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->onDecisionControlData(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

.field final synthetic val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    iput-object p2, p0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 338
    new-instance v15, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;

    move-object v1, v15

    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mZoomValue:F

    iget-object v3, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v3, v3, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v4, v4, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraType:I

    iget-object v5, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v5, v5, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCameraId:I

    iget-object v6, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v6, v6, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mLogicCameraId:Ljava/lang/String;

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v7, v7, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mPiEnable:I

    iget-object v8, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v8, v8, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mTripodEnable:I

    iget-object v9, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v9, v9, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mUltraHighResolutionEnable:I

    iget-object v10, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v10, v10, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mFilterEnable:I

    iget-object v11, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v11, v11, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mCaptureMode:Ljava/lang/String;

    iget-object v12, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v12, v12, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mNeonEnable:I

    iget-object v13, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v13, v13, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mSCPEnable:I

    iget-object v14, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v14, v14, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mFaceBeautyEnable:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v15, v15, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mSuperRawEnable:I

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mStreamerEnable:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mRecordingCapture:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mRawEnable:I

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;-><init>(FLandroid/hardware/camera2/CameraMetadata;IIIIIIILjava/lang/String;IIIIIII)V

    .line 344
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget-wide v1, v1, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mAvaiMem:J

    move-object/from16 v3, v19

    invoke-virtual {v3, v1, v2}, Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;->setAvaiMem(J)V

    .line 345
    iget-object v1, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->this$0:Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;

    invoke-static {v1}, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;->access$200(Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl;)Lcom/oppo/camera/aps/algorithm/ApsInterface;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/oppo/camera/aps/algorithm/ApsInterface;->previewDecision(Lcom/oppo/camera/aps/adapter/ApsPreviewDecisionParam;)Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    move-result-object v1

    .line 346
    iget-object v2, v0, Lcom/oppo/camera/aps/adapter/ApsPreviewAdapterImpl$1;->val$data:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;

    iget-object v2, v2, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionControlData;->mDecisionCallback:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionCallback;

    invoke-interface {v2, v1}, Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionCallback;->onDecisionResult(Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;)V

    return-void
.end method
