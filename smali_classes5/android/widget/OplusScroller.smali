.class public Landroid/widget/OplusScroller;
.super Ljava/lang/Object;
.source "OplusScroller.java"


# static fields
.field private static final blacklist DEFAULT_DURATION:I = 0xfa

.field private static final blacklist DEFAULT_TIME_GAP:I = 0xf

.field private static final blacklist FLING_MODE:I = 0x1

.field private static final blacklist FLING_SCROLL_BACK_DURATION:I = 0x2ee

.field private static final blacklist FLING_SCROLL_BACK_MODE:I = 0x3

.field private static final blacklist FLING_SPRING_MODE:I = 0x2

.field private static final blacklist GALLERY_LIST_MODE:I = 0x5

.field private static final blacklist GALLERY_TIME_GAP:I = 0x19

.field private static final blacklist SCROLL_LIST_MODE:I = 0x4

.field private static final blacklist SCROLL_MODE:I


# instance fields
.field final blacklist DEBUG_SPRING:Z

.field private blacklist DeltaCurrV:I

.field final blacklist TAG:Ljava/lang/String;

.field private blacklist fmCurrY:I

.field private blacklist fmLastCurrY:I

.field private blacklist mCoeffX:F

.field private blacklist mCoeffY:F

.field private blacklist mCount:I

.field private blacklist mCurrV:I

.field private blacklist mCurrVX:I

.field private blacklist mCurrVY:I

.field private blacklist mCurrX:I

.field private blacklist mCurrY:I

.field public whitelist test-api mDeceleration:F

.field private blacklist mDeltaX:F

.field private blacklist mDeltaY:F

.field private blacklist mDuration:I

.field private blacklist mDurationReciprocal:F

.field private blacklist mFinalX:I

.field private blacklist mFinalY:I

.field private blacklist mFinished:Z

.field private blacklist mInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mLastCurrV:I

.field private blacklist mLastCurrY:I

.field private blacklist mMaxX:I

.field private blacklist mMaxY:I

.field private blacklist mMinX:I

.field private blacklist mMinY:I

.field private blacklist mMode:I

.field private final blacklist mPpi:F

.field private blacklist mStartTime:J

.field private blacklist mStartX:I

.field private blacklist mStartY:I

.field private blacklist mVelocity:F

.field private blacklist mViscousFluidNormalize:F

.field private blacklist mViscousFluidScale:F


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OplusScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 107
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "OplusScroller"

    iput-object v0, p0, Landroid/widget/OplusScroller;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusScroller;->DEBUG_SPRING:Z

    .line 61
    iput v0, p0, Landroid/widget/OplusScroller;->mLastCurrV:I

    .line 62
    iput v0, p0, Landroid/widget/OplusScroller;->mCurrV:I

    .line 63
    iput v0, p0, Landroid/widget/OplusScroller;->DeltaCurrV:I

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    .line 88
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/OplusScroller;->mCount:I

    .line 96
    iput v0, p0, Landroid/widget/OplusScroller;->fmLastCurrY:I

    .line 98
    iput v0, p0, Landroid/widget/OplusScroller;->mLastCurrY:I

    .line 114
    iput-boolean v1, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 115
    iput-object p2, p0, Landroid/widget/OplusScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/widget/OplusScroller;->mPpi:F

    .line 117
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    .line 119
    return-void
.end method

.method private blacklist computeDeceleration(F)F
    .locals 2
    .param p1, "friction"    # F

    .line 642
    iget v0, p0, Landroid/widget/OplusScroller;->mPpi:F

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private blacklist getInterpolation(F)F
    .locals 3
    .param p1, "x"    # F

    .line 567
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    .line 568
    const v0, 0x3ebc5ab2

    .line 569
    .local v0, "start":F
    neg-float v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, v1

    .line 570
    sub-float/2addr v2, v0

    mul-float/2addr p1, v2

    .line 571
    iget v1, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    mul-float/2addr p1, v1

    .line 572
    return p1
.end method

.method private blacklist viscousFluid(F)F
    .locals 4
    .param p1, "x"    # F

    .line 554
    iget v0, p0, Landroid/widget/OplusScroller;->mViscousFluidScale:F

    mul-float/2addr p1, v0

    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 556
    neg-float v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    goto :goto_0

    .line 558
    :cond_0
    const v1, 0x3ebc5ab2

    .line 559
    .local v1, "start":F
    sub-float v2, v0, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float p1, v0, v2

    .line 560
    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float p1, v1, v0

    .line 562
    .end local v1    # "start":F
    :goto_0
    iget v0, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    mul-float/2addr p1, v0

    .line 563
    return p1
