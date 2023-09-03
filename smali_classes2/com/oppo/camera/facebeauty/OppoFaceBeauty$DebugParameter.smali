.class public Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;
.super Ljava/lang/Object;
.source "OppoFaceBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/facebeauty/OppoFaceBeauty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugParameter"
.end annotation


# instance fields
.field public mBlush:I

.field public mCheekBone:I

.field public mDeblemish:I

.field public mDepouch:I

.field public mDragChin:I

.field public mDumpTime:J

.field public mEnlargeEyes:I

.field public mEyeEnlargement:I

.field public mEyeEnlargementAlt:I

.field public mEyeSharpen1:I

.field public mEyeSharpen2:I

.field public mEyeWhiten:I

.field public mEyelidDarkening:I

.field public mFaceContour:I

.field public mFbEnable:Z

.field public mHigherNose:I

.field public mLipBeauty:I

.field public mModelling:I

.field public mNarrowNose:I

.field public mNoseHighlight:I

.field public mProtectTilak:I

.field public mPupilBrightening:I

.field public mPupilContrast:I

.field public mPupilEnlargement:I

.field public mSimulationHeight:I

.field public mSimulationWidth:I

.field public mSkinBright:I

.field public mSkinClarity:I

.field public mSkinRuddy:I

.field public mSkinStyle:I

.field public mSlimFace:I

.field public mSmallFace:I

.field public mSoften:I

.field public mSoftenSharp:I

.field public mSoftenType:I

.field public mTouchUp:I

.field public mb3DFBDump:Z

.field public mb3DFb:Z

.field public mbAIFb:Z

.field public mbDepthEnable:Z

.field public mbDrawmarks:Z

.field public mbFbDump:Z

.field public mbPrintFFD:Z

.field public mbSetPara:Z

.field public mbSkinDump:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbFbDump:Z

    .line 76
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mb3DFBDump:Z

    .line 77
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbDrawmarks:Z

    .line 78
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbPrintFFD:Z

    .line 80
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbAIFb:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mFbEnable:Z

    .line 82
    iput-boolean v1, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mb3DFb:Z

    .line 83
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbDepthEnable:Z

    .line 84
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSimulationWidth:I

    .line 85
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSimulationHeight:I

    .line 86
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbSkinDump:Z

    .line 87
    iput-boolean v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mbSetPara:Z

    .line 89
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSoften:I

    .line 90
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSoftenSharp:I

    .line 91
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSkinStyle:I

    .line 92
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSkinBright:I

    .line 93
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mNoseHighlight:I

    .line 94
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mLipBeauty:I

    .line 95
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mDeblemish:I

    .line 96
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mDepouch:I

    .line 97
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSkinRuddy:I

    .line 98
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mBlush:I

    .line 99
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSkinClarity:I

    .line 100
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSoftenType:I

    .line 101
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mProtectTilak:I

    .line 102
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mFaceContour:I

    .line 104
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mPupilContrast:I

    .line 105
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mPupilBrightening:I

    .line 106
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mPupilEnlargement:I

    .line 107
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyeWhiten:I

    .line 108
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyelidDarkening:I

    .line 109
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyeEnlargement:I

    .line 110
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyeSharpen1:I

    .line 111
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyeSharpen2:I

    .line 112
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEyeEnlargementAlt:I

    .line 114
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mHigherNose:I

    .line 115
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mNarrowNose:I

    .line 116
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mEnlargeEyes:I

    .line 117
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSlimFace:I

    .line 118
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mSmallFace:I

    .line 119
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mCheekBone:I

    .line 120
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mDragChin:I

    .line 121
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mTouchUp:I

    .line 122
    iput v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mModelling:I

    const-wide/16 v0, 0x0

    .line 124
    iput-wide v0, p0, Lcom/oppo/camera/facebeauty/OppoFaceBeauty$DebugParameter;->mDumpTime:J

    return-void
.end method
