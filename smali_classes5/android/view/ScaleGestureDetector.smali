.class public Landroid/view/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o ANCHORED_SCALE_MODE_DOUBLE_TAP:I = 0x1

.field private static final greylist-max-o ANCHORED_SCALE_MODE_NONE:I = 0x0

.field private static final greylist-max-o ANCHORED_SCALE_MODE_STYLUS:I = 0x2

.field private static final greylist-max-o SCALE_FACTOR:F = 0.5f

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ScaleGestureDetector"

.field private static final greylist-max-o TOUCH_STABILIZE_TIME:J = 0x80L


# instance fields
.field private greylist-max-o mAnchoredScaleMode:I

.field private greylist-max-o mAnchoredScaleStartX:F

.field private greylist-max-o mAnchoredScaleStartY:F

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mCurrSpan:F

.field private greylist-max-o mCurrSpanX:F

.field private greylist-max-o mCurrSpanY:F

.field private greylist-max-o mCurrTime:J

.field private greylist-max-o mEventBeforeOrAboveStartingGestureEvent:Z

.field private greylist-max-o mFocusX:F

.field private greylist-max-o mFocusY:F

.field private greylist-max-o mGestureDetector:Landroid/view/GestureDetector;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mInProgress:Z

.field private greylist-max-o mInitialSpan:F

.field private final greylist-max-o mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

.field private final greylist mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private greylist-max-p mMinSpan:I

.field private greylist-max-o mPrevSpan:F

.field private greylist-max-o mPrevSpanX:F

.field private greylist-max-o mPrevSpanY:F

.field private greylist-max-o mPrevTime:J

.field private greylist-max-o mQuickScaleEnabled:Z

.field private greylist-max-p mSpanSlop:I

.field private greylist-max-o mStylusScaleEnabled:Z


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 185
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 166
    nop

    .line 167
    invoke-static {}, Landroid/view/InputEventConsistencyVerifier;->isInstrumentationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Landroid/view/InputEventConsistencyVerifier;

    invoke-direct {v1, p0, v0}, Landroid/view/InputEventConsistencyVerifier;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/view/ScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    .line 200
    iput-object p1, p0, Landroid/view/ScaleGestureDetector;->mContext:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 202
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 203
    .local v0, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumScalingSpan()I

    move-result v1

    iput v1, p0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    .line 205
    iput-object p3, p0, Landroid/view/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 208
    .local v1, "targetSdkVersion":I
    const/16 v2, 0x12

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    .line 209
    invoke-virtual {p0, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 212
    :cond_1
    const/16 v2, 0x16

    if-le v1, v2, :cond_2

    .line 213
    invoke-virtual {p0, v3}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 215
    :cond_2
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/view/ScaleGestureDetector;F)F
    .locals 0
    .param p0, "x0"    # Landroid/view/ScaleGestureDetector;
    .param p1, "x1"    # F

    .line 40
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/view/ScaleGestureDetector;F)F
    .locals 0
    .param p0, "x0"    # Landroid/view/ScaleGestureDetector;
    .param p1, "x1"    # F

    .line 40
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    return p1
.end method

.method static synthetic blacklist access$202(Landroid/view/ScaleGestureDetector;I)I
    .locals 0
    .param p0, "x0"    # Landroid/view/ScaleGestureDetector;
    .param p1, "x1"    # I

    .line 40
    iput p1, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    return p1
.end method

.method private greylist-max-o inAnchoredScaleMode()Z
    .locals 1

    .line 389
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist test-api getCurrentSpan()F
    .locals 1

    .line 485
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    return v0
.end method

.method public whitelist test-api getCurrentSpanX()F
    .locals 1

    .line 495
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    return v0
.end method

.method public whitelist test-api getCurrentSpanY()F
    .locals 1

    .line 505
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    return v0
.end method

.method public whitelist test-api getEventTime()J
    .locals 2

    .line 575
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    return-wide v0
.end method

.method public whitelist test-api getFocusX()F
    .locals 1

    .line 461
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    return v0
.end method

.method public whitelist test-api getFocusY()F
    .locals 1

    .line 475
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    return v0
.end method

.method public whitelist test-api getPreviousSpan()F
    .locals 1

    .line 515
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    return v0
.end method

.method public whitelist test-api getPreviousSpanX()F
    .locals 1

    .line 525
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    return v0
.end method