.end method


# virtual methods
.method public whitelist test-api abortAnimation()V
    .locals 1

    .line 582
    iget v0, p0, Landroid/widget/OplusScroller;->mFinalX:I

    iput v0, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 583
    iget v0, p0, Landroid/widget/OplusScroller;->mFinalY:I

    iput v0, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 585
    return-void
.end method

.method public whitelist test-api computeScrollOffset()Z
    .locals 15

    .line 227
    iget-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    return v1

    .line 231
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroid/widget/OplusScroller;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 235
    .local v0, "timePassed":I
    iget v2, p0, Landroid/widget/OplusScroller;->mMode:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0xf

    if-ne v4, v2, :cond_1

    .line 236
    iget v2, p0, Landroid/widget/OplusScroller;->mCount:I

    mul-int/lit8 v0, v2, 0xf

    goto :goto_0

    .line 237
    :cond_1
    if-ne v3, v2, :cond_2

    .line 238
    iget v2, p0, Landroid/widget/OplusScroller;->mCount:I

    mul-int/lit8 v0, v2, 0x19

    .line 240
    :cond_2
    :goto_0
    iget v2, p0, Landroid/widget/OplusScroller;->mDuration:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v0, v2, :cond_f

    .line 241
    iget v2, p0, Landroid/widget/OplusScroller;->mMode:I

    if-eqz v2, :cond_c

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x447a0000    # 1000.0f

    if-eq v2, v8, :cond_b

    if-eq v2, v6, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_c

    goto/16 :goto_2

    .line 265
    :cond_3
    add-int/lit16 v2, v0, 0xc8

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    .line 266
    .local v2, "x":F
    if-ne v0, v5, :cond_4

    .line 267
    iput v1, p0, Landroid/widget/OplusScroller;->DeltaCurrV:I

    .line 268
    iput v1, p0, Landroid/widget/OplusScroller;->mLastCurrV:I

    .line 269
    iput v1, p0, Landroid/widget/OplusScroller;->fmLastCurrY:I

    .line 279
    :cond_4
    const/high16 v1, -0x3f800000    # -4.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float/2addr v1, v3

    const-wide v3, -0x4026666660000000L    # -0.4000000059604645

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v1, v3

    .line 291
    .end local v2    # "x":F
    .local v1, "x":F
    iget v2, p0, Landroid/widget/OplusScroller;->mStartX:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 292
    iget v2, p0, Landroid/widget/OplusScroller;->mStartY:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/widget/OplusScroller;->DeltaCurrV:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->fmCurrY:I

    .line 293
    iget v3, p0, Landroid/widget/OplusScroller;->fmLastCurrY:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrV:I

    .line 294
    iget v2, p0, Landroid/widget/OplusScroller;->mLastCurrV:I

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Landroid/widget/OplusScroller;->mCurrV:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 295
    iget v2, p0, Landroid/widget/OplusScroller;->DeltaCurrV:I

    iget v3, p0, Landroid/widget/OplusScroller;->mCurrV:I

    iget v4, p0, Landroid/widget/OplusScroller;->mLastCurrV:I

    sub-int v6, v3, v4

    add-int/2addr v2, v6

    iput v2, p0, Landroid/widget/OplusScroller;->DeltaCurrV:I

    .line 296
    iget v2, p0, Landroid/widget/OplusScroller;->fmCurrY:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->fmCurrY:I

    .line 297
    iput v4, p0, Landroid/widget/OplusScroller;->mCurrV:I

    .line 299
    :cond_5
    iget v2, p0, Landroid/widget/OplusScroller;->fmCurrY:I

    iput v2, p0, Landroid/widget/OplusScroller;->fmLastCurrY:I

    .line 300
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrV:I

    iput v3, p0, Landroid/widget/OplusScroller;->mLastCurrV:I

    .line 301
    iput v2, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 302
    iget v3, p0, Landroid/widget/OplusScroller;->mLastCurrY:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfa

    div-int/2addr v2, v5

    .line 303
    .local v2, "v":I
    int-to-float v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrVY:I

    .line 309
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    iput v3, p0, Landroid/widget/OplusScroller;->mLastCurrY:I

    .line 311
    iget v4, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v5, p0, Landroid/widget/OplusScroller;->mFinalX:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalY:I

    if-eq v3, v4, :cond_7

    :cond_6
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrVY:I

    if-nez v3, :cond_e

    .line 312
    :cond_7
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    iput v3, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 313
    iput-boolean v8, p0, Landroid/widget/OplusScroller;->mFinished:Z

    goto/16 :goto_2

    .line 365
    .end local v1    # "x":F
    .end local v2    # "v":I
    :cond_8
    int-to-float v1, v0

    iget v2, p0, Landroid/widget/OplusScroller;->mDurationReciprocal:F

    mul-float/2addr v1, v2

    .line 366
    .restart local v1    # "x":F
    invoke-direct {p0, v1}, Landroid/widget/OplusScroller;->viscousFluid(F)F

    move-result v1

    .line 368
    iget v2, p0, Landroid/widget/OplusScroller;->mStartX:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 369
    iget v2, p0, Landroid/widget/OplusScroller;->mStartY:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 370
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalX:I

    if-ne v3, v4, :cond_e

    iget v3, p0, Landroid/widget/OplusScroller;->mFinalY:I

    if-ne v2, v3, :cond_e

    .line 371
    iput-boolean v8, p0, Landroid/widget/OplusScroller;->mFinished:Z

    goto/16 :goto_2

    .line 342
    .end local v1    # "x":F
    :cond_9
    int-to-float v1, v0

    div-float/2addr v1, v10

    .line 343
    .local v1, "timePassedSeconds":F
    iget v2, p0, Landroid/widget/OplusScroller;->mVelocity:F

    mul-float/2addr v2, v1

    iget v3, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    .line 346
    .local v2, "distance":F
    iget v3, p0, Landroid/widget/OplusScroller;->mStartX:I

    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 348
    iget v4, p0, Landroid/widget/OplusScroller;->mMaxX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 349
    iget v4, p0, Landroid/widget/OplusScroller;->mMinX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 351
    iget v3, p0, Landroid/widget/OplusScroller;->mStartY:I

    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 353
    iget v4, p0, Landroid/widget/OplusScroller;->mMaxY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 354
    iget v4, p0, Landroid/widget/OplusScroller;->mMinY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 356
    iget v4, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v5, p0, Landroid/widget/OplusScroller;->mFinalX:I

    if-eq v4, v5, :cond_a

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalY:I

    if-ne v3, v4, :cond_e

    .line 358
    :cond_a
    iget v10, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v11, p0, Landroid/widget/OplusScroller;->mCurrY:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalX:I

    sub-int/2addr v4, v10

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v12, v3

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalY:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v13, v3

    const/16 v14, 0x2ee

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/widget/OplusScroller;->startScroll(IIIII)V

    .line 361
    iput v7, p0, Landroid/widget/OplusScroller;->mMode:I

    goto/16 :goto_2

    .line 319
    .end local v1    # "timePassedSeconds":F
    .end local v2    # "distance":F
    :cond_b
    int-to-float v1, v0

    div-float/2addr v1, v10

    .line 320
    .restart local v1    # "timePassedSeconds":F
    iget v2, p0, Landroid/widget/OplusScroller;->mVelocity:F

    mul-float/2addr v2, v1

    iget v3, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    .line 323
    .restart local v2    # "distance":F
    iget v3, p0, Landroid/widget/OplusScroller;->mStartX:I

    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 325
    iget v4, p0, Landroid/widget/OplusScroller;->mMaxX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 326
    iget v4, p0, Landroid/widget/OplusScroller;->mMinX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 328
    iget v3, p0, Landroid/widget/OplusScroller;->mStartY:I

    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 330
    iget v4, p0, Landroid/widget/OplusScroller;->mMaxY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 331
    iget v4, p0, Landroid/widget/OplusScroller;->mMinY:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 332
    iget v3, p0, Landroid/widget/OplusScroller;->mVelocity:F

    iget v4, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    mul-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 333
    .local v3, "velocity":F
    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/widget/OplusScroller;->mCurrVX:I

    .line 334
    iget v4, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Landroid/widget/OplusScroller;->mCurrVY:I

    .line 337
    iget v4, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v5, p0, Landroid/widget/OplusScroller;->mFinalX:I

    if-ne v4, v5, :cond_e

    iget v4, p0, Landroid/widget/OplusScroller;->mCurrY:I

    iget v5, p0, Landroid/widget/OplusScroller;->mFinalY:I

    if-ne v4, v5, :cond_e

    .line 338
    iput-boolean v8, p0, Landroid/widget/OplusScroller;->mFinished:Z

    goto :goto_2

    .line 244
    .end local v1    # "timePassedSeconds":F
    .end local v2    # "distance":F
    .end local v3    # "velocity":F
    :cond_c
    int-to-float v1, v0

    iget v2, p0, Landroid/widget/OplusScroller;->mDurationReciprocal:F

    mul-float/2addr v1, v2

    .line 245
    .local v1, "x":F
    iget-object v2, p0, Landroid/widget/OplusScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_d

    .line 246
    invoke-direct {p0, v1}, Landroid/widget/OplusScroller;->viscousFluid(F)F

    move-result v1

    goto :goto_1

    .line 248
    :cond_d
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 250
    :goto_1
    iget v2, p0, Landroid/widget/OplusScroller;->mStartX:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 251
    iget v2, p0, Landroid/widget/OplusScroller;->mStartY:I

    iget v3, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 252
    iget v3, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v4, p0, Landroid/widget/OplusScroller;->mFinalX:I

    if-ne v3, v4, :cond_e

    iget v3, p0, Landroid/widget/OplusScroller;->mFinalY:I

    if-ne v2, v3, :cond_e

    .line 253
    iput-boolean v8, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 371
    .end local v1    # "x":F
    :cond_e
    :goto_2
    goto :goto_3

    .line 375
    :cond_f
    iget v1, p0, Landroid/widget/OplusScroller;->mMode:I

    if-ne v1, v6, :cond_10

    .line 376
    iget v10, p0, Landroid/widget/OplusScroller;->mCurrX:I

    iget v11, p0, Landroid/widget/OplusScroller;->mCurrY:I

    iget v1, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    iget v2, p0, Landroid/widget/OplusScroller;->mFinalX:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v12, v1

    iget v1, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    iget v2, p0, Landroid/widget/OplusScroller;->mFinalY:I

    sub-int/2addr v2, v11

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v13, v1

    const/16 v14, 0x2ee

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/widget/OplusScroller;->startScroll(IIIII)V

    .line 378
    iput v7, p0, Landroid/widget/OplusScroller;->mMode:I

    .line 379
    return v8

    .line 382
    :cond_10
    iget v1, p0, Landroid/widget/OplusScroller;->mFinalX:I

    iput v1, p0, Landroid/widget/OplusScroller;->mCurrX:I

    .line 383
    iget v1, p0, Landroid/widget/OplusScroller;->mFinalY:I

    iput v1, p0, Landroid/widget/OplusScroller;->mCurrY:I

    .line 384
    iput-boolean v8, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 386
    :goto_3
    return v8
