.class public Lcom/oppo/camera/tiltshift/TiltShiftManager;
.super Ljava/lang/Object;
.source "TiltShiftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;,
        Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;
    }
.end annotation


# static fields
.field private static final DELAY_RESET_ADJUSTING_STATE_DURATION:J = 0x12cL

.field private static final INIT_TILT_SHIFT_RADIUS:F = 300.0f

.field private static final MSG_RESET_ADJUSTING_STATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TiltShiftManager"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCameraInterface:Lcom/oppo/camera/capmode/a;

.field private mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

.field private mCameraUIInterface:Lcom/oppo/camera/ui/c;

.field private mCurrentTiltShiftCenterX:D

.field private mCurrentTiltShiftCenterY:D

.field private mCurrentTiltShiftDegree:D

.field private mCurrentTiltShiftRadius:F

.field private mCurrentTiltShiftRotation:D

.field private mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

.field private mMainHandler:Landroid/os/Handler;

.field private mMaxTiltShiftRadiusRatio:F

.field private mMinTiltShiftRadiusRatio:F

.field private mPoint1:Landroid/graphics/PointF;

.field private mPoint2:Landroid/graphics/PointF;

.field private mPoint3:Landroid/graphics/PointF;

.field private mPoint4:Landroid/graphics/PointF;

.field private mPreferences:Lcom/oppo/camera/i;

.field private mPreviewArea:Landroid/graphics/Rect;

.field private mPreviewAreaBottom:I

.field private mPreviewAreaHeight:I

.field private mPreviewAreaLeft:I

.field private mPreviewAreaRight:I

.field private mPreviewAreaTop:I

.field private mPreviewAreaWidth:I

.field private mPreviewHeight:I

.field private mPreviewLayout:Landroid/view/ViewGroup;

.field private mPreviewSize:Landroid/util/Size;

.field private mPreviewWidth:I

.field private mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

.field private mTouchDegree:F

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchRotation:F

.field private mTouchScale:F

.field private mTouchSpacing:F

.field private mTouchTiltShiftDegree:F

.field private mTouchTiltShiftRadius:F

.field private mTouchTiltShiftX:D

.field private mTouchTiltShiftY:D

.field private mTouchTranslationX:F

.field private mTouchTranslationY:F

.field private mbCircle:Z

