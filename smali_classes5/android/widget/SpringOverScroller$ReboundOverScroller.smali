.class Landroid/widget/SpringOverScroller$ReboundOverScroller;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReboundOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;,
        Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;
    }
.end annotation


# static fields
.field private static final blacklist FLING_CHANGE_INCREASE_STEP:F = 1.2f

.field private static final blacklist FLING_CHANGE_REDUCE_STEP:F = 0.6f

.field private static final blacklist FLING_DXDT_RATIO:F = 0.167f

.field private static final blacklist FLOAT_1:F = 1.0f

.field private static final blacklist FLOAT_2:F = 2.0f

.field private static final blacklist NUM_60:I = 0x3c

.field private static final blacklist SPRING_BACK_ADJUST_TENSION_VALUE:I = 0x64

.field private static final blacklist SPRING_BACK_ADJUST_THRESHOLD:I = 0xb4

.field private static final blacklist SPRING_BACK_FRICTION:F = 12.19f

.field private static final blacklist SPRING_BACK_STOP_THRESHOLD:I = 0x2

.field private static final blacklist SPRING_BACK_TENSION:F = 16.0f

.field private static blacklist sTimeIncrease:F


# instance fields
.field private blacklist mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mDisplacementFromRestThreshold:D

.field private blacklist mEndValue:D

.field private blacklist mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mFlingFriction:F

.field private blacklist mIsScrollView:Z

.field private blacklist mIsSpringBack:Z

.field private blacklist mOppoCount:I

.field private blacklist mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mRefreshTime:F

.field private blacklist mRestSpeedThreshold:D

.field private blacklist mScrollDuration:I

.field private blacklist mScrollFinal:I

.field private blacklist mScrollStart:I

.field private blacklist mScrollStartTime:J

.field private blacklist mSpringBackConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mStartValue:D

.field private blacklist mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mTensionAdjusted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    return-void
.end method

.method constructor blacklist <init>(F)V
    .locals 6
    .param p1, "refreshTime"    # F

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 253
    new-instance v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 254
    new-instance v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 256
    const v0, 0x3f87ae14    # 1.06f

    iput v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 258
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iput-wide v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    .line 259
    const-wide v1, 0x3fa999999999999aL    # 0.05

    iput-wide v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 267
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 268
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    .line 274
    iput p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRefreshTime:F

    .line 275
    new-instance v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 276
    new-instance v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 277
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 278
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/SpringOverScroller$ReboundOverScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;
    .param p1, "x1"    # Z

    .line 235
    iput-boolean p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/widget/SpringOverScroller$ReboundOverScroller;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;
    .param p1, "x1"    # F

    .line 235
    iput p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/widget/SpringOverScroller$ReboundOverScroller;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 235
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/SpringOverScroller$ReboundOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 235
    iget v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D
    .locals 2
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 235
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-wide v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/SpringOverScroller$ReboundOverScroller;)D
    .locals 2
    .param p0, "x0"    # Landroid/widget/SpringOverScroller$ReboundOverScroller;

    .line 235
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    return-wide v0
.end method