.end method

.method public whitelist test-api extendDuration(I)V
    .locals 3
    .param p1, "extend"    # I

    .line 596
    invoke-virtual {p0}, Landroid/widget/OplusScroller;->timePassed()I

    move-result v0

    .line 597
    .local v0, "passed":I
    add-int v1, v0, p1

    iput v1, p0, Landroid/widget/OplusScroller;->mDuration:I

    .line 598
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    iput v2, p0, Landroid/widget/OplusScroller;->mDurationReciprocal:F

    .line 599
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 600
    return-void
.end method

.method public whitelist test-api fling(IIIIIIII)V
    .locals 4
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 479
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusScroller;->mMode:I

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 482
    int-to-double v0, p3

    int-to-double v2, p4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 484
    .local v0, "velocity":F
    iput v0, p0, Landroid/widget/OplusScroller;->mVelocity:F

    .line 485
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    iget v2, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/widget/OplusScroller;->mDuration:I

    .line 487
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/OplusScroller;->mStartTime:J

    .line 488
    iput p1, p0, Landroid/widget/OplusScroller;->mStartX:I

    .line 489
    iput p2, p0, Landroid/widget/OplusScroller;->mStartY:I

    .line 491
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    int-to-float v2, p3

    div-float/2addr v2, v0

    :goto_0
    iput v2, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    .line 492
    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, p4

    div-float v3, v1, v0

    :goto_1
    iput v3, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    .line 494
    mul-float v1, v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 496
    .local v1, "totalDistance":I
    iput p5, p0, Landroid/widget/OplusScroller;->mMinX:I

    .line 497
    iput p6, p0, Landroid/widget/OplusScroller;->mMaxX:I

    .line 498
    iput p7, p0, Landroid/widget/OplusScroller;->mMinY:I

    .line 499
    iput p8, p0, Landroid/widget/OplusScroller;->mMaxY:I

    .line 501
    int-to-float v2, v1

    iget v3, p0, Landroid/widget/OplusScroller;->mCoeffX:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalX:I

    .line 503
    iget v3, p0, Landroid/widget/OplusScroller;->mMaxX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalX:I

    .line 504
    iget v3, p0, Landroid/widget/OplusScroller;->mMinX:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalX:I

    .line 506
    int-to-float v2, v1

    iget v3, p0, Landroid/widget/OplusScroller;->mCoeffY:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 508
    iget v3, p0, Landroid/widget/OplusScroller;->mMaxY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 509
    iget v3, p0, Landroid/widget/OplusScroller;->mMinY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 510
    return-void
