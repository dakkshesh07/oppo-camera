.class public Landroid/widget/EdgeEffect;
.super Ljava/lang/Object;
.source "EdgeEffect.java"


# static fields
.field private static final greylist-max-o ANGLE:D = 0.5235987755982988

.field private static final greylist-max-o COS:F

.field public static final whitelist test-api DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

.field private static final greylist-max-o EPSILON:F = 0.001f

.field private static final greylist-max-o GLOW_ALPHA_START:F = 0.09f

.field private static final greylist-max-o MAX_ALPHA:F = 0.15f

.field private static final greylist-max-o MAX_GLOW_SCALE:F = 2.0f

.field private static final greylist-max-o MAX_VELOCITY:I = 0x2710

.field private static final greylist-max-o MIN_VELOCITY:I = 0x64

.field private static final greylist-max-o PULL_DECAY_TIME:I = 0x7d0

.field private static final greylist-max-o PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 0.8f

.field private static final greylist-max-o PULL_GLOW_BEGIN:F = 0.0f

.field private static final greylist-max-o PULL_TIME:I = 0xa7

.field private static final greylist-max-o RADIUS_FACTOR:F = 0.6f

.field private static final greylist-max-o RECEDE_TIME:I = 0x258

.field private static final greylist-max-o SIN:F

.field private static final greylist-max-o STATE_ABSORB:I = 0x2

.field private static final greylist-max-o STATE_IDLE:I = 0x0

.field private static final greylist-max-o STATE_PULL:I = 0x1

.field private static final greylist-max-o STATE_PULL_DECAY:I = 0x4

.field private static final greylist-max-o STATE_RECEDE:I = 0x3

.field private static final greylist-max-o TAG:Ljava/lang/String; = "EdgeEffect"

.field private static final greylist-max-o VELOCITY_GLOW_FACTOR:I = 0x6


# instance fields
.field private greylist-max-o mBaseGlowScale:F

.field private final greylist-max-o mBounds:Landroid/graphics/Rect;

.field private greylist-max-o mDisplacement:F

.field private greylist-max-o mDuration:F

.field private greylist-max-o mGlowAlpha:F

.field private greylist-max-o mGlowAlphaFinish:F

.field private greylist-max-o mGlowAlphaStart:F

.field private greylist mGlowScaleY:F

.field private greylist-max-o mGlowScaleYFinish:F

.field private greylist-max-o mGlowScaleYStart:F

.field private final greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field private final greylist-max-p mPaint:Landroid/graphics/Paint;

.field private greylist-max-o mPullDistance:F

.field private greylist-max-o mRadius:F

.field private greylist-max-o mStartTime:J

.field private greylist-max-o mState:I

.field private greylist-max-o mTargetDisplacement:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 56
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    sput-object v0, Landroid/widget/EdgeEffect;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    .line 85
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Landroid/widget/EdgeEffect;->SIN:F

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/widget/EdgeEffect;->COS:F

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 117
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 122
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    .line 123
    iput v2, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    .line 130
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    sget-object v1, Lcom/android/internal/R$styleable;->EdgeEffect:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    .local v1, "a":Landroid/content/res/TypedArray;
    const v2, -0x99999a

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 135
    .local v0, "themeColor":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    iget-object v2, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    const v3, 0xffffff

    and-int/2addr v3, v0

    const/high16 v4, 0x33000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v2, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v2, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/widget/EdgeEffect;->DEFAULT_BLEND_MODE:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 139
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v2, p0, Landroid/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 140
    return-void
.end method

.method private greylist-max-o update()V
    .locals 9

    .line 398
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 399
    .local v0, "time":J
    iget-wide v2, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Landroid/widget/EdgeEffect;->mDuration:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 401
    .local v2, "t":F
    iget-object v3, p0, Landroid/widget/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 403
    .local v3, "interp":F
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    iget v5, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    .line 404
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iget v5, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 405
    iget v4, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    iget v5, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    .line 407
    const v4, 0x3f7fbe77    # 0.999f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_4

    .line 408
    iget v4, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    const/4 v8, 0x3

    if-eq v4, v5, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iput v8, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 435
    goto :goto_0

    .line 437
    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Landroid/widget/EdgeEffect;->mState:I

    goto :goto_0

    .line 410
    :cond_2
    iput v8, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 411
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 412
    const/high16 v4, 0x44160000    # 600.0f

    iput v4, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 414
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 415
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 418
    iput v7, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 419
    iput v7, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 420
    goto :goto_0

    .line 422
    :cond_3
    iput v6, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 423
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 424
    const/high16 v4, 0x44fa0000    # 2000.0f

    iput v4, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 426
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 427
    iget v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 430
    iput v7, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 431
    iput v7, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 441
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api draw(Landroid/graphics/Canvas;)Z
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 361
    invoke-direct {p0}, Landroid/widget/EdgeEffect;->update()V

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 365
    .local v0, "count":I
    iget-object v1, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 366
    .local v1, "centerX":F
    iget-object v2, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/widget/EdgeEffect;->mRadius:F

    sub-float/2addr v2, v3

    .line 368
    .local v2, "centerY":F
    iget v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, p0, Landroid/widget/EdgeEffect;->mBaseGlowScale:F

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 370
    iget v3, p0, Landroid/widget/EdgeEffect;->mDisplacement:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 371
    .local v3, "displacement":F
    iget-object v4, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 373
    .local v4, "translateX":F
    iget-object v6, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 374
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 375
    iget-object v6, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    iget v6, p0, Landroid/widget/EdgeEffect;->mRadius:F

    iget-object v7, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    const/4 v6, 0x0

    .line 380
    .local v6, "oneLastFrame":Z
    iget v7, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne v7, v9, :cond_0

    iget v7, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    cmpl-float v5, v7, v5

    if-nez v5, :cond_0

    .line 381
    iput v8, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 382
    const/4 v6, 0x1

    .line 385
    :cond_0
    iget v5, p0, Landroid/widget/EdgeEffect;->mState:I

    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    return v8