# virtual methods
.method blacklist fling(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "velocity"    # I

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 282
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 283
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v2, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 284
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 285
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 286
    int-to-double v1, p1

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 287
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setVelocity(D)V

    .line 288
    return-void
.end method

.method blacklist getCurrentValue()D
    .locals 2

    .line 338
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v0
.end method

.method blacklist getDisplacementDistanceForState(Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D
    .locals 4
    .param p1, "state"    # Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 390
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    iget-wide v2, p1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method blacklist getEndValue()D
    .locals 2

    .line 353
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-wide v0
.end method

.method blacklist getVelocity()D
    .locals 2

    .line 342
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-wide v0
.end method

.method blacklist isAtRest()Z
    .locals 4

    .line 372
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 373
    invoke-virtual {p0, v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0
.end method

.method blacklist notifyEdgeReached(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .line 382
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v1, p1

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 383
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 384
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 385
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 386
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 387
    return-void
.end method

.method blacklist setAtRest()V
    .locals 3

    .line 365
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iput-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 366
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 367
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 369
    return-void
.end method

.method blacklist setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V
    .locals 2
    .param p1, "config"    # Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 318
    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 322
    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist setCurrentValue(DZ)V
    .locals 3
    .param p1, "currentValue"    # D
    .param p3, "setAtRest"    # Z

    .line 325
    iput-wide p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 326
    iget-boolean v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 328
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 331
    :cond_0
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 332
    if-eqz p3, :cond_1

    .line 333
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 335
    :cond_1
    return-void
.end method

.method blacklist setEndValue(D)V
    .locals 2
    .param p1, "endValue"    # D

    .line 357
    iget-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 358
    return-void

    .line 360
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 361
    iput-wide p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 362
    return-void
.end method

.method blacklist setVelocity(D)V
    .locals 2
    .param p1, "velocity"    # D

    .line 346
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 347
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 350
    return-void
.end method

.method blacklist springBack(III)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 291
    int-to-double v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 292
    if-gt p1, p3, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    invoke-virtual {p0, v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 305
    return v2

    .line 293
    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    .line 294
    int-to-double v0, p3

    invoke-virtual {p0, v0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    goto :goto_1

    .line 295
    :cond_2
    if-ge p1, p2, :cond_3

    .line 296
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    .line 298
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 299
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v2, 0x40286147a0000000L    # 12.1899995803833

    invoke-virtual {v1, v2, v3}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 300
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 301
    iget-object v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 302
    return v0
.end method

.method blacklist startScroll(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .line 310
    iput p1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 311
    add-int v0, p1, p2

    iput v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    .line 312
    iput p3, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    .line 313
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    .line 314
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 315
    return-void
.end method

.method blacklist update()Z
    .locals 39

    .line 399
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 400
    return v2

    .line 403
    :cond_0
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 404
    .local v3, "position":D
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v5, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 405
    .local v5, "velocity":D
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 406
    .local v7, "tempPosition":D
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v9, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 407
    .local v9, "tempVelocity":D
    const-wide/16 v11, 0x0

    .line 408
    .local v11, "aVelocity":D
    const-wide/16 v13, 0x0

    .line 409
    .local v13, "aAcceleration":D
    const-wide/16 v15, 0x0

    .line 410
    .local v15, "bVelocity":D
    const-wide/16 v17, 0x0

    .line 411
    .local v17, "bAcceleration":D
    const-wide/16 v19, 0x0

    .line 412
    .local v19, "cVelocity":D
    const-wide/16 v21, 0x0

    .line 413
    .local v21, "cAcceleration":D
    const-wide/16 v23, 0x0

    .line 414
    .local v23, "dVelocity":D
    const-wide/16 v25, 0x0

    .line 415
    .local v25, "dAcceleration":D
    const-wide/16 v27, 0x0

    .line 416
    .local v27, "dxdt":D
    const-wide/16 v29, 0x0

    .line 418
    .local v29, "dvdt":D
    iget-boolean v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_2

    .line 419
    iget v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mOppoCount:I

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1

    .line 420
    sget v1, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    const v2, 0x3ca3d70b    # 0.020000001f

    add-float/2addr v1, v2

    sput v1, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 421
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v33, v9

    .end local v9    # "tempVelocity":D
    .local v33, "tempVelocity":D
    iget-wide v9, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    const-wide v35, 0x3f947ae160000000L    # 0.020000001415610313

    add-double v9, v9, v35

    iput-wide v9, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    goto :goto_0

    .line 423
    .end local v33    # "tempVelocity":D
    .restart local v9    # "tempVelocity":D
    :cond_1
    move-wide/from16 v33, v9

    .end local v9    # "tempVelocity":D
    .restart local v33    # "tempVelocity":D
    sget v1, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    const v2, 0x3f19999a    # 0.6f

    sub-float v9, v1, v2

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v9, v10

    sub-float/2addr v1, v9

    sput v1, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 424
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v35, v11

    .end local v11    # "aVelocity":D
    .local v35, "aVelocity":D
    iget-wide v10, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    sget v12, Landroid/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    sub-float/2addr v12, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v12, v2

    move-wide/from16 v37, v13

    .end local v13    # "aAcceleration":D
    .local v37, "aAcceleration":D
    float-to-double v12, v12

    sub-double/2addr v10, v12

    iput-wide v10, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    goto :goto_0

    .line 427
    .end local v33    # "tempVelocity":D
    .end local v35    # "aVelocity":D
    .end local v37    # "aAcceleration":D
    .restart local v9    # "tempVelocity":D
    .restart local v11    # "aVelocity":D
    .restart local v13    # "aAcceleration":D
    :cond_2
    move-wide/from16 v33, v9

    move-wide/from16 v35, v11

    move-wide/from16 v37, v13

    .end local v9    # "tempVelocity":D
    .end local v11    # "aVelocity":D
    .end local v13    # "aAcceleration":D
    .restart local v33    # "tempVelocity":D
    .restart local v35    # "aVelocity":D
    .restart local v37    # "aAcceleration":D
    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-virtual {v0, v1}, Landroid/widget/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v1

    .line 428
    .local v1, "displacement":D
    iget-boolean v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    if-nez v9, :cond_3

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpg-double v9, v1, v9

    if-gez v9, :cond_3

    .line 430
    iget-object v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v10, v9, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    add-double/2addr v10, v12

    iput-wide v10, v9, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 431
    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    goto :goto_0

    .line 432
    :cond_3
    cmpg-double v9, v1, v31

    if-gez v9, :cond_4

    .line 434
    iget-object v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v10, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide v10, v9, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 435
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 436
    iput-boolean v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 437
    return v9

    .line 441
    .end local v1    # "displacement":D
    :cond_4
    :goto_0
    move-wide v1, v5

    .line 442
    .end local v35    # "aVelocity":D
    .local v1, "aVelocity":D
    iget-object v9, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v9, v9, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v11, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v11, v7

    mul-double/2addr v9, v11

    iget-object v11, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v11, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v13, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 444
    .end local v37    # "aAcceleration":D
    .local v9, "aAcceleration":D
    iget v11, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRefreshTime:F

    float-to-double v12, v11

    mul-double/2addr v12, v1

    div-double v12, v12, v31

    add-double/2addr v12, v3

    .line 445
    .end local v7    # "tempPosition":D
    .local v12, "tempPosition":D
    float-to-double v7, v11

    mul-double/2addr v7, v9

    div-double v7, v7, v31

    add-double/2addr v7, v5

    .line 446
    .end local v33    # "tempVelocity":D
    .local v7, "tempVelocity":D
    move-wide v14, v7

    .line 447
    .end local v15    # "bVelocity":D
    .local v14, "bVelocity":D
    iget-object v11, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v33, v9

    .end local v9    # "aAcceleration":D
    .local v33, "aAcceleration":D
    iget-wide v9, v11, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v35, v1

    .end local v1    # "aVelocity":D
    .restart local v35    # "aVelocity":D
    iget-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v1, v12

    mul-double/2addr v9, v1

    iget-object v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v1, v1, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v1, v7

    sub-double/2addr v9, v1

    .line 449
    .end local v17    # "bAcceleration":D
    .local v9, "bAcceleration":D
    iget v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRefreshTime:F

    move-wide/from16 v16, v7

    .end local v7    # "tempVelocity":D
    .local v16, "tempVelocity":D
    float-to-double v7, v1

    mul-double/2addr v7, v14

    div-double v7, v7, v31

    add-double/2addr v7, v3

    .line 450
    .end local v12    # "tempPosition":D
    .local v7, "tempPosition":D
    float-to-double v1, v1

    mul-double/2addr v1, v9

    div-double v1, v1, v31

    add-double/2addr v1, v5

    .line 451
    .end local v16    # "tempVelocity":D
    .local v1, "tempVelocity":D
    move-wide v11, v1

    .line 452
    .end local v19    # "cVelocity":D
    .local v11, "cVelocity":D
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v16, v9

    .end local v9    # "bAcceleration":D
    .local v16, "bAcceleration":D
    iget-wide v9, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v18, v14

    .end local v14    # "bVelocity":D
    .local v18, "bVelocity":D
    iget-wide v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v13, v7

    mul-double/2addr v9, v13

    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v13, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v13, v1

    sub-double/2addr v9, v13

    .line 454
    .end local v21    # "cAcceleration":D
    .local v9, "cAcceleration":D
    iget v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRefreshTime:F

    float-to-double v14, v13

    mul-double/2addr v14, v11

    add-double/2addr v14, v3

    .line 455
    .end local v7    # "tempPosition":D
    .local v14, "tempPosition":D
    float-to-double v7, v13

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    .line 456
    .end local v1    # "tempVelocity":D
    .local v7, "tempVelocity":D
    move-wide v1, v7

    .line 457
    .end local v23    # "dVelocity":D
    .local v1, "dVelocity":D
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v20, v5

    .end local v5    # "velocity":D
    .local v20, "velocity":D
    iget-wide v5, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v22, v3

    .end local v3    # "position":D
    .local v22, "position":D
    iget-wide v3, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v3, v14

    mul-double/2addr v5, v3

    iget-object v3, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v3, v3, Landroid/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v3, v7

    sub-double/2addr v5, v3

    .line 460
    .end local v25    # "dAcceleration":D
    .local v5, "dAcceleration":D
    add-double v3, v18, v11

    mul-double v3, v3, v31

    add-double v3, v35, v3

    add-double/2addr v3, v1

    const-wide v24, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double v3, v3, v24

    .line 461
    .end local v27    # "dxdt":D
    .local v3, "dxdt":D
    add-double v26, v16, v9

    mul-double v26, v26, v31

    add-double v26, v33, v26

    add-double v26, v26, v5

    mul-double v26, v26, v24

    .line 463
    .end local v29    # "dvdt":D
    .local v26, "dvdt":D
    iget v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mRefreshTime:F

    move-wide/from16 v24, v1

    .end local v1    # "dVelocity":D
    .local v24, "dVelocity":D
    float-to-double v1, v13

    mul-double/2addr v1, v3

    add-double v1, v22, v1

    .line 464
    .end local v22    # "position":D
    .local v1, "position":D
    move-wide/from16 v22, v3

    .end local v3    # "dxdt":D
    .local v22, "dxdt":D
    float-to-double v3, v13

    mul-double v3, v3, v26

    add-double v3, v20, v3

    .line 466
    .end local v20    # "velocity":D
    .local v3, "velocity":D
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v7, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 467
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v14, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 469
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 470
    iget-object v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v13, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 472
    iget v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mOppoCount:I

    const/16 v20, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 473
    return v20
.end method

.method blacklist updateScroll(F)V
    .locals 3
    .param p1, "q"    # F

    .line 378
    iget-object v0, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget v1, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    iget v2, p0, Landroid/widget/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    iput-wide v1, v0, Landroid/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 379
    return-void
.end method