.end method

.method public blacklist fling(IIIIIIIIII)V
    .locals 14
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "springOffsetX"    # I
    .param p10, "springOffsetY"    # I

    .line 531
    move-object v9, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    sub-int v5, v10, p9

    add-int v6, v11, p9

    sub-int v7, v12, p10

    add-int v8, v13, p10

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OplusScroller;->fling(IIIIIIII)V

    .line 533
    const/4 v0, 0x0

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaY:F

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaX:F

    .line 534
    iget v0, v9, Landroid/widget/OplusScroller;->mFinalX:I

    const/4 v1, 0x2

    if-gt v0, v11, :cond_0

    if-ge v0, v10, :cond_2

    .line 535
    :cond_0
    iput v1, v9, Landroid/widget/OplusScroller;->mMode:I

    .line 536
    iget v0, v9, Landroid/widget/OplusScroller;->mFinalX:I

    if-le v0, v11, :cond_1

    .line 537
    sub-int v0, v11, v0

    int-to-float v0, v0

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaX:F

    goto :goto_0

    .line 539
    :cond_1
    sub-int v0, v10, v0

    int-to-float v0, v0

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaX:F

    .line 543
    :cond_2
    :goto_0
    iget v0, v9, Landroid/widget/OplusScroller;->mFinalY:I

    if-gt v0, v13, :cond_3

    if-ge v0, v12, :cond_5

    .line 544
    :cond_3
    iput v1, v9, Landroid/widget/OplusScroller;->mMode:I

    .line 545
    iget v0, v9, Landroid/widget/OplusScroller;->mFinalY:I

    if-le v0, v13, :cond_4

    .line 546
    sub-int v0, v13, v0

    int-to-float v0, v0

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaY:F

    goto :goto_1

    .line 548
    :cond_4
    sub-int v0, v12, v0

    int-to-float v0, v0

    iput v0, v9, Landroid/widget/OplusScroller;->mDeltaY:F

    .line 551
    :cond_5
    :goto_1
    return-void
