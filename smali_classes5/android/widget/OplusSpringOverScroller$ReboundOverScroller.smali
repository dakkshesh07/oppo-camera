.class Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;
.super Ljava/lang/Object;
.source "OplusSpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/OplusSpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReboundOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;,
        Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;
    }
.end annotation


# static fields
.field private static final blacklist FLING_CHANGE_INCREASE_STEP:F = 1.2f

.field private static final blacklist FLING_CHANGE_REDUCE_STEP:F = 0.6f

.field private static final blacklist FLING_DXDT_RATIO:F = 0.167f

.field private static final blacklist FLING_FRICTION_DIVISOR:D = 10000.0

.field private static final blacklist FLOAT_1:F = 1.0f

.field private static final blacklist FLOAT_2:F = 2.0f

.field private static final blacklist INCREASE_FRICTION_COEF:D = 0.00125

.field private static final blacklist MAX_VELOCITY_ADJUST_FRICTION:D = 10000.0

.field private static final blacklist MID_FLING_BASE_FRICTION:D = 2.6

.field private static final blacklist MID_VELOCITY_ADJUST_FRICTION:D = 4000.0

.field private static final blacklist MIN_FLING_FRICTION_REDUCE:D = 2.0

.field private static final blacklist MIN_VELOCITY_ADJUST_FRICTION:D = 1000.0

.field private static final blacklist NUM_60:I = 0x3c

.field private static final blacklist REDUCE_FRICTION_COEF:D = 0.00125

.field private static final blacklist SLOW_FLING_BASE_FRICTION:D = 4.5

.field private static final blacklist SPRING_BACK_ADJUST_TENSION_VALUE:I = 0x64

.field private static final blacklist SPRING_BACK_ADJUST_THRESHOLD:I = 0xb4

.field private static final blacklist SPRING_BACK_FRICTION:F = 12.19f

.field private static final blacklist SPRING_BACK_STOP_THRESHOLD:I = 0x2

.field private static final blacklist SPRING_BACK_TENSION:F = 16.0f

.field private static final blacklist TIME_ADJUST_FRICTION:J = 0x1e0L

.field private static final blacklist VELOCITY_REDUCE_FRICTION:D = 2000.0

.field private static blacklist sTimeIncrease:F


# instance fields
.field private blacklist mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mDisplacementFromRestThreshold:D

.field private blacklist mDuration:I

.field private blacklist mEndValue:D

.field private blacklist mFinal:D

.field private blacklist mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mFlingFriction:F

.field private blacklist mIsScrollView:Z

.field private blacklist mIsSpringBack:Z

.field private blacklist mMax:I

.field private blacklist mMin:I

.field private blacklist mOppoCount:I

.field private blacklist mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mRestSpeedThreshold:D

.field private blacklist mScrollDuration:I

.field private blacklist mScrollFinal:I

.field private blacklist mScrollStart:I

.field private blacklist mScrollStartTime:J

.field private blacklist mSpringBackConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private blacklist mSpringBackTensionMultiple:F

.field private blacklist mStartValue:D

.field private blacklist mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

.field private blacklist mTensionAdjusted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 6

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 304
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 305
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 307
    const v0, 0x3ea3d70a    # 0.32f

    iput v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 309
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    iput-wide v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    .line 310
    const-wide v1, 0x3fa999999999999aL    # 0.05

    iput-wide v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 322
    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 323
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    .line 326
    const v1, 0x3f547ae1    # 0.83f

    iput v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    .line 329
    new-instance v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 330
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 331
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 332
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;
    .param p1, "x1"    # Z

    .line 275
    iput-boolean p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;
    .param p1, "x1"    # F

    .line 275
    iput p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStart:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget-boolean v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D
    .locals 2
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-wide v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)D
    .locals 2
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mStartValue:D

    return-wide v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;

    .line 275
    iget v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDuration:I

    return v0
.end method