.method public whitelist test-api getPreviousSpanY()F
    .locals 1

    .line 535
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    return v0
.end method

.method public whitelist test-api getScaleFactor()F
    .locals 5

    .line 546
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 550
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v2, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 553
    .local v0, "scaleUp":Z
    :goto_0
    iget v2, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 554
    .local v2, "spanDiff":F
    iget v3, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    iget v4, p0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 556
    .end local v0    # "scaleUp":Z
    .end local v2    # "spanDiff":F
    :cond_5
    iget v0, p0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v1, p0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    div-float/2addr v1, v0

    :cond_6
    return v1
.end method

.method public whitelist test-api getTimeDelta()J
    .locals 4

    .line 566
    iget-wide v0, p0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iget-wide v2, p0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist test-api isInProgress()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    return v0
.end method

.method public whitelist test-api isQuickScaleEnabled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    return v0
.end method

.method public whitelist test-api isStylusScaleEnabled()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    return v0
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/view/ScaleGestureDetector;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 234
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 239
    .local v2, "action":I
    iget-boolean v4, v0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    if-eqz v4, :cond_1

    .line 240
    iget-object v4, v0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 244
    .local v4, "count":I
    nop

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v3

    .line 247
    .local v5, "isStylusButtonDown":Z
    :goto_0
    iget v7, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    if-nez v5, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v3

    .line 249
    .local v7, "anchoredScaleCancelled":Z
    :goto_1
    if-eq v2, v6, :cond_5

    const/4 v9, 0x3

    if-eq v2, v9, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v9, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v6

    .line 252
    .local v9, "streamComplete":Z
    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eqz v9, :cond_9

    .line 256
    :cond_6
    iget-boolean v11, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v11, :cond_7

    .line 257
    iget-object v11, v0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v11, v0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 258
    iput-boolean v3, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 259
    iput v10, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 260
    iput v3, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    goto :goto_4

    .line 261
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    .line 262
    iput-boolean v3, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 263
    iput v10, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 264
    iput v3, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 267
    :cond_8
    :goto_4
    if-eqz v9, :cond_9

    .line 268
    return v6

    .line 272
    :cond_9
    iget-boolean v11, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    if-eqz v11, :cond_a

    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v9, :cond_a

    if-eqz v5, :cond_a

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iput v11, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iput v11, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 277
    iput v8, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleMode:I

    .line 278
    iput v10, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 281
    :cond_a
    const/4 v10, 0x6

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_c

    const/4 v11, 0x5

    if-eq v2, v11, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v11, v3

    goto :goto_6

    :cond_c
    :goto_5
    move v11, v6

    .line 285
    .local v11, "configChanged":Z
    :goto_6
    if-ne v2, v10, :cond_d

    move v10, v6

    goto :goto_7

    :cond_d
    move v10, v3

    .line 286
    .local v10, "pointerUp":Z
    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    goto :goto_8

    :cond_e
    const/4 v12, -0x1

    .line 289
    .local v12, "skipIndex":I
    :goto_8
    const/4 v13, 0x0

    .local v13, "sumX":F
    const/4 v14, 0x0

    .line 290
    .local v14, "sumY":F
    if-eqz v10, :cond_f

    add-int/lit8 v15, v4, -0x1

    goto :goto_9

    :cond_f
    move v15, v4

    .line 293
    .local v15, "div":I
    :goto_9
    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 296
    iget v8, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartX:F

    .line 297
    .local v8, "focusX":F
    iget v3, v0, Landroid/view/ScaleGestureDetector;->mAnchoredScaleStartY:F

    .line 298
    .local v3, "focusY":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v18

    cmpg-float v18, v18, v3

    if-gez v18, :cond_10

    .line 299
    iput-boolean v6, v0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    .line 301
    :cond_10
    const/4 v6, 0x0

    iput-boolean v6, v0, Landroid/view/ScaleGestureDetector;->mEventBeforeOrAboveStartingGestureEvent:Z

    goto :goto_c

    .line 304
    .end local v3    # "focusY":F
    .end local v8    # "focusX":F
    :cond_11
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_a
    if-ge v3, v4, :cond_13

    .line 305
    if-ne v12, v3, :cond_12

    goto :goto_b

    .line 306
    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v13, v6

    .line 307
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v14, v6

    .line 304
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 310
    .end local v3    # "i":I
    :cond_13
    int-to-float v3, v15

    div-float v8, v13, v3

    .line 311
    .restart local v8    # "focusX":F
    int-to-float v3, v15

    div-float v3, v14, v3

    .line 315
    .local v3, "focusY":F
    :goto_c
    const/4 v6, 0x0

    .local v6, "devSumX":F
    const/16 v19, 0x0

    .line 316
    .local v19, "devSumY":F
    const/16 v20, 0x0

    move/from16 v27, v20

    move/from16 v20, v5

    move/from16 v5, v27

    .local v5, "i":I
    .local v20, "isStylusButtonDown":Z
    :goto_d
    if-ge v5, v4, :cond_15

    .line 317
    if-ne v12, v5, :cond_14

    goto :goto_e

    .line 320
    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    sub-float v21, v21, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v6, v6, v21

    .line 321
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v21

    sub-float v21, v21, v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v19, v19, v21

    .line 316
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 323
    .end local v5    # "i":I
    :cond_15
    int-to-float v5, v15

    div-float v5, v6, v5

    .line 324
    .local v5, "devX":F
    int-to-float v1, v15

    div-float v1, v19, v1

    .line 329
    .local v1, "devY":F
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v22, v4

    .end local v4    # "count":I
    .local v22, "count":I
    mul-float v4, v5, v21

    .line 330
    .local v4, "spanX":F
    move/from16 v23, v5

    .end local v5    # "devX":F
    .local v23, "devX":F
    mul-float v5, v1, v21

    .line 332
    .local v5, "spanY":F
    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 333
    move/from16 v21, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v6, v21

    move/from16 v21, v7

    .local v21, "span":F
    goto :goto_f

    .line 335
    .end local v21    # "span":F
    :cond_16
    move/from16 v24, v6

    move/from16 v21, v7

    .end local v6    # "devSumX":F
    .end local v7    # "anchoredScaleCancelled":Z
    .local v21, "anchoredScaleCancelled":Z
    .local v24, "devSumX":F
    float-to-double v6, v4

    move/from16 v25, v9

    move/from16 v26, v10

    .end local v9    # "streamComplete":Z
    .end local v10    # "pointerUp":Z
    .local v25, "streamComplete":Z
    .local v26, "pointerUp":Z
    float-to-double v9, v5

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 341
    .local v6, "span":F
    :goto_f
    iget-boolean v7, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 342
    .local v7, "wasInProgress":Z
    iput v8, v0, Landroid/view/ScaleGestureDetector;->mFocusX:F

    .line 343
    iput v3, v0, Landroid/view/ScaleGestureDetector;->mFocusY:F

    .line 344
    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v9

    if-nez v9, :cond_18

    iget-boolean v9, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v9, :cond_18

    iget v9, v0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    int-to-float v9, v9

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_17

    if-eqz v11, :cond_18

    .line 345
    :cond_17
    iget-object v9, v0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v9, v0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 346
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    .line 347
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 349
    :cond_18
    if-eqz v11, :cond_19

    .line 350
    iput v4, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v4, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 351
    iput v5, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v5, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 352
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput v6, v0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    iput v6, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    .line 355
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/view/ScaleGestureDetector;->inAnchoredScaleMode()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget v9, v0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    goto :goto_10

    :cond_1a
    iget v9, v0, Landroid/view/ScaleGestureDetector;->mMinSpan:I

    .line 356
    .local v9, "minSpan":I
    :goto_10
    iget-boolean v10, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-nez v10, :cond_1d

    int-to-float v10, v9

    cmpl-float v10, v6, v10

    if-ltz v10, :cond_1d

    if-nez v7, :cond_1c

    iget v10, v0, Landroid/view/ScaleGestureDetector;->mInitialSpan:F

    sub-float v10, v6, v10

    .line 357
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move/from16 v17, v1

    .end local v1    # "devY":F
    .local v17, "devY":F
    iget v1, v0, Landroid/view/ScaleGestureDetector;->mSpanSlop:I

    int-to-float v1, v1

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1b

    goto :goto_11

    :cond_1b
    move v10, v7

    move v1, v8

    goto :goto_12

    .line 356
    .end local v17    # "devY":F
    .restart local v1    # "devY":F
    :cond_1c
    move/from16 v17, v1

    .line 358
    .end local v1    # "devY":F
    .restart local v17    # "devY":F
    :goto_11
    iput v4, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v4, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 359
    iput v5, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v5, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 360
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput v6, v0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    .line 361
    move v10, v7

    move v1, v8

    .end local v7    # "wasInProgress":Z
    .end local v8    # "focusX":F
    .local v1, "focusX":F
    .local v10, "wasInProgress":Z
    iget-wide v7, v0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide v7, v0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    .line 362
    iget-object v7, v0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v7, v0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v7

    iput-boolean v7, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    goto :goto_12

    .line 356
    .end local v10    # "wasInProgress":Z
    .end local v17    # "devY":F
    .local v1, "devY":F
    .restart local v7    # "wasInProgress":Z
    .restart local v8    # "focusX":F
    :cond_1d
    move/from16 v17, v1

    move v10, v7

    move v1, v8

    .line 366
    .end local v7    # "wasInProgress":Z
    .end local v8    # "focusX":F
    .local v1, "focusX":F
    .restart local v10    # "wasInProgress":Z
    .restart local v17    # "devY":F
    :goto_12
    const/4 v7, 0x2

    if-ne v2, v7, :cond_20

    .line 367
    iput v4, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    .line 368
    iput v5, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    .line 369
    iput v6, v0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    .line 371
    const/4 v7, 0x1

    .line 373
    .local v7, "updatePrev":Z
    iget-boolean v8, v0, Landroid/view/ScaleGestureDetector;->mInProgress:Z

    if-eqz v8, :cond_1e

    .line 374
    iget-object v8, v0, Landroid/view/ScaleGestureDetector;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v8, v0}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v7

    .line 377
    :cond_1e
    if-eqz v7, :cond_1f

    .line 378
    iget v8, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanX:F

    iput v8, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanX:F

    .line 379
    iget v8, v0, Landroid/view/ScaleGestureDetector;->mCurrSpanY:F

    iput v8, v0, Landroid/view/ScaleGestureDetector;->mPrevSpanY:F

    .line 380
    iget v8, v0, Landroid/view/ScaleGestureDetector;->mCurrSpan:F

    iput v8, v0, Landroid/view/ScaleGestureDetector;->mPrevSpan:F

    .line 381
    move/from16 v16, v1

    move v8, v2

    .end local v1    # "focusX":F
    .end local v2    # "action":I
    .local v8, "action":I
    .local v16, "focusX":F
    iget-wide v1, v0, Landroid/view/ScaleGestureDetector;->mCurrTime:J

    iput-wide v1, v0, Landroid/view/ScaleGestureDetector;->mPrevTime:J

    goto :goto_13

    .line 377
    .end local v8    # "action":I
    .end local v16    # "focusX":F
    .restart local v1    # "focusX":F
    .restart local v2    # "action":I
    :cond_1f
    move/from16 v16, v1

    move v8, v2

    .end local v1    # "focusX":F
    .end local v2    # "action":I
    .restart local v8    # "action":I
    .restart local v16    # "focusX":F
    goto :goto_13

    .line 366
    .end local v7    # "updatePrev":Z
    .end local v8    # "action":I
    .end local v16    # "focusX":F
    .restart local v1    # "focusX":F
    .restart local v2    # "action":I
    :cond_20
    move/from16 v16, v1

    move v8, v2

    .line 385
    .end local v1    # "focusX":F
    .end local v2    # "action":I
    .restart local v8    # "action":I
    .restart local v16    # "focusX":F
    :goto_13
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api setQuickScaleEnabled(Z)V
    .locals 4
    .param p1, "scales"    # Z

    .line 399
    iput-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mQuickScaleEnabled:Z

    .line 400
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Landroid/view/ScaleGestureDetector$1;

    invoke-direct {v0, p0}, Landroid/view/ScaleGestureDetector$1;-><init>(Landroid/view/ScaleGestureDetector;)V

    .line 412
    .local v0, "gestureListener":Landroid/view/GestureDetector$SimpleOnGestureListener;
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Landroid/view/ScaleGestureDetector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/view/ScaleGestureDetector;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/view/ScaleGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 414
    .end local v0    # "gestureListener":Landroid/view/GestureDetector$SimpleOnGestureListener;
    :cond_0
    return-void
.end method

.method public whitelist test-api setStylusScaleEnabled(Z)V
    .locals 0
    .param p1, "scales"    # Z

    .line 432
    iput-boolean p1, p0, Landroid/view/ScaleGestureDetector;->mStylusScaleEnabled:Z

    .line 433
    return-void
.end method
