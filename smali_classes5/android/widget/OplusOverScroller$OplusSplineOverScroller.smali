.class Landroid/widget/OplusOverScroller$OplusSplineOverScroller;
.super Ljava/lang/Object;
.source "OplusOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/OplusOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OplusSplineOverScroller"
.end annotation


# static fields
.field private static final blacklist BALLISTIC:I = 0x2

.field private static final blacklist BALLISTIC_THRESHOLD:F = 0.91f

.field private static final blacklist BASE_DENSITY_FACTOR:F = 160.0f

.field private static final blacklist CUBIC:I = 0x1

.field private static final blacklist DECELERATION_RATE:F

.field private static final blacklist END_TENSION:F = 1.0f

.field private static final blacklist FLING_CHANGE_INCREASE_STEP:F = 1.2f

.field private static final blacklist FLING_CHANGE_REDUCE_STEP:F = 0.6f

.field private static final blacklist FLING_CONTROL_ONE_X:F = 0.0f

.field private static final blacklist FLING_CONTROL_ONE_Y:F = 0.17f

.field private static final blacklist FLING_CONTROL_TWO_X:F = 0.25f

.field private static final blacklist FLING_CONTROL_TWO_Y:F = 0.85f

.field private static final blacklist FLING_DXDT_RATIO:F = 0.0694f

.field private static final blacklist FLING_SPLINE:I = 0x3

.field private static final blacklist FLOAT_1:F = 1.0f

.field private static final blacklist FLOAT_2:F = 2.0f

.field private static final blacklist FLOAT_25:F = 25.0f

.field private static final blacklist FLOAT_3:F = 3.0f

.field private static final blacklist FLOAT_8:F = 8.0f

.field private static final blacklist GRAVITY:F = 2000.0f

.field private static final blacklist INCH_METER:F = 39.37f

.field private static final blacklist INFLEXION:F = 0.35f

.field private static final blacklist NB_SAMPLES:I = 0x64

.field private static final blacklist NUM_10:I = 0xa

.field private static final blacklist NUM_100:I = 0x64

.field private static final blacklist NUM_1000:I = 0x3e8

.field private static final blacklist NUM_60:I = 0x3c

.field private static final blacklist NUM_800:I = 0x320

.field private static final blacklist OVER_SPLINE:I = 0x4

.field private static final blacklist P1:F = 0.175f

.field private static final blacklist P2:F = 0.35000002f

.field private static final blacklist PHYSICAL_COFF_FACTOR:F = 0.84f

.field private static final blacklist SOLVER_TIMESTEP_SEC:D = 0.016

.field private static final blacklist SPLINE:I = 0x0