.end method

.method public final whitelist test-api forceFinished(Z)V
    .locals 0
    .param p1, "finished"    # Z

    .line 137
    iput-boolean p1, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 138
    return-void
.end method

.method public final blacklist getCurrVX()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/widget/OplusScroller;->mCurrVX:I

    return v0
.end method

.method public final blacklist getCurrVY()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/widget/OplusScroller;->mCurrVY:I

    return v0
.end method

.method public whitelist test-api getCurrVelocity()F
    .locals 3

    .line 173
    iget v0, p0, Landroid/widget/OplusScroller;->mVelocity:F

    iget v1, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    invoke-virtual {p0}, Landroid/widget/OplusScroller;->timePassed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final whitelist test-api getCurrX()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/widget/OplusScroller;->mCurrX:I

    return v0
.end method

.method public final whitelist test-api getCurrY()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/widget/OplusScroller;->mCurrY:I

    return v0
.end method

.method public final whitelist test-api getDuration()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/widget/OplusScroller;->mDuration:I

    return v0
.end method

.method public final whitelist test-api getFinalX()I
    .locals 1

    .line 200
    iget v0, p0, Landroid/widget/OplusScroller;->mFinalX:I

    return v0
.end method

.method public final whitelist test-api getFinalY()I
    .locals 1

    .line 209
    iget v0, p0, Landroid/widget/OplusScroller;->mFinalY:I

    return v0