.end method

.method public whitelist test-api finish()V
    .locals 1

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 179
    return-void
.end method

.method public whitelist test-api getBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getColor()I
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getMaxHeight()I
    .locals 2

    .line 394
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public whitelist test-api isFinished()Z
    .locals 1

    .line 170
    iget v0, p0, Landroid/widget/EdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api onAbsorb(I)V
    .locals 4
    .param p1, "velocity"    # I

    .line 279
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 280
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 282
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 283
    int-to-float v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    iput v0, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 287
    const v0, 0x3db851ec    # 0.09f

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 288
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 295
    div-int/lit8 v0, p1, 0x64

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const v2, 0x391d4952    # 1.5E-4f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const v2, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 297
    iget v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 v2, p1, 0x6

    int-to-float v2, v2

    const v3, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr v2, v3

    .line 298
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 299
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    .line 300
    return-void
.end method

.method public whitelist test-api onPull(F)V
    .locals 1
    .param p1, "deltaDistance"    # F

    .line 195
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 196
    return-void
.end method

.method public whitelist test-api onPull(FF)V
    .locals 10
    .param p1, "deltaDistance"    # F
    .param p2, "displacement"    # F

    .line 212
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 213
    .local v0, "now":J
    iput p2, p0, Landroid/widget/EdgeEffect;->mTargetDisplacement:F

    .line 214
    iget v2, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Landroid/widget/EdgeEffect;->mDuration:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    iget v2, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 218
    iget v2, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 220
    :cond_1
    iput v3, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 222
    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 223
    const/high16 v2, 0x43270000    # 167.0f

    iput v2, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 225
    iget v2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    add-float/2addr v2, p1

    iput v2, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 228
    .local v2, "absdd":F
    const v3, 0x3e19999a    # 0.15f

    iget v5, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    .line 231
    iget v3, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    .line 232
    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iput v4, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    goto :goto_0

    .line 234
    :cond_2
    const-wide/16 v4, 0x0

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v6, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    sub-double/2addr v8, v6

    const-wide v6, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v8, v6

    .line 234
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 237
    .local v3, "scale":F
    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    .line 240
    .end local v3    # "scale":F
    :goto_0
    iget v3, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 241
    iget v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v3, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 242
    return-void
.end method

.method public whitelist test-api onRelease()V
    .locals 3

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/EdgeEffect;->mPullDistance:F

    .line 253
    iget v1, p0, Landroid/widget/EdgeEffect;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 254
    return-void

    .line 257
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Landroid/widget/EdgeEffect;->mState:I

    .line 258
    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowAlpha:F

    iput v1, p0, Landroid/widget/EdgeEffect;->mGlowAlphaStart:F

    .line 259
    iget v1, p0, Landroid/widget/EdgeEffect;->mGlowScaleY:F

    iput v1, p0, Landroid/widget/EdgeEffect;->mGlowScaleYStart:F

    .line 261
    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowAlphaFinish:F

    .line 262
    iput v0, p0, Landroid/widget/EdgeEffect;->mGlowScaleYFinish:F

    .line 264
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/EdgeEffect;->mStartTime:J

    .line 265
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Landroid/widget/EdgeEffect;->mDuration:F

    .line 266
    return-void
.end method

.method public whitelist test-api setBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1, "blendmode"    # Landroid/graphics/BlendMode;

    .line 324
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 325
    return-void
.end method

.method public whitelist test-api setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 308
    iget-object v0, p0, Landroid/widget/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    return-void
.end method

.method public whitelist test-api setSize(II)V
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 149
    int-to-float v0, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    sget v2, Landroid/widget/EdgeEffect;->SIN:F

    div-float/2addr v0, v2

    .line 150
    .local v0, "r":F
    sget v3, Landroid/widget/EdgeEffect;->COS:F

    mul-float v4, v3, v0

    .line 151
    .local v4, "y":F
    sub-float v5, v0, v4

    .line 152
    .local v5, "h":F
    int-to-float v6, p2

    mul-float/2addr v6, v1

    div-float/2addr v6, v2

    .line 153
    .local v6, "or":F
    mul-float/2addr v3, v6

    .line 154
    .local v3, "oy":F
    sub-float v1, v6, v3

    .line 156
    .local v1, "oh":F
    iput v0, p0, Landroid/widget/EdgeEffect;->mRadius:F

    .line 157
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    div-float v2, v1, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_0
    iput v7, p0, Landroid/widget/EdgeEffect;->mBaseGlowScale:F

    .line 159
    iget-object v2, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/widget/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, p2

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2, v7, v8, p1, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    return-void
.end method