.field private static final blacklist SPLINE_POSITION:[F

.field private static final blacklist SPLINE_TIME:[F

.field private static final blacklist START_TENSION:F = 0.5f

.field private static final blacklist VISCOUS_FLUID_SCALE:F = 14.0f

.field private static blacklist sTimeIncrease:F

.field private static blacklist sViscousFluidNormalize:F


# instance fields
.field private blacklist mCurrVelocity:F

.field private blacklist mCurrentPosition:I

.field private blacklist mDeceleration:F

.field private blacklist mDuration:I

.field private blacklist mEndValue:D

.field private blacklist mFinal:I

.field private blacklist mFinished:Z

.field private blacklist mFlingFriction:F

.field private blacklist mFlingInterpolator:Landroid/view/animation/PathInterpolator;

.field private blacklist mIsScrollList:Z

.field private blacklist mLastDetla:D

.field private blacklist mLastPosition:I

.field private blacklist mLastVelocity:D

.field private blacklist mOplusCount:I

.field private blacklist mOrigamiFriction:F

.field private blacklist mOver:I

.field private blacklist mOverSplineStart:Z

.field private blacklist mOverSpring:Z

.field private blacklist mPhysicalCoeff:F

.field private blacklist mReboundFriction:F

.field private blacklist mReboundTension:F

.field private blacklist mRestThreshold:I

.field private blacklist mScrollerDistance:I

.field private blacklist mSplineDistance:I

.field private blacklist mSplineState:I

.field private blacklist mStart:I

.field private blacklist mStartTime:J

.field private blacklist mStartV:F

.field private blacklist mState:I

.field private blacklist mVelocity:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 649
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->DECELERATION_RATE:F

    .line 685
    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->SPLINE_POSITION:[F

    .line 686
    new-array v0, v0, [F

    sput-object v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->SPLINE_TIME:[F

    .line 689
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 693
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartV:F

    .line 694
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastDetla:D

    .line 697
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    .line 698
    iput-boolean v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSpring:Z

    .line 746
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    iput v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFlingFriction:F

    .line 749
    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 754
    const v2, 0x40033333    # 2.05f

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOrigamiFriction:F

    .line 755
    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundTension:F

    .line 757
    const/16 v2, 0x28

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mRestThreshold:I

    .line 767
    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 768
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v0, v2

    .line 769
    .local v0, "ppi":F
    const v2, 0x43c10b3d

    mul-float/2addr v2, v0

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mPhysicalCoeff:F

    .line 773
    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sViscousFluidNormalize:F

    .line 774
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->viscousFluid(FF)F

    move-result v3

    div-float/2addr v2, v3

    sput v2, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sViscousFluidNormalize:F

    .line 775
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e2e147b    # 0.17f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3f59999a    # 0.85f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFlingInterpolator:Landroid/view/animation/PathInterpolator;

    .line 779
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;
    .param p1, "x1"    # Z

    .line 644
    iput-boolean p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic blacklist access$102(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;
    .param p1, "x1"    # Z

    .line 644
    iput-boolean p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic blacklist access$200(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget-wide v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;

    .line 644
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    return v0
.end method

.method static synthetic blacklist access$902(Landroid/widget/OplusOverScroller$OplusSplineOverScroller;F)F
    .locals 0
    .param p0, "x0"    # Landroid/widget/OplusOverScroller$OplusSplineOverScroller;
    .param p1, "x1"    # F

    .line 644
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOrigamiFriction:F

    return p1
.end method

.method private blacklist adjustDuration(III)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "oldFinal"    # I
    .param p3, "newFinal"    # I

    .line 797
    sub-int v0, p2, p1

    .line 798
    .local v0, "oldDistance":I
    sub-int v1, p3, p1

    .line 799
    .local v1, "newDistance":I
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 800
    .local v2, "x":F
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    .line 801
    .local v4, "index":I
    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    .line 802
    int-to-float v5, v4

    div-float/2addr v5, v3

    .line 803
    .local v5, "x_inf":F
    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 804
    .local v6, "x_sup":F
    sget-object v3, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->SPLINE_TIME:[F

    aget v7, v3, v4

    .line 805
    .local v7, "t_inf":F
    add-int/lit8 v8, v4, 0x1

    aget v3, v3, v8

    .line 806
    .local v3, "t_sup":F
    sub-float v8, v2, v5

    sub-float v9, v6, v5

    div-float/2addr v8, v9

    sub-float v9, v3, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    .line 807
    .local v8, "timeCoef":F
    iget v9, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iput v9, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 809
    .end local v3    # "t_sup":F
    .end local v5    # "x_inf":F
    .end local v6    # "x_sup":F
    .end local v7    # "t_inf":F
    .end local v8    # "timeCoef":F
    :cond_0
    return-void
.end method

.method private blacklist fitOnBounceCurve(III)V
    .locals 8
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 988
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fitOnBounceCurve() start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :cond_0
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    .line 995
    .local v0, "durationToApex":F
    mul-int v2, p3, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v2, v1

    .line 996
    .local v2, "distanceToApex":F
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 997
    .local v1, "distanceToEdge":F
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-float v5, v2, v1

    float-to-double v5, v5

    mul-double/2addr v5, v3

    iget v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    .line 998
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v5, v3

    .line 997
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 999
    .local v3, "totalDuration":F
    iget-wide v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    const/high16 v6, 0x447a0000    # 1000.0f

    sub-float v7, v3, v0

    mul-float/2addr v7, v6

    float-to-int v6, v7

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 1004
    iput p2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 1006
    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    neg-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 1007
    return-void
.end method

.method private blacklist frictionFromOrigamiValue(F)F
    .locals 2
    .param p1, "value"    # F

    .line 1344
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    sub-float v0, p1, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private static blacklist getDeceleration(I)F
    .locals 1
    .param p0, "velocity"    # I

    .line 789
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    :goto_0
    return v0
.end method

.method private blacklist getSplineDeceleration(I)D
    .locals 3
    .param p1, "velocity"    # I

    .line 969
    const v0, 0x3bc49ba6    # 0.006f

    .line 970
    .local v0, "fraction":F
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    return-wide v1
.end method

.method private blacklist getSplineFlingDistance(I)D
    .locals 9
    .param p1, "velocity"    # I

    .line 975
    invoke-direct {p0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 976
    .local v0, "l":D
    sget v2, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->DECELERATION_RATE:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 977
    .local v3, "decelMinusOne":D
    iget v5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFlingFriction:F

    iget v6, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v7, v2

    div-double/2addr v7, v3

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    return-wide v5
.end method

.method private blacklist getSplineFlingDuration(I)I
    .locals 8
    .param p1, "velocity"    # I

    .line 982
    invoke-direct {p0, p1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 983
    .local v0, "l":D
    sget v2, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 984
    .local v2, "decelMinusOne":D
    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    return v4
.end method

.method private blacklist onEdgeReached()V
    .locals 7

    .line 1069
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1070
    .local v0, "sign":F
    iget v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    mul-int/2addr v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x44c80000    # 1600.0f

    div-float/2addr v1, v2

    .line 1071
    .local v1, "distance":F
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v2

    const-string v3, "OplusOverScroller"

    if-eqz v2, :cond_0

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onEdgeReached() mVelocity="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", distance="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mOver="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mDeceleration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    :cond_0
    iget v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    int-to-float v4, v2

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    .line 1078
    neg-float v4, v0

    iget v5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    int-to-float v6, v5

    mul-float/2addr v4, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    int-to-float v6, v2

    mul-float/2addr v6, v5

    div-float/2addr v4, v6

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    .line 1079
    int-to-float v1, v2

    .line 1082
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 1083
    float-to-int v4, v1

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    .line 1084
    const/4 v4, 0x2

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 1085
    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    iget v5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    if-lez v5, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    neg-float v5, v1

    :goto_0
    float-to-int v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 1086
    iget v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    if-lez v4, :cond_3

    const/16 v4, -0x320

    goto :goto_1

    :cond_3
    const/16 v4, 0x320

    .line 1087
    .local v4, "decelerate":I
    :goto_1
    iget v5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    mul-int/lit16 v5, v5, 0x3e8

    div-int/2addr v5, v4

    neg-int v5, v5

    iput v5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 1089
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1090
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onEdgeReached() mFinal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mDuration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    :cond_4
    const/4 v3, 0x4

    iput v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mSplineState:I

    .line 1094
    iput-boolean v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSplineStart:Z

    .line 1096
    return-void
.end method

.method private blacklist startAfterEdge(IIII)V
    .locals 17
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "velocity"    # I

    .line 1022
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v0, 0x1

    if-le v7, v8, :cond_0

    if-ge v7, v9, :cond_0

    .line 1023
    const-string v1, "OverScroller"

    const-string/jumbo v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iput-boolean v0, v6, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 1025
    return-void

    .line 1027
    :cond_0
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAfterEdge() start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", velocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusOverScroller"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_1
    const/4 v1, 0x0

    if-le v7, v9, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    move v11, v2

    .line 1033
    .local v11, "positive":Z
    if-eqz v11, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    move v12, v2

    .line 1034
    .local v12, "edge":I
    sub-int v13, v7, v12

    .line 1035
    .local v13, "overDistance":I
    mul-int v2, v13, v10

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    move v14, v0

    .line 1036
    .local v14, "keepIncreasing":Z
    if-eqz v14, :cond_5

    .line 1038
    invoke-direct {v6, v7, v12, v10}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 1040
    :cond_5
    invoke-direct {v6, v10}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v15

    .line 1041
    .local v15, "totalDistance":D
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v15, v0

    if-lez v0, :cond_8

    .line 1042
    if-eqz v11, :cond_6

    move v3, v8

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    if-eqz v11, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v4, v9

    :goto_4
    iget v5, v6, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 1044
    :cond_8
    invoke-direct {v6, v7, v12, v10}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startSpringback(III)V

    .line 1047
    .end local v15    # "totalDistance":D
    :goto_5
    return-void
.end method

.method private blacklist startBounceAfterEdge(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 1010
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startBounceAfterEdge() start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_0
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    .line 1016
    if-nez p3, :cond_1

    sub-int v0, p1, p2

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    .line 1017
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->fitOnBounceCurve(III)V

    .line 1018
    invoke-direct {p0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->onEdgeReached()V

    .line 1019
    return-void
.end method

.method private blacklist startSpringback(III)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 872
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startSpringback start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 879
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 880
    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 881
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 882
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 883
    iput p2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 884
    sub-int v0, p1, p2

    .line 885
    .local v0, "delta":I
    invoke-static {v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    .line 887
    neg-int v1, v0

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 888
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    .line 889
    const-wide v1, 0x408f400000000000L    # 1000.0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    int-to-double v5, v0

    mul-double/2addr v5, v3

    iget v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    float-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v1, v3

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 890
    return-void
.end method

.method private static blacklist viscousFluid(FF)F
    .locals 5
    .param p0, "x"    # F
    .param p1, "distance"    # F

    .line 1334
    const v0, 0x3ebc5ab2

    .line 1335
    .local v0, "start":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    div-float v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v1, v2

    div-float/2addr v2, p1

    add-float/2addr v2, p0

    .line 1336
    .end local p0    # "x":F
    .local v2, "x":F
    mul-float/2addr v2, p1

    .line 1337
    sub-float p0, v1, v2

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float p0, v3

    sub-float p0, v1, p0

    .line 1338
    .end local v2    # "x":F
    .restart local p0    # "x":F
    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    add-float/2addr v1, v0

    .line 1339
    .end local p0    # "x":F
    .local v1, "x":F
    sget p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sViscousFluidNormalize:F

    mul-float/2addr v1, p0

    .line 1340
    return v1
.end method


# virtual methods
.method blacklist continueWhenFinished()Z
    .locals 7

    .line 1099
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continueWhenFinished mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    :cond_0
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 1119
    :cond_1
    iget-wide v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 1120
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iget v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startSpringback(III)V

    .line 1121
    goto :goto_0

    .line 1123
    :cond_2
    return v2

    .line 1105
    :cond_3
    iget-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    if-eqz v0, :cond_4

    .line 1107
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1108
    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 1110
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 1111
    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    .line 1112
    invoke-direct {p0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->onEdgeReached()V

    .line 1126
    :goto_0
    invoke-virtual {p0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->update()Z

    .line 1127
    return v1

    .line 1115
    :cond_4
    return v2
.end method

.method blacklist extendDuration(I)V
    .locals 4
    .param p1, "extend"    # I

    .line 841
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 842
    .local v0, "time":J
    iget-wide v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 843
    .local v2, "elapsedTime":I
    add-int v3, v2, p1

    iput v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 844
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 845
    return-void
.end method

.method blacklist finish()V
    .locals 1

    .line 827
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 828
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 833
    return-void
.end method

.method blacklist fling(IIIII)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "velocity"    # I
    .param p3, "min"    # I
    .param p4, "max"    # I
    .param p5, "over"    # I

    .line 893
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fling start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", over="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 898
    iput p5, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    .line 899
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 901
    iget v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOrigamiFriction:F

    invoke-direct {p0, v2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->frictionFromOrigamiValue(F)F

    move-result v2

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    .line 903
    int-to-float v2, p2

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    .line 904
    iput p2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 907
    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 912
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 913
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 914
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 915
    int-to-float v2, p2

    iput v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartV:F

    .line 916
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastPosition:I

    .line 917
    iput-boolean v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSpring:Z

    .line 919
    if-gt p1, p4, :cond_8

    if-ge p1, p3, :cond_1

    goto :goto_0

    .line 925
    :cond_1
    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 926
    const-wide/16 v2, 0x0

    .line 928
    .local v2, "totalDistance":D
    if-eqz p2, :cond_2

    .line 931
    invoke-direct {p0, p2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getSplineFlingDuration(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 936
    invoke-direct {p0, p2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v2

    .line 937
    iput-wide v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mEndValue:D

    .line 938
    int-to-double v4, p2

    iput-wide v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastVelocity:D

    .line 941
    :cond_2
    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mSplineDistance:I

    .line 942
    add-int/2addr v0, p1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 945
    if-ge v0, p3, :cond_3

    .line 947
    iput p3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 950
    :cond_3
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-le v0, p4, :cond_4

    .line 952
    iput p4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 955
    :cond_4
    if-eqz p5, :cond_7

    iget-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    if-nez v0, :cond_7

    .line 956
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 957
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1100()I

    move-result v4

    if-gt v0, v4, :cond_5

    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1100()I

    move-result v4

    neg-int v4, v4

    if-ge v0, v4, :cond_6

    .line 958
    :cond_5
    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 959
    .local v0, "sign":F
    float-to-int v4, v0

    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1100()I

    move-result v5

    mul-int/2addr v4, v5

    iput v4, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 961
    .end local v0    # "sign":F
    :cond_6
    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 962
    const/4 v0, 0x3

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mSplineState:I

    .line 963
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 966
    :cond_7
    return-void

    .line 920
    .end local v2    # "totalDistance":D
    :cond_8
    :goto_0
    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSpring:Z

    .line 921
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startAfterEdge(IIII)V

    .line 922
    return-void
.end method

.method blacklist notifyEdgeReached(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .line 1051
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyEdgeReached() start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", over="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    :cond_0
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    if-nez v0, :cond_1

    .line 1057
    iput p3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOver:I

    .line 1058
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 1061
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    .line 1062
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startAfterEdge(IIII)V

    .line 1064
    :cond_1
    return-void
.end method

.method blacklist setFinalPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 836
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 837
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 838
    return-void
.end method

.method blacklist setFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .line 762
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFlingFriction:F

    .line 763
    return-void
.end method

.method blacklist springback(III)Z
    .locals 4
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 848
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "springback start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 854
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 855
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 856
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 857
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 859
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 860
    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 862
    if-ge p1, p2, :cond_1

    .line 863
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 864
    :cond_1
    if-le p1, p3, :cond_2

    .line 865
    invoke-direct {p0, p1, p3, v1}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->startSpringback(III)V

    .line 868
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method blacklist startScroll(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .line 812
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinished:Z

    .line 814
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 815
    iput p1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    .line 816
    add-int v1, p1, p2

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 818
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    .line 819
    iput p3, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    .line 822
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDeceleration:F

    .line 823
    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mVelocity:I

    .line 824
    return-void
.end method

.method blacklist update()Z
    .locals 49

    .line 1136
    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 1137
    .local v1, "time":J
    iget-wide v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStartTime:J

    sub-long v3, v1, v3

    .line 1138
    .local v3, "currentTime":J
    iget v5, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    int-to-float v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 1144
    .local v5, "timePassed":I
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v7

    const-string v8, ", mCurrentPosition="

    const-string v9, "OplusOverScroller"

    if-eqz v7, :cond_0

    .line 1145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "update() mState="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", mOplusCount="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :cond_0
    const-wide/16 v10, 0x0

    .line 1151
    .local v10, "distance":D
    const/4 v7, 0x0

    .line 1152
    .local v7, "x":F
    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mState:I

    const/4 v14, 0x1

    if-eqz v12, :cond_15

    const-string v15, ", mFinal="

    const-string v13, ", distance="

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v12, v14, :cond_12

    const/4 v8, 0x2

    if-eq v12, v8, :cond_1

    move-wide/from16 v16, v1

    goto/16 :goto_5

    .line 1246
    :cond_1
    iget v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mSplineState:I

    const/4 v12, 0x4

    if-ne v8, v12, :cond_11

    iget-boolean v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSpring:Z

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 1247
    :cond_3
    :goto_0
    int-to-float v8, v5

    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    int-to-float v12, v12

    div-float v12, v6, v12

    mul-float/2addr v8, v12

    .line 1248
    .end local v7    # "x":F
    .local v8, "x":F
    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v7}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->viscousFluid(FF)F

    move-result v8

    .line 1249
    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    sub-int/2addr v12, v7

    int-to-float v7, v12

    mul-float/2addr v7, v8

    float-to-double v10, v7

    .line 1250
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "update mSplineState == OVER_SPLINE x="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", mScrollerDistance="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    :cond_4
    :goto_1
    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-gez v7, :cond_5

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    int-to-double v6, v7

    cmpl-double v6, v10, v6

    if-gez v6, :cond_6

    :cond_5
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-lez v6, :cond_8

    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    int-to-double v6, v6

    cmpg-double v6, v10, v6

    if-gtz v6, :cond_8

    :cond_6
    iget-boolean v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    if-nez v6, :cond_8

    .line 1259
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    add-int/2addr v6, v14

    iput v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 1260
    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    float-to-int v5, v6

    .line 1262
    int-to-float v6, v5

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v7, v12, v7

    mul-float/2addr v6, v7

    .line 1263
    .end local v8    # "x":F
    .local v6, "x":F
    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->viscousFluid(FF)F

    move-result v8

    .line 1264
    .end local v6    # "x":F
    .restart local v8    # "x":F
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-double v10, v6

    .line 1265
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update while mOplusCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    :cond_7
    iput-boolean v14, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSplineStart:Z

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    .line 1273
    :cond_8
    iget-boolean v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSplineStart:Z

    if-eqz v6, :cond_c

    .line 1274
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    float-to-int v5, v6

    .line 1275
    int-to-float v6, v5

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mDuration:I

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v7, v9, v7

    mul-float/2addr v6, v7

    .line 1277
    .end local v8    # "x":F
    .restart local v6    # "x":F
    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->viscousFluid(FF)F

    move-result v6

    .line 1278
    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iget v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    sub-int v8, v7, v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-double v8, v8

    .line 1279
    .local v8, "nextDistance":D
    if-gez v7, :cond_9

    sub-double v12, v8, v10

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    int-to-double v14, v7

    sub-double v14, v10, v14

    cmpg-double v7, v12, v14

    if-ltz v7, :cond_a

    :cond_9
    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-lez v7, :cond_b

    sub-double v12, v8, v10

    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mScrollerDistance:I

    int-to-double v14, v7

    sub-double v14, v10, v14

    cmpl-double v7, v12, v14

    if-lez v7, :cond_b

    .line 1281
    :cond_a
    move-wide v10, v8

    .line 1282
    iget v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    iput v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 1284
    :cond_b
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOverSplineStart:Z

    move v7, v6

    goto :goto_2

    .line 1273
    .end local v6    # "x":F
    .local v8, "x":F
    :cond_c
    move v7, v8

    .line 1287
    .end local v8    # "x":F
    .restart local v7    # "x":F
    :goto_2
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-gez v6, :cond_d

    iget v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    if-le v8, v6, :cond_10

    :cond_d
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-lez v6, :cond_e

    iget v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    if-ge v8, v6, :cond_10

    :cond_e
    const v6, 0x3f68f5c3    # 0.91f

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_10

    .line 1288
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    move-wide/from16 v16, v1

    goto :goto_5

    .line 1290
    :cond_10
    :goto_3
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/2addr v6, v8

    iput v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 1291
    const/4 v6, 0x0

    return v6

    .line 1246
    :cond_11
    const/4 v6, 0x0

    .line 1295
    :goto_4
    iget v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    iput v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 1296
    return v6

    .line 1301
    :cond_12
    int-to-float v6, v5

    const v14, 0x3ada740e

    mul-float/2addr v6, v14

    .line 1308
    .end local v7    # "x":F
    .restart local v6    # "x":F
    iget-object v7, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFlingInterpolator:Landroid/view/animation/PathInterpolator;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v7, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v7

    .line 1311
    .end local v6    # "x":F
    .restart local v7    # "x":F
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iget v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    sub-int/2addr v6, v12

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-double v10, v6

    .line 1312
    move-wide/from16 v16, v1

    .end local v1    # "time":J
    .local v16, "time":J
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v12, v1

    iput v12, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1313
    invoke-static {}, Landroid/widget/OplusOverScroller;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update CUBIC x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    :cond_13
    iget v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    iget v2, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-ne v1, v2, :cond_14

    .line 1320
    iput v2, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    .line 1322
    const/4 v1, 0x0

    return v1

    .line 1327
    :cond_14
    :goto_5
    iget v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 1328
    iget v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v6, v8

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1330
    return v2

    .line 1164
    .end local v16    # "time":J
    .restart local v1    # "time":J
    :cond_15
    move-wide/from16 v16, v1

    .end local v1    # "time":J
    .restart local v16    # "time":J
    iget v1, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastPosition:I

    int-to-double v1, v1

    .line 1165
    .local v1, "position":D
    iget-wide v8, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastVelocity:D

    .line 1166
    .local v8, "velocity":D
    const-wide/16 v12, 0x0

    .line 1167
    .local v12, "tempPosition":D
    const-wide/16 v14, 0x0

    .line 1168
    .local v14, "tempVelocity":D
    const-wide/16 v18, 0x0

    .line 1169
    .local v18, "aVelocity":D
    const-wide/16 v20, 0x0

    .line 1170
    .local v20, "aAcceleration":D
    const-wide/16 v22, 0x0

    .line 1171
    .local v22, "bVelocity":D
    const-wide/16 v24, 0x0

    .line 1172
    .local v24, "bAcceleration":D
    const-wide/16 v26, 0x0

    .line 1173
    .local v26, "cVelocity":D
    const-wide/16 v28, 0x0

    .line 1174
    .local v28, "cAcceleration":D
    const-wide/16 v30, 0x0

    .line 1175
    .local v30, "dVelocity":D
    const-wide/16 v32, 0x0

    .line 1176
    .local v32, "dAcceleration":D
    const-wide/16 v34, 0x0

    .line 1177
    .local v34, "dxdt":D
    const-wide/16 v36, 0x0

    .line 1179
    .local v36, "dvdt":D
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    move-wide/from16 v38, v3

    .end local v3    # "currentTime":J
    .local v38, "currentTime":J
    const/16 v3, 0x3c

    if-ge v6, v3, :cond_16

    .line 1180
    sget v3, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    const v4, 0x3ca3d70b    # 0.020000001f

    add-float/2addr v3, v4

    sput v3, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    .line 1181
    iget v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    add-float/2addr v3, v4

    iput v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    goto :goto_6

    .line 1183
    :cond_16
    sget v3, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    const v4, 0x3f19999a    # 0.6f

    sub-float v6, v3, v4

    const/high16 v40, 0x42700000    # 60.0f

    div-float v6, v6, v40

    sub-float/2addr v3, v6

    sput v3, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->sTimeIncrease:F

    .line 1184
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    sub-float/2addr v3, v4

    div-float v3, v3, v40

    sub-float/2addr v6, v3

    iput v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    .line 1187
    :goto_6
    move-wide v3, v8

    .line 1188
    .end local v18    # "aVelocity":D
    .local v3, "aVelocity":D
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundTension:F

    move-wide/from16 v18, v10

    .end local v10    # "distance":D
    .local v18, "distance":D
    float-to-double v10, v6

    move-wide/from16 v40, v14

    .end local v14    # "tempVelocity":D
    .local v40, "tempVelocity":D
    iget-wide v14, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mEndValue:D

    sub-double v42, v14, v12

    mul-double v10, v10, v42

    move/from16 v42, v5

    .end local v5    # "timePassed":I
    .local v42, "timePassed":I
    iget v5, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mReboundFriction:F

    move-wide/from16 v43, v12

    .end local v12    # "tempPosition":D
    .local v43, "tempPosition":D
    float-to-double v12, v5

    move-wide/from16 v45, v14

    iget-wide v14, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastVelocity:D

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 1190
    .end local v20    # "aAcceleration":D
    .local v10, "aAcceleration":D
    const-wide v12, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v14, v3, v12

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v14, v1

    .line 1191
    .end local v43    # "tempPosition":D
    .local v14, "tempPosition":D
    mul-double v43, v10, v12

    div-double v43, v43, v20

    add-double v43, v8, v43

    .line 1192
    .end local v40    # "tempVelocity":D
    .local v43, "tempVelocity":D
    move-wide/from16 v22, v43

    .line 1193
    float-to-double v12, v6

    sub-double v47, v45, v14

    mul-double v12, v12, v47

    move-wide/from16 v47, v14

    .end local v14    # "tempPosition":D
    .local v47, "tempPosition":D
    float-to-double v14, v5

    mul-double v14, v14, v43

    sub-double/2addr v12, v14

    .line 1195
    .end local v24    # "bAcceleration":D
    .local v12, "bAcceleration":D
    const-wide v14, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v24, v22, v14

    div-double v24, v24, v20

    add-double v24, v1, v24

    .line 1196
    .end local v47    # "tempPosition":D
    .local v24, "tempPosition":D
    mul-double v47, v12, v14

    div-double v47, v47, v20

    add-double v47, v8, v47

    .line 1197
    .end local v43    # "tempVelocity":D
    .local v47, "tempVelocity":D
    move-wide/from16 v14, v47

    .line 1198
    .end local v26    # "cVelocity":D
    .local v14, "cVelocity":D
    move-wide/from16 v26, v10

    .end local v10    # "aAcceleration":D
    .local v26, "aAcceleration":D
    float-to-double v10, v6

    sub-double v43, v45, v24

    mul-double v10, v10, v43

    move-wide/from16 v43, v12

    .end local v12    # "bAcceleration":D
    .local v43, "bAcceleration":D
    float-to-double v12, v5

    mul-double v12, v12, v47

    sub-double/2addr v10, v12

    .line 1200
    .end local v28    # "cAcceleration":D
    .local v10, "cAcceleration":D
    const-wide v12, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v28, v14, v12

    add-double v28, v1, v28

    .line 1201
    .end local v24    # "tempPosition":D
    .local v28, "tempPosition":D
    mul-double v24, v10, v12

    add-double v24, v8, v24

    .line 1202
    .end local v47    # "tempVelocity":D
    .local v24, "tempVelocity":D
    move-wide/from16 v12, v24

    .line 1203
    .end local v30    # "dVelocity":D
    .local v12, "dVelocity":D
    move/from16 v30, v7

    .end local v7    # "x":F
    .local v30, "x":F
    float-to-double v6, v6

    sub-double v45, v45, v28

    mul-double v6, v6, v45

    move-wide/from16 v45, v8

    .end local v8    # "velocity":D
    .local v45, "velocity":D
    float-to-double v8, v5

    mul-double v8, v8, v24

    sub-double/2addr v6, v8

    .line 1206
    .end local v32    # "dAcceleration":D
    .local v6, "dAcceleration":D
    add-double v8, v22, v14

    mul-double v8, v8, v20

    add-double/2addr v8, v3

    add-double/2addr v8, v12

    const-wide v31, 0x3fb1c432c0000000L    # 0.06939999759197235

    mul-double v8, v8, v31

    .line 1207
    .end local v34    # "dxdt":D
    .local v8, "dxdt":D
    add-double v33, v43, v10

    mul-double v33, v33, v20

    add-double v20, v26, v33

    add-double v20, v20, v6

    mul-double v20, v20, v31

    .line 1209
    .end local v36    # "dvdt":D
    .local v20, "dvdt":D
    const-wide v31, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v33, v8, v31

    add-double v1, v1, v33

    .line 1210
    mul-double v33, v20, v31

    move-wide/from16 v35, v1

    .end local v1    # "position":D
    .local v35, "position":D
    add-double v1, v45, v33

    .line 1212
    .end local v45    # "velocity":D
    .local v1, "velocity":D
    double-to-float v5, v1

    .line 1213
    .local v5, "currV":F
    move-wide/from16 v33, v1

    .end local v1    # "velocity":D
    .local v33, "velocity":D
    float-to-double v1, v5

    mul-double v1, v1, v31

    .line 1216
    .end local v18    # "distance":D
    .local v1, "distance":D
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 v31, v3

    .end local v3    # "aVelocity":D
    .local v31, "aVelocity":D
    iget-wide v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastDetla:D

    cmpl-double v3, v18, v3

    if-lez v3, :cond_18

    iget v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_17

    goto :goto_7

    :cond_17
    move-wide/from16 v18, v6

    goto :goto_8

    :cond_18
    :goto_7
    iget v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    iget v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mRestThreshold:I

    move-wide/from16 v18, v6

    .end local v6    # "dAcceleration":D
    .local v18, "dAcceleration":D
    neg-int v6, v4

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_19

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_19

    .line 1218
    :goto_8
    iget v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    iput v3, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    .line 1219
    invoke-virtual/range {p0 .. p0}, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->finish()V

    .line 1220
    const/4 v3, 0x0

    return v3

    .line 1222
    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1223
    .local v3, "delta":I
    if-nez v3, :cond_1a

    .line 1224
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v1

    double-to-int v3, v6

    .line 1226
    :cond_1a
    iget v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastPosition:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1228
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iput-wide v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastDetla:D

    .line 1229
    iget v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    iput v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastPosition:I

    .line 1230
    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mOplusCount:I

    .line 1231
    iput v5, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrVelocity:F

    .line 1232
    float-to-double v6, v5

    iput-wide v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mLastVelocity:D

    .line 1236
    iget-boolean v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mIsScrollList:Z

    if-eqz v6, :cond_1d

    if-lez v3, :cond_1b

    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-ge v4, v6, :cond_1c

    :cond_1b
    if-gez v3, :cond_1d

    iget v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    iget v6, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    if-gt v4, v6, :cond_1d

    .line 1238
    :cond_1c
    iget v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    iput v4, v0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 1239
    const/4 v4, 0x0

    return v4

    .line 1242
    :cond_1d
    const/4 v4, 0x1

    return v4
.end method

.method blacklist updateScroll(F)V
    .locals 2
    .param p1, "q"    # F

    .line 782
    iget v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mStart:I

    iget v1, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/OplusOverScroller$OplusSplineOverScroller;->mCurrentPosition:I

    .line 783
    return-void
.end method