.field private mbCurrentTiltShiftAdjusting:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/capmode/a;Lcom/oppo/camera/ui/c;)V
    .locals 4

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 96
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMaxTiltShiftRadiusRatio:F

    const v0, 0x3dcccccd    # 0.1f

    .line 97
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMinTiltShiftRadiusRatio:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 98
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 99
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    .line 100
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    .line 102
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 105
    iput-boolean v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    const/4 v3, 0x0

    .line 107
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    .line 108
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    .line 109
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    .line 110
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    .line 112
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    .line 113
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    .line 114
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    .line 115
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    .line 116
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaRight:I

    .line 117
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaBottom:I

    .line 118
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaWidth:I

    .line 119
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaHeight:I

    .line 120
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    .line 121
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    .line 123
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    .line 124
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mActivity:Landroid/app/Activity;

    .line 125
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 126
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreferences:Lcom/oppo/camera/i;

    .line 127
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraInterface:Lcom/oppo/camera/capmode/a;

    .line 128
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraUIInterface:Lcom/oppo/camera/ui/c;

    .line 129
    iput-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMainHandler:Landroid/os/Handler;

    .line 130
    new-instance v2, Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-direct {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;-><init>()V

    iput-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    .line 133
    sget-object v2, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    iput-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    const/4 v2, 0x0

    .line 134
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownX:F

    .line 135
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownY:F

    .line 136
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchSpacing:F

    .line 137
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDegree:F

    .line 138
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationX:F

    .line 139
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationY:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    iput v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchScale:F

    .line 141
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    .line 143
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftRadius:F

    .line 144
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftDegree:F

    .line 145
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftX:D

    .line 146
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftY:D

    .line 153
    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mActivity:Landroid/app/Activity;

    .line 154
    iput-object p2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreferences:Lcom/oppo/camera/i;

    .line 155
    iput-object p3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraInterface:Lcom/oppo/camera/capmode/a;

    .line 156
    iput-object p4, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraUIInterface:Lcom/oppo/camera/ui/c;

    .line 157
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mActivity:Landroid/app/Activity;

    const p2, 0x7f09014c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 158
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->initMainHandler()V

    return-void
.end method

.method private calculateTiftShiftPoint()V
    .locals 24

    move-object/from16 v0, p0

    .line 227
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    .line 228
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    .line 229
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    .line 230
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    .line 232
    iget-wide v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    .line 233
    iget-wide v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    const-wide v10, 0x4070e00000000000L    # 270.0

    const/4 v14, 0x0

    if-nez v9, :cond_0

    .line 239
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 240
    iget-wide v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    iget v4, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    float-to-double v5, v4

    sub-double v5, v2, v5

    double-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 241
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    iget v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaWidth:I

    int-to-float v6, v5

    iput v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v4

    sub-double v12, v2, v12

    double-to-float v6, v12

    .line 242
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 243
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    iput v14, v1, Landroid/graphics/PointF;->x:F

    float-to-double v12, v4

    add-double/2addr v12, v2

    double-to-float v6, v12

    .line 244
    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 245
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 246
    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v1, v7

    if-nez v9, :cond_1

    .line 248
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iget-wide v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    iget v4, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    float-to-double v5, v4

    add-double/2addr v5, v2

    double-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 249
    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 250
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    float-to-double v5, v4

    add-double/2addr v5, v2

    double-to-float v5, v5

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 251
    iget v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaHeight:I

    int-to-float v6, v5

    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 252
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    float-to-double v12, v4

    sub-double v12, v2, v12

    double-to-float v6, v12

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 253
    iput v14, v1, Landroid/graphics/PointF;->y:F

    .line 254
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    float-to-double v12, v4

    sub-double/2addr v2, v12

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v2, v5

    .line 255
    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    .line 256
    :cond_1
    iget-wide v12, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    cmpl-double v9, v12, v7

    const-wide v16, 0x4056800000000000L    # 90.0

    if-lez v9, :cond_2

    cmpg-double v9, v12, v16

    if-ltz v9, :cond_3

    :cond_2
    iget-wide v12, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v9, v12, v18

    if-lez v9, :cond_4

    cmpg-double v9, v12, v10

    if-gez v9, :cond_4

    .line 258
    :cond_3
    iget-object v9, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iget-wide v12, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    iget-wide v7, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    div-double v16, v7, v3

    sub-double v16, v12, v16

    iget v14, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    float-to-double v10, v14

    div-double/2addr v10, v5

    add-double v10, v16, v10

    double-to-float v10, v10

    iput v10, v9, Landroid/graphics/PointF;->x:F

    mul-double v10, v12, v3

    sub-double v10, v7, v10

    move-wide/from16 v20, v5

    float-to-double v5, v14

    div-double/2addr v5, v1

    sub-double/2addr v10, v5

    double-to-float v5, v10

    .line 259
    iput v5, v9, Landroid/graphics/PointF;->y:F

    .line 261
    iget-object v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    iget v6, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    int-to-double v9, v6

    sub-double/2addr v9, v7

    div-double/2addr v9, v3

    add-double/2addr v9, v12

    move-wide/from16 v22, v1

    float-to-double v1, v14

    div-double v1, v1, v20

    add-double/2addr v9, v1

    double-to-float v1, v9

    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 262
    iget v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    int-to-double v9, v1

    sub-double/2addr v9, v12

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    move v11, v1

    float-to-double v1, v14

    div-double v1, v1, v22

    sub-double/2addr v9, v1

    double-to-float v1, v9

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 264
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    div-double v9, v7, v3

    sub-double v9, v12, v9

    move v2, v6

    float-to-double v5, v14

    div-double v5, v5, v20

    sub-double/2addr v9, v5

    double-to-float v5, v9

    iput v5, v1, Landroid/graphics/PointF;->x:F

    mul-double v5, v12, v3

    sub-double v5, v7, v5

    float-to-double v9, v14

    div-double v9, v9, v22

    add-double/2addr v5, v9

    double-to-float v5, v5

    .line 265
    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 267
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    int-to-double v5, v2

    sub-double/2addr v5, v7

    div-double/2addr v5, v3

    add-double/2addr v5, v12

    float-to-double v9, v14

    div-double v9, v9, v20

    sub-double/2addr v5, v9

    double-to-float v2, v5

    iput v2, v1, Landroid/graphics/PointF;->x:F

    int-to-double v5, v11

    sub-double/2addr v5, v12

    mul-double/2addr v5, v3

    add-double/2addr v7, v5

    float-to-double v2, v14

    div-double v2, v2, v22

    add-double/2addr v7, v2

    double-to-float v2, v7

    .line 268
    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v22, v1

    move-wide/from16 v20, v5

    .line 269
    iget-wide v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    cmpl-double v5, v1, v16

    if-lez v5, :cond_5

    cmpg-double v1, v1, v18

    if-ltz v1, :cond_6

    :cond_5
    iget-wide v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    const-wide v5, 0x4070e00000000000L    # 270.0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_7

    const-wide v5, 0x4076800000000000L    # 360.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_7

    .line 271
    :cond_6
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iget-wide v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    iget v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    int-to-double v7, v2

    iget-wide v9, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    sub-double/2addr v7, v9

    div-double/2addr v7, v3

    sub-double v7, v5, v7

    iget v11, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    float-to-double v12, v11

    div-double v12, v12, v20

    sub-double/2addr v7, v12

    double-to-float v7, v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    mul-double v7, v5, v3

    add-double/2addr v7, v9

    float-to-double v12, v11

    div-double v12, v12, v22

    sub-double/2addr v7, v12

    double-to-float v7, v7

    .line 272
    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 274
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    div-double v7, v9, v3

    add-double/2addr v7, v5

    float-to-double v12, v11

    div-double v12, v12, v20

    sub-double/2addr v7, v12

    double-to-float v7, v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    .line 275
    iget v7, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    int-to-double v12, v7

    sub-double/2addr v12, v5

    mul-double/2addr v12, v3

    sub-double v12, v9, v12

    float-to-double v14, v11

    div-double v14, v14, v22

    sub-double/2addr v12, v14

    double-to-float v8, v12

    iput v8, v1, Landroid/graphics/PointF;->y:F

    .line 277
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    int-to-double v12, v2

    sub-double/2addr v12, v9

    div-double/2addr v12, v3

    sub-double v12, v5, v12

    float-to-double v14, v11

    div-double v14, v14, v20

    add-double/2addr v12, v14

    double-to-float v2, v12

    iput v2, v1, Landroid/graphics/PointF;->x:F

    mul-double v12, v5, v3

    add-double/2addr v12, v9

    float-to-double v14, v11

    div-double v14, v14, v22

    add-double/2addr v12, v14

    double-to-float v2, v12

    .line 278
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 280
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    div-double v12, v9, v3

    add-double/2addr v12, v5

    float-to-double v14, v11

    div-double v14, v14, v20

    add-double/2addr v12, v14

    double-to-float v2, v12

    iput v2, v1, Landroid/graphics/PointF;->x:F

    int-to-double v7, v7

    sub-double/2addr v7, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    float-to-double v2, v11

    div-double v2, v2, v22

    add-double/2addr v9, v2

    double-to-float v2, v9

    .line 281
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 284
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->clampInPreviewArea(Landroid/graphics/PointF;)V

    .line 285
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->clampInPreviewArea(Landroid/graphics/PointF;)V

    .line 286
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->clampInPreviewArea(Landroid/graphics/PointF;)V

    .line 287
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->clampInPreviewArea(Landroid/graphics/PointF;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateTiftShiftPoint, mCurrentTiltShiftRotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentTiltShiftRadius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentTiltShiftDegree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", point1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", point2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", point3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", point4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiltShiftManager"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    if-eqz v1, :cond_b

    .line 294
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 295
    iget-wide v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 296
    iget-wide v3, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    double-to-float v3, v3

    mul-float/2addr v3, v1

    .line 297
    iget v4, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    mul-float/2addr v4, v1

    .line 298
    iget-wide v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    const-wide v7, 0x4070e00000000000L    # 270.0

    add-double/2addr v5, v7

    const-wide v7, 0x4076800000000000L    # 360.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_8

    sub-double/2addr v5, v7

    :cond_8
    const-wide/16 v9, 0x0

    cmpg-double v1, v5, v9

    if-gez v1, :cond_9

    add-double/2addr v5, v7

    :cond_9
    neg-double v5, v5

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 310
    iget-object v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraInterface:Lcom/oppo/camera/capmode/a;

    invoke-interface {v5}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 311
    iput-boolean v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 314
    :cond_a
    iget-object v5, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v5, v3}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setCenterX(F)V

    .line 315
    iget-object v3, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v3, v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setCenterY(F)V

    .line 316
    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v2, v4}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setInnerDistance(F)V

    .line 317
    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v2, v1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setAngle(F)V

    .line 318
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    iget-boolean v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    invoke-virtual {v1, v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setCircle(Z)V

    .line 319
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    iget-boolean v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    invoke-virtual {v1, v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setAdjusting(Z)V

    .line 321
    iget-object v1, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    iget-object v2, v0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-interface {v1, v2}, Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;->setTiltShiftParams(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    :cond_b
    return-void
.end method

.method private clampInPreviewArea(Landroid/graphics/PointF;)V
    .locals 3

    .line 390
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 391
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 394
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 395
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 398
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    int-to-float v0, v1

    .line 399
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 402
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    int-to-float v0, v1

    .line 403
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    return-void
.end method

.method private getCaptureDegree()F
    .locals 5

    .line 340
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    add-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    return v0

    :cond_0
    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method private getDegree(Landroid/view/MotionEvent;)F
    .locals 5

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    .line 628
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 629
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getSpacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 623
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private getTiltShiftGestureEnabled()Z
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreferences:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getTouchEnable(II)Z
    .locals 0

    .line 497
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraUIInterface:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ab()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraUIInterface:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ac()I

    move-result p1

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getTransformedCaptureCenterPoints([F)[F
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 351
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 352
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x2

    .line 353
    div-int/2addr v1, v3

    int-to-float v1, v1

    neg-int v0, v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 356
    new-array v0, v3, [F

    .line 357
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object v0
.end method

.method private initMainHandler()V
    .locals 2

    .line 162
    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager$1;-><init>(Lcom/oppo/camera/tiltshift/TiltShiftManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private initTiftShiftPoint()V
    .locals 6

    .line 207
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaRight:I

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    .line 208
    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaBottom:I

    iget v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    sub-int/2addr v0, v1

    .line 209
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    sub-int/2addr v2, v3

    .line 210
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    const-wide/16 v0, 0x0

    .line 211
    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    .line 212
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    const/high16 v0, 0x43960000    # 300.0f

    .line 213
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTiftShiftPoint, mCurrentTiltShiftCenterX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentTiltShiftCenterY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    return-void
.end method

.method private isPointInPreviewRect(II)Z
    .locals 5

    .line 486
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    .line 487
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 489
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getTouchEnable(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isPointInTiltShiftCircle(FF)Z
    .locals 6

    float-to-double v0, p1

    .line 452
    iget-wide v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    float-to-double p1, p2

    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    sub-double v2, p1, v0

    sub-double/2addr p1, v0

    mul-double/2addr v2, p1

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 455
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    float-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isPointInTiltShiftRect(FF)Z
    .locals 8

    .line 464
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    .line 465
    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    .line 466
    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    .line 467
    iget-object v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    .line 469
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v5

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float v6, p1, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 470
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v6

    mul-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    .line 471
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    sub-float v6, p2, v6

    mul-float/2addr v1, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    .line 472
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v6

    mul-float/2addr v2, p2

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    mul-float/2addr p2, p1

    sub-float/2addr v2, p2

    const/4 p1, 0x0

    cmpl-float p2, v4, p1

    const-string v0, "TiltShiftManager"

    if-lez p2, :cond_0

    cmpl-float p2, v5, p1

    if-lez p2, :cond_0

    cmpl-float p2, v1, p1

    if-lez p2, :cond_0

    cmpl-float p2, v2, p1

    if-gtz p2, :cond_1

    :cond_0
    cmpg-float p2, v4, p1

    if-gez p2, :cond_2

    cmpg-float p2, v5, p1

    if-gez p2, :cond_2

    cmpg-float p2, v1, p1

    if-gez p2, :cond_2

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    :cond_1
    const-string p1, "isPointInTiltShiftRect true"

    .line 475
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "isPointInTiltShiftRect false"

    .line 480
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private isSupportTiltShif()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    if-eqz v0, :cond_0

    .line 604
    invoke-interface {v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;->getSupportTiltShif()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private needDispatchTouchEvent()Z
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;->getTiltShifGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    .line 616
    invoke-interface {v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;->isEffectMenuAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->isSupportTiltShif()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getTiltShiftGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reCalculateTiftShiftCenter()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint2:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint3:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPoint4:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    .line 223
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 408
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->needDispatchTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->operateTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTiltShiftCaptureParam()Lcom/oppo/camera/tiltshift/TiltShiftParam;
    .locals 5

    .line 326
    new-instance v0, Lcom/oppo/camera/tiltshift/TiltShiftParam;

    iget-object v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-direct {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;-><init>(Lcom/oppo/camera/tiltshift/TiltShiftParam;)V

    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [F

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    invoke-virtual {v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->getCenterX()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 329
    invoke-direct {p0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getTransformedCaptureCenterPoints([F)[F

    move-result-object v1

    .line 330
    aget v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setCenterX(F)V

    .line 331
    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setCenterY(F)V

    .line 333
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getCaptureDegree()F

    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setAngle(F)V

    return-object v0
.end method

.method public initialize(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialize, previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    .line 191
    iput-object p2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    .line 193
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 194
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    .line 196
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaRight:I

    .line 197
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaBottom:I

    .line 198
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaWidth:I

    .line 199
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaHeight:I

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->initTiftShiftPoint()V

    .line 203
    iget-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTiltShiftParam:Lcom/oppo/camera/tiltshift/TiltShiftParam;

    iget-object p2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/tiltshift/TiltShiftParam;->setPreviewSize(Landroid/util/Size;)V

    return-void
.end method

.method public isPointInTiltShift(FF)Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 437
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 438
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 440
    iget-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->isPointInTiltShiftCircle(FF)Z

    move-result p1

    return p1

    .line 443
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->isPointInTiltShiftRect(FF)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TiltShiftManager"

    const-string v1, "onDestroy"

    .line 425
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->resetTiltShiftParams()V

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mActivity:Landroid/app/Activity;

    .line 429
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreferences:Lcom/oppo/camera/i;

    .line 430
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraInterface:Lcom/oppo/camera/capmode/a;

    .line 431
    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public operateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operateTouchEvent, event.getAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_9

    goto/16 :goto_2

    .line 523
    :cond_0
    iput-boolean v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 524
    sget-object v0, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    iput-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    .line 525
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftRadius:F

    .line 526
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    double-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftDegree:F

    .line 527
    invoke-direct {p0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchSpacing:F

    .line 528
    invoke-direct {p0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getDegree(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDegree:F

    goto/16 :goto_2

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    sget-object v2, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    if-ne v0, v2, :cond_3

    .line 534
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationX:F

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownY:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationY:F

    .line 537
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftX:D

    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationX:F

    float-to-double v4, p1

    add-double/2addr v0, v4

    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    int-to-double v4, p1

    add-double/2addr v0, v4

    double-to-int p1, v0

    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftY:D

    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationY:F

    float-to-double v4, v2

    add-double/2addr v0, v4

    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    int-to-double v4, v2

    add-double/2addr v0, v4

    double-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getTouchEnable(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 539
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftX:D

    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationX:F

    float-to-double v4, p1

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    .line 540
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftY:D

    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTranslationY:F

    float-to-double v4, p1

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    .line 541
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    :cond_2
    return v3

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    sget-object v2, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->ROTATE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    if-ne v0, v2, :cond_d

    .line 546
    invoke-direct {p0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchSpacing:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchScale:F

    .line 547
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftRadius:F

    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    .line 549
    invoke-direct {p0, p1}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->getDegree(Landroid/view/MotionEvent;)F

    move-result p1

    .line 551
    iget-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    if-nez v0, :cond_4

    .line 552
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftDegree:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDegree:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    goto :goto_0

    .line 554
    :cond_4
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftDegree:F

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    .line 557
    :goto_0
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v0, :cond_5

    add-float/2addr p1, v2

    .line 558
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    .line 561
    :cond_5
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_6

    sub-float/2addr p1, v2

    .line 562
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    .line 565
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "operateTouchEvent, rotation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchRotation:F

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftDegree:D

    .line 569
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaWidth:I

    int-to-float v1, v0

    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMaxTiltShiftRadiusRatio:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    int-to-float p1, v0

    mul-float/2addr p1, v2

    .line 570
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    goto :goto_1

    :cond_7
    int-to-float v1, v0

    .line 571
    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMinTiltShiftRadiusRatio:F

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    int-to-float p1, v0

    mul-float/2addr p1, v2

    .line 572
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    .line 575
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    return v3

    .line 587
    :cond_9
    sget-object p1, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->NONE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    .line 588
    iput-boolean v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 590
    iget-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    if-nez p1, :cond_a

    .line 591
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->reCalculateTiftShiftCenter()V

    goto :goto_2

    .line 593
    :cond_a
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    goto :goto_2

    .line 505
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownX:F

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownY:F

    .line 508
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownX:F

    float-to-int p1, p1

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownY:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->isPointInPreviewRect(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 509
    iput-boolean v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 511
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownX:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchDownY:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->isPointInTiltShift(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 512
    sget-object p1, Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;->MOVE:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mGestureMode:Lcom/oppo/camera/tiltshift/TiltShiftManager$Mode;

    .line 516
    :cond_c
    iget p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftRadius:F

    .line 517
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftX:D

    .line 518
    iget-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mTouchTiltShiftY:D

    .line 519
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    :cond_d
    :goto_2
    return v3
.end method

.method public resetAjustingState()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 372
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->calculateTiftShiftPoint()V

    return-void
.end method

.method public resetTiltShiftParams()V
    .locals 6

    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 378
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewArea:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 379
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaRight:I

    iget v1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaLeft:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterX:D

    .line 380
    iget v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaBottom:I

    iget v3, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewAreaTop:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    iput-wide v4, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftCenterY:D

    sub-int/2addr v0, v1

    .line 381
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    sub-int/2addr v2, v3

    .line 382
    iput v2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    :cond_0
    const-wide/16 v0, 0x0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRotation:D

    const/high16 v0, 0x43960000    # 300.0f

    .line 386
    iput v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCurrentTiltShiftRadius:F

    return-void
.end method

.method public setCameraTiltShiftListener(Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mCameraTiltShiftListener:Lcom/oppo/camera/tiltshift/TiltShiftManager$CameraTiltShiftListener;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize, previewWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiltShiftManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    if-eq v0, p2, :cond_1

    .line 419
    :cond_0
    iput p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewWidth:I

    .line 420
    iput p2, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mPreviewHeight:I

    :cond_1
    return-void
.end method

.method public switchTiltShiftType(Z)V
    .locals 3

    .line 363
    iput-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCircle:Z

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mbCurrentTiltShiftAdjusting:Z

    .line 365
    invoke-direct {p0}, Lcom/oppo/camera/tiltshift/TiltShiftManager;->initTiftShiftPoint()V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/tiltshift/TiltShiftManager;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