# virtual methods
.method blacklist calculateDistance()D
    .locals 39

    move-object/from16 v0, p0

    .line 471
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v1

    if-nez v1, :cond_8

    .line 472
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 473
    .local v1, "position":D
    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 474
    .local v3, "velocity":D
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v5, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 475
    .local v5, "tempPosition":D
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 476
    .local v7, "tempVelocity":D
    const-wide/16 v9, 0x0

    .line 477
    .local v9, "aVelocity":D
    const-wide/16 v11, 0x0

    .line 478
    .local v11, "aAcceleration":D
    const-wide/16 v13, 0x0

    .line 479
    .local v13, "bVelocity":D
    const-wide/16 v15, 0x0

    .line 480
    .local v15, "bAcceleration":D
    const-wide/16 v17, 0x0

    .line 481
    .local v17, "cVelocity":D
    const-wide/16 v19, 0x0

    .line 482
    .local v19, "cAcceleration":D
    const-wide/16 v21, 0x0

    .line 483
    .local v21, "dVelocity":D
    const-wide/16 v23, 0x0

    .line 484
    .local v23, "dAcceleration":D
    const-wide/16 v25, 0x0

    .line 485
    .local v25, "dxdt":D
    const-wide/16 v27, 0x0

    .line 487
    .local v27, "dvdt":D
    move-wide/from16 v29, v7

    .end local v7    # "tempVelocity":D
    .local v29, "tempVelocity":D
    iget-boolean v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    const/4 v8, 0x1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    if-nez v7, :cond_3

    .line 488
    iget v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    if-ne v7, v8, :cond_2

    .line 489
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    move-wide/from16 v33, v9

    .end local v9    # "aVelocity":D
    .local v33, "aVelocity":D
    iget-wide v8, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v35, 0x40af400000000000L    # 4000.0

    cmpl-double v7, v7, v35

    if-lez v7, :cond_0

    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v37, 0x40c3880000000000L    # 10000.0

    cmpg-double v7, v7, v37

    if-gez v7, :cond_0

    .line 490
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v8, 0x4004cccccccccccdL    # 2.6

    iput-wide v8, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v35, v11

    goto :goto_1

    .line 491
    :cond_0
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v7, v7, v35

    if-gtz v7, :cond_1

    .line 492
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    iput-wide v8, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v35, v11

    goto :goto_1

    .line 491
    :cond_1
    move-wide/from16 v35, v11

    goto :goto_1

    .line 488
    .end local v33    # "aVelocity":D
    .restart local v9    # "aVelocity":D
    :cond_2
    move-wide/from16 v33, v9

    .end local v9    # "aVelocity":D
    .restart local v33    # "aVelocity":D
    move-wide/from16 v35, v11

    goto :goto_1

    .line 496
    .end local v33    # "aVelocity":D
    .restart local v9    # "aVelocity":D
    :cond_3
    move-wide/from16 v33, v9

    .end local v9    # "aVelocity":D
    .restart local v33    # "aVelocity":D
    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-virtual {v0, v7}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v7

    .line 497
    .local v7, "displacement":D
    iget-boolean v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    if-nez v9, :cond_4

    const-wide v35, 0x4066800000000000L    # 180.0

    cmpg-double v9, v7, v35

    if-gez v9, :cond_4

    .line 499
    iget-object v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v35, v11

    .end local v11    # "aAcceleration":D
    .local v35, "aAcceleration":D
    iget-wide v10, v9, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/high16 v37, 0x4059000000000000L    # 100.0

    add-double v10, v10, v37

    iput-wide v10, v9, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 500
    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    goto :goto_1

    .line 497
    .end local v35    # "aAcceleration":D
    .restart local v11    # "aAcceleration":D
    :cond_4
    move-wide/from16 v35, v11

    .line 501
    .end local v11    # "aAcceleration":D
    .restart local v35    # "aAcceleration":D
    cmpg-double v9, v7, v31

    if-gez v9, :cond_5

    .line 503
    iget-object v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v10, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide v10, v9, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 504
    const/4 v9, 0x0

    iput-boolean v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 505
    iput-boolean v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 506
    goto/16 :goto_2

    .line 510
    .end local v7    # "displacement":D
    :cond_5
    :goto_1
    move-wide v7, v3

    .line 511
    .end local v33    # "aVelocity":D
    .local v7, "aVelocity":D
    iget-object v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v9, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v9, v5

    mul-double/2addr v11, v9

    iget-object v9, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v9, v9, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v37, v5

    .end local v5    # "tempPosition":D
    .local v37, "tempPosition":D
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v5, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    mul-double/2addr v9, v5

    sub-double/2addr v11, v9

    .line 513
    .end local v35    # "aAcceleration":D
    .restart local v11    # "aAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v7

    div-double v5, v5, v31

    add-double/2addr v5, v1

    .line 514
    .end local v37    # "tempPosition":D
    .restart local v5    # "tempPosition":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v9

    float-to-double v9, v9

    mul-double/2addr v9, v11

    div-double v9, v9, v31

    add-double/2addr v9, v3

    .line 515
    .end local v29    # "tempVelocity":D
    .local v9, "tempVelocity":D
    move-wide v13, v9

    .line 516
    move-wide/from16 v29, v15

    .end local v15    # "bAcceleration":D
    .local v29, "bAcceleration":D
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v34, v11

    .end local v11    # "aAcceleration":D
    .local v34, "aAcceleration":D
    iget-wide v11, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide v15, v7

    .end local v7    # "aVelocity":D
    .local v15, "aVelocity":D
    iget-wide v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v7, v5

    mul-double/2addr v11, v7

    iget-object v7, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v7, v7, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    .line 518
    .end local v29    # "bAcceleration":D
    .local v11, "bAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v13

    div-double v7, v7, v31

    add-double/2addr v7, v1

    .line 519
    .end local v5    # "tempPosition":D
    .local v7, "tempPosition":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v11

    div-double v5, v5, v31

    add-double/2addr v5, v3

    .line 520
    .end local v9    # "tempVelocity":D
    .local v5, "tempVelocity":D
    move-wide v9, v5

    .line 521
    .end local v17    # "cVelocity":D
    .local v9, "cVelocity":D
    move-wide/from16 v17, v11

    .end local v11    # "bAcceleration":D
    .local v17, "bAcceleration":D
    iget-object v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v11, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v29, v13

    .end local v13    # "bVelocity":D
    .local v29, "bVelocity":D
    iget-wide v13, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v13, v7

    mul-double/2addr v11, v13

    iget-object v13, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v13, v13, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    .line 523
    .end local v19    # "cAcceleration":D
    .local v11, "cAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v9

    add-double/2addr v13, v1

    .line 524
    .end local v7    # "tempPosition":D
    .local v13, "tempPosition":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v11

    add-double/2addr v7, v3

    .line 525
    .end local v5    # "tempVelocity":D
    .local v7, "tempVelocity":D
    move-wide v5, v7

    .line 526
    .end local v21    # "dVelocity":D
    .local v5, "dVelocity":D
    move-wide/from16 v19, v3

    .end local v3    # "velocity":D
    .local v19, "velocity":D
    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v3, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v21, v1

    .end local v1    # "position":D
    .local v21, "position":D
    iget-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v1, v13

    mul-double/2addr v3, v1

    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v1, v7

    sub-double/2addr v3, v1

    .line 529
    .end local v23    # "dAcceleration":D
    .local v3, "dAcceleration":D
    add-double v1, v29, v9

    mul-double v1, v1, v31

    add-double/2addr v1, v15

    add-double/2addr v1, v5

    const-wide v23, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double v1, v1, v23

    .line 530
    .end local v25    # "dxdt":D
    .local v1, "dxdt":D
    add-double v25, v17, v11

    mul-double v25, v25, v31

    add-double v25, v34, v25

    add-double v25, v25, v3

    mul-double v25, v25, v23

    .line 532
    .end local v27    # "dvdt":D
    .local v25, "dvdt":D
    move-wide/from16 v23, v3

    .end local v3    # "dAcceleration":D
    .restart local v23    # "dAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v1

    add-double v3, v21, v3

    .line 533
    .end local v21    # "position":D
    .local v3, "position":D
    move-wide/from16 v21, v1

    .end local v1    # "dxdt":D
    .local v21, "dxdt":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v25

    add-double v1, v19, v1

    .line 535
    .end local v19    # "velocity":D
    .local v1, "velocity":D
    move-wide/from16 v19, v5

    .end local v5    # "dVelocity":D
    .local v19, "dVelocity":D
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v7, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 536
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v13, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 538
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 539
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 541
    iget-object v5, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v5, v5, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    move-wide/from16 v27, v1

    .end local v1    # "velocity":D
    .local v27, "velocity":D
    iget v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMax:I

    move-wide/from16 v31, v3

    .end local v3    # "position":D
    .local v31, "position":D
    int-to-double v2, v1

    cmpl-double v2, v5, v2

    if-lez v2, :cond_6

    .line 542
    iget-object v2, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v3, v1

    iput-wide v3, v2, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 543
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v1

    .line 546
    :cond_6
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iget v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMin:I

    int-to-double v4, v3

    cmpg-double v1, v1, v4

    if-gez v1, :cond_7

    .line 547
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v2, v3

    iput-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 548
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v1

    .line 551
    :cond_7
    iget v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 552
    .end local v7    # "tempVelocity":D
    .end local v9    # "cVelocity":D
    .end local v11    # "cAcceleration":D
    .end local v13    # "tempPosition":D
    .end local v15    # "aVelocity":D
    .end local v17    # "bAcceleration":D
    .end local v19    # "dVelocity":D
    .end local v21    # "dxdt":D
    .end local v23    # "dAcceleration":D
    .end local v25    # "dvdt":D
    .end local v27    # "velocity":D
    .end local v29    # "bVelocity":D
    .end local v31    # "position":D
    .end local v34    # "aAcceleration":D
    goto/16 :goto_0

    .line 553
    :cond_8
    :goto_2
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v1
.end method