.end method

.method public final whitelist test-api getStartX()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/widget/OplusScroller;->mStartX:I

    return v0
.end method

.method public final whitelist test-api getStartY()I
    .locals 1

    .line 191
    iget v0, p0, Landroid/widget/OplusScroller;->mStartY:I

    return v0
.end method

.method public final whitelist test-api isFinished()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    return v0
.end method

.method public blacklist setCount(I)V
    .locals 0
    .param p1, "n"    # I

    .line 430
    iput p1, p0, Landroid/widget/OplusScroller;->mCount:I

    .line 431
    return-void
.end method

.method public whitelist test-api setFinalX(I)V
    .locals 1
    .param p1, "newX"    # I

    .line 619
    iput p1, p0, Landroid/widget/OplusScroller;->mFinalX:I

    .line 620
    iget v0, p0, Landroid/widget/OplusScroller;->mStartX:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    .line 621
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 622
    return-void
.end method

.method public whitelist test-api setFinalY(I)V
    .locals 1
    .param p1, "newY"    # I

    .line 632
    iput p1, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 633
    iget v0, p0, Landroid/widget/OplusScroller;->mStartY:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 635
    return-void
.end method

.method public final whitelist test-api setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 638
    invoke-direct {p0, p1}, Landroid/widget/OplusScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Landroid/widget/OplusScroller;->mDeceleration:F

    .line 639
    return-void
.end method

.method public blacklist startGalleryList(IIIII)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 421
    invoke-virtual/range {p0 .. p5}, Landroid/widget/OplusScroller;->startScroll(IIIII)V

    .line 422
    const/4 v0, 0x5

    iput v0, p0, Landroid/widget/OplusScroller;->mMode:I

    .line 423
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusScroller;->mCount:I

    .line 424
    return-void
.end method

.method public whitelist test-api startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 402
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OplusScroller;->startScroll(IIIII)V

    .line 403
    return-void
.end method

.method public whitelist test-api startScroll(IIIII)V
    .locals 2
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusScroller;->mMode:I

    .line 447
    iput-boolean v0, p0, Landroid/widget/OplusScroller;->mFinished:Z

    .line 448
    iput p5, p0, Landroid/widget/OplusScroller;->mDuration:I

    .line 449
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/OplusScroller;->mStartTime:J

    .line 450
    iput p1, p0, Landroid/widget/OplusScroller;->mStartX:I

    .line 451
    iput p2, p0, Landroid/widget/OplusScroller;->mStartY:I

    .line 452
    add-int v0, p1, p3

    iput v0, p0, Landroid/widget/OplusScroller;->mFinalX:I

    .line 453
    add-int v0, p2, p4

    iput v0, p0, Landroid/widget/OplusScroller;->mFinalY:I

    .line 454
    int-to-float v0, p3

    iput v0, p0, Landroid/widget/OplusScroller;->mDeltaX:F

    .line 455
    int-to-float v0, p4

    iput v0, p0, Landroid/widget/OplusScroller;->mDeltaY:F

    .line 456
    iget v0, p0, Landroid/widget/OplusScroller;->mDuration:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Landroid/widget/OplusScroller;->mDurationReciprocal:F

    .line 458
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroid/widget/OplusScroller;->mViscousFluidScale:F

    .line 460
    iput v1, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    .line 461
    invoke-direct {p0, v1}, Landroid/widget/OplusScroller;->viscousFluid(F)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    .line 462
    return-void
.end method

.method public blacklist startScrollList(IIIII)V
    .locals 2
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 409
    invoke-virtual/range {p0 .. p5}, Landroid/widget/OplusScroller;->startScroll(IIIII)V

    .line 410
    const/4 v0, 0x4

    iput v0, p0, Landroid/widget/OplusScroller;->mMode:I

    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    .line 412
    invoke-direct {p0, v0}, Landroid/widget/OplusScroller;->getInterpolation(F)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/widget/OplusScroller;->mViscousFluidNormalize:F

    .line 413
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OplusScroller;->mLastCurrY:I

    .line 414
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusScroller;->mCount:I

    .line 415
    return-void
.end method

.method public whitelist test-api timePassed()I
    .locals 4

    .line 608
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/OplusScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
