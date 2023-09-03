.class public Lcom/oppo/camera/aps/ApsCameraRequestTag;
.super Ljava/lang/Object;
.source "ApsCameraRequestTag.java"


# instance fields
.field public mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

.field public mTag:Ljava/lang/Object;

.field public mbFrontCamera:Z

.field public mbInThirdApp:Z

.field public mbPIAI:Z

.field public mbQcom:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbQcom:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbFrontCamera:Z

    .line 8
    iput-boolean v0, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbInThirdApp:Z

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mCaptureDecisionResult:Lcom/oppo/camera/aps/adapter/ApsAdapterDecision$DecisionResult;

    .line 10
    iput-boolean v0, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mbPIAI:Z

    .line 11
    iput-object v1, p0, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    return-void
.end method