.method blacklist fling(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "velocity"    # I

    .line 335
    invoke-virtual {p0, p1, p2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 336
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->calculateDistance()D

    move-result-wide v0

    .line 337
    .local v0, "finalDistance":D
    iget v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    int-to-float v2, v2

    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 338
    .local v2, "duration":F
    invoke-virtual {p0, p1, p2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 339
    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    .line 340
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 341
    return-void
.end method

.method blacklist fling(IIII)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "velocity"    # I

    .line 344
    iput p2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMin:I

    .line 345
    iput p3, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMax:I

    .line 346
    invoke-virtual {p0, p1, p4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 347
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->calculateDistance()D

    move-result-wide v0

    .line 348
    .local v0, "finalDistance":D
    iget v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    int-to-float v2, v2

    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    .line 349
    .local v2, "duration":F
    invoke-virtual {p0, p1, p4}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 350
    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    .line 351
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 352
    return-void
.end method

.method blacklist getCurrentValue()D
    .locals 2

    .line 414
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v0
.end method

.method blacklist getDisplacementDistanceForState(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;)D
    .locals 4
    .param p1, "state"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 467
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    iget-wide v2, p1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method blacklist getEndValue()D
    .locals 2

    .line 429
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    return-wide v0
.end method

.method blacklist getVelocity()D
    .locals 2

    .line 418
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-wide v0
.end method

.method blacklist initFling(II)V
    .locals 4
    .param p1, "start"    # I
    .param p2, "velocity"    # I

    .line 355
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 356
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 357
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 358
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 359
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 360
    int-to-double v1, p1

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 361
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setVelocity(D)V

    .line 362
    return-void
.end method

.method blacklist isAtRest()Z
    .locals 4

    .line 449
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 450
    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 449
    :goto_0
    return v0
.end method

.method blacklist notifyEdgeReached(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .line 459
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v1, p1

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 460
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 461
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 462
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 463
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 464
    return-void
.end method

.method blacklist setAtRest()V
    .locals 3

    .line 442
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    .line 443
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 444
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 446
    return-void
.end method

.method blacklist setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V
    .locals 2
    .param p1, "config"    # Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 393
    if-eqz p1, :cond_0

    .line 396
    iput-object p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 397
    return-void

    .line 394
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

    .line 400
    iput-wide p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 401
    double-to-int v0, p1

    iput v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 402
    iget-boolean v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 404
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 407
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 408
    if-eqz p3, :cond_1

    .line 409
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 411
    :cond_1
    return-void
.end method

.method blacklist setEndValue(D)V
    .locals 2
    .param p1, "endValue"    # D

    .line 433
    iget-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 434
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 437
    double-to-int v0, v0

    iput v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 438
    iput-wide p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    .line 439
    return-void
.end method

.method blacklist setVelocity(D)V
    .locals 2
    .param p1, "velocity"    # D

    .line 422
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 423
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 426
    return-void
.end method

.method blacklist springBack(III)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 365
    int-to-double v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 366
    if-gt p1, p3, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 379
    invoke-virtual {p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 380
    return v2

    .line 367
    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    .line 368
    int-to-double v0, p3

    invoke-virtual {p0, v0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    goto :goto_1

    .line 369
    :cond_2
    if-ge p1, p2, :cond_3

    .line 370
    int-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    .line 372
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 373
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v2, 0x40286147a0000000L    # 12.1899995803833

    invoke-virtual {v1, v2, v3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 374
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 375
    iget-object v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 376
    return v0
.end method

.method blacklist startScroll(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .line 385
    iput p1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 386
    add-int v0, p1, p2

    iput v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    int-to-double v0, v0

    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFinal:D

    .line 387
    iput p3, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    iput p3, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 388
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    .line 389
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mFlingConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->setConfig(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 390
    return-void
.end method

.method blacklist update()Z
    .locals 39

    .line 562
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 563
    return v2

    .line 566
    :cond_0
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 567
    .local v3, "position":D
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v5, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 568
    .local v5, "velocity":D
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 569
    .local v7, "tempPosition":D
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v9, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 570
    .local v9, "tempVelocity":D
    const-wide/16 v11, 0x0

    .line 571
    .local v11, "aVelocity":D
    const-wide/16 v13, 0x0

    .line 572
    .local v13, "aAcceleration":D
    const-wide/16 v15, 0x0

    .line 573
    .local v15, "bVelocity":D
    const-wide/16 v17, 0x0

    .line 574
    .local v17, "bAcceleration":D
    const-wide/16 v19, 0x0

    .line 575
    .local v19, "cVelocity":D
    const-wide/16 v21, 0x0

    .line 576
    .local v21, "cAcceleration":D
    const-wide/16 v23, 0x0

    .line 577
    .local v23, "dVelocity":D
    const-wide/16 v25, 0x0

    .line 578
    .local v25, "dAcceleration":D
    const-wide/16 v27, 0x0

    .line 579
    .local v27, "dxdt":D
    const-wide/16 v29, 0x0

    .line 581
    .local v29, "dvdt":D
    iget-boolean v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    const/4 v2, 0x1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_4

    .line 582
    iget v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    if-ne v1, v2, :cond_3

    .line 583
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    move-wide/from16 v33, v3

    .end local v3    # "position":D
    .local v33, "position":D
    iget-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v35, 0x40af400000000000L    # 4000.0

    cmpl-double v1, v1, v35

    if-lez v1, :cond_1

    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v37, 0x40c3880000000000L    # 10000.0

    cmpg-double v1, v1, v37

    if-gez v1, :cond_1

    .line 584
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v2, 0x4004cccccccccccdL    # 2.6

    iput-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v35, v5

    goto :goto_0

    .line 585
    :cond_1
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v35

    if-gtz v1, :cond_2

    .line 586
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    iput-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    move-wide/from16 v35, v5

    goto :goto_0

    .line 585
    :cond_2
    move-wide/from16 v35, v5

    goto :goto_0

    .line 582
    .end local v33    # "position":D
    .restart local v3    # "position":D
    :cond_3
    move-wide/from16 v33, v3

    .end local v3    # "position":D
    .restart local v33    # "position":D
    move-wide/from16 v35, v5

    goto :goto_0

    .line 590
    .end local v33    # "position":D
    .restart local v3    # "position":D
    :cond_4
    move-wide/from16 v33, v3

    .end local v3    # "position":D
    .restart local v33    # "position":D
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-virtual {v0, v1}, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v1

    .line 591
    .local v1, "displacement":D
    iget-boolean v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    if-nez v3, :cond_5

    const-wide v35, 0x4066800000000000L    # 180.0

    cmpg-double v3, v1, v35

    if-gez v3, :cond_5

    .line 593
    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v35, v5

    .end local v5    # "velocity":D
    .local v35, "velocity":D
    iget-wide v4, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/high16 v37, 0x4059000000000000L    # 100.0

    add-double v4, v4, v37

    iput-wide v4, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 594
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    goto :goto_0

    .line 591
    .end local v35    # "velocity":D
    .restart local v5    # "velocity":D
    :cond_5
    move-wide/from16 v35, v5

    .line 595
    .end local v5    # "velocity":D
    .restart local v35    # "velocity":D
    cmpg-double v3, v1, v31

    if-gez v3, :cond_6

    .line 597
    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v4, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide v4, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 598
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 599
    iput-boolean v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 600
    return v3

    .line 604
    .end local v1    # "displacement":D
    :cond_6
    :goto_0
    move-wide/from16 v1, v35

    .line 605
    .end local v11    # "aVelocity":D
    .local v1, "aVelocity":D
    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v5, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v11, v7

    mul-double/2addr v5, v11

    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    iget-object v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mPreviousState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v3, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    mul-double/2addr v11, v3

    sub-double/2addr v5, v11

    .line 607
    .end local v13    # "aAcceleration":D
    .local v5, "aAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v31

    add-double v3, v33, v3

    .line 608
    .end local v7    # "tempPosition":D
    .local v3, "tempPosition":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v5

    div-double v7, v7, v31

    add-double v7, v35, v7

    .line 609
    .end local v9    # "tempVelocity":D
    .local v7, "tempVelocity":D
    move-wide v9, v7

    .line 610
    .end local v15    # "bVelocity":D
    .local v9, "bVelocity":D
    iget-object v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v11, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v13, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v13, v3

    mul-double/2addr v11, v13

    iget-object v13, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v13, v13, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v13, v7

    sub-double/2addr v11, v13

    .line 612
    .end local v17    # "bAcceleration":D
    .local v11, "bAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v9

    div-double v13, v13, v31

    add-double v3, v33, v13

    .line 613
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    div-double v13, v13, v31

    add-double v7, v35, v13

    .line 614
    move-wide v13, v7

    .line 615
    .end local v19    # "cVelocity":D
    .local v13, "cVelocity":D
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v16, v5

    .end local v5    # "aAcceleration":D
    .local v16, "aAcceleration":D
    iget-wide v5, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v18, v11

    .end local v11    # "bAcceleration":D
    .local v18, "bAcceleration":D
    iget-wide v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v11, v3

    mul-double/2addr v5, v11

    iget-object v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v11, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v11, v7

    sub-double/2addr v5, v11

    .line 617
    .end local v21    # "cAcceleration":D
    .local v5, "cAcceleration":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v13

    add-double v3, v33, v11

    .line 618
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v5

    add-double v7, v35, v11

    .line 619
    move-wide v11, v7

    .line 620
    .end local v23    # "dVelocity":D
    .local v11, "dVelocity":D
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v20, v5

    .end local v5    # "cAcceleration":D
    .local v20, "cAcceleration":D
    iget-wide v5, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v22, v11

    .end local v11    # "dVelocity":D
    .local v22, "dVelocity":D
    iget-wide v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v11, v3

    mul-double/2addr v5, v11

    iget-object v11, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mConfig:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v11, v11, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v11, v7

    sub-double/2addr v5, v11

    .line 623
    .end local v25    # "dAcceleration":D
    .local v5, "dAcceleration":D
    add-double v11, v9, v13

    mul-double v11, v11, v31

    add-double/2addr v11, v1

    add-double v11, v11, v22

    const-wide v24, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double v11, v11, v24

    .line 624
    .end local v27    # "dxdt":D
    .local v11, "dxdt":D
    add-double v26, v18, v20

    mul-double v26, v26, v31

    add-double v26, v16, v26

    add-double v26, v26, v5

    mul-double v26, v26, v24

    .line 626
    .end local v29    # "dvdt":D
    .local v26, "dvdt":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v15

    move-wide/from16 v24, v1

    .end local v1    # "aVelocity":D
    .local v24, "aVelocity":D
    float-to-double v1, v15

    mul-double/2addr v1, v11

    add-double v1, v33, v1

    .line 627
    .end local v33    # "position":D
    .local v1, "position":D
    invoke-static {}, Landroid/widget/OplusSpringOverScroller;->access$900()F

    move-result v15

    move-wide/from16 v28, v5

    .end local v5    # "dAcceleration":D
    .local v28, "dAcceleration":D
    float-to-double v5, v15

    mul-double v5, v5, v26

    add-double v5, v35, v5

    .line 629
    .end local v35    # "velocity":D
    .local v5, "velocity":D
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v7, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 630
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mTempState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 632
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v5, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 633
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 635
    iget-object v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    move-wide/from16 v31, v1

    .end local v1    # "position":D
    .local v31, "position":D
    iget-wide v1, v15, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iget v15, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMax:I

    move-wide/from16 v33, v3

    .end local v3    # "tempPosition":D
    .local v33, "tempPosition":D
    int-to-double v3, v15

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    .line 636
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v2, v15

    iput-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 637
    const/4 v1, 0x0

    return v1

    .line 640
    :cond_7
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iget v3, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mMin:I

    move-wide/from16 v35, v5

    .end local v5    # "velocity":D
    .restart local v35    # "velocity":D
    int-to-double v4, v3

    cmpg-double v1, v1, v4

    if-gez v1, :cond_8

    .line 641
    iget-object v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v2, v3

    iput-wide v2, v1, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 642
    const/4 v1, 0x0

    return v1

    .line 645
    :cond_8
    iget v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mOppoCount:I

    .line 646
    return v2
.end method

.method blacklist updateScroll(F)V
    .locals 3
    .param p1, "q"    # F

    .line 455
    iget-object v0, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mCurrentState:Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;

    iget v1, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollStart:I

    iget v2, p0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    iput-wide v1, v0, Landroid/widget/OplusSpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 456
    return-void
.end method
