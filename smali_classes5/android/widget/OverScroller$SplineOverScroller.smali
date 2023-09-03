.class Landroid/widget/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final greylist-max-o BALLISTIC:I = 0x2

.field private static final greylist-max-o CUBIC:I = 0x1

.field private static greylist-max-o DECELERATION_RATE:F = 0.0f

.field private static greylist-max-o END_TENSION:F = 0.0f

.field private static final greylist-max-o GRAVITY:F = 2000.0f

.field private static final greylist-max-o INFLEXION:F = 0.35f

.field private static final greylist-max-o NB_SAMPLES:I = 0x64

.field private static greylist-max-o P1:F

.field private static greylist-max-o P2:F

.field private static final greylist-max-o SPLINE:I

.field private static final greylist-max-o SPLINE_POSITION:[F

.field private static final greylist-max-o SPLINE_TIME:[F

.field private static greylist-max-o START_TENSION:F


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private greylist mCurrVelocity:F

.field private greylist-max-o mCurrentPosition:I

.field private greylist-max-o mDeceleration:F

.field private blacklist mDirection:I

.field private greylist-max-o mDuration:I

.field private greylist-max-o mFinal:I

.field private greylist-max-o mFinished:Z

.field private greylist-max-o mFlingFriction:F

.field private blacklist mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

.field private greylist-max-o mOver:I

.field private greylist-max-o mPhysicalCoeff:F

.field private greylist-max-o mSplineDistance:I

.field private greylist-max-o mSplineDuration:I

.field private greylist-max-o mStart:I

.field private greylist-max-o mStartTime:J

.field private greylist-max-o mState:I

.field private greylist-max-o mVelocity:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 18

    .line 963
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 974
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/widget/OverScroller$SplineOverScroller;->START_TENSION:F

    .line 975
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Landroid/widget/OverScroller$SplineOverScroller;->END_TENSION:F

    .line 976
    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    sput v0, Landroid/widget/OverScroller$SplineOverScroller;->P1:F

    .line 977
    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    sub-float v0, v1, v0

    sput v0, Landroid/widget/OverScroller$SplineOverScroller;->P2:F

    .line 981
    const/16 v0, 0x65

    new-array v2, v0, [F

    sput-object v2, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 982
    new-array v0, v0, [F

    sput-object v0, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 991
    invoke-static {}, Landroid/widget/OverScroller;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/widget/OverScroller;->access$1000()Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->interpolatorValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Landroid/widget/OverScroller;->access$1000()Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->getInterpolatorValues()[F

    move-result-object v0

    .line 993
    .local v0, "interpolator":[F
    const/4 v2, 0x0

    aget v2, v0, v2

    sput v2, Landroid/widget/OverScroller$SplineOverScroller;->P1:F

    .line 994
    const/4 v2, 0x1

    aget v2, v0, v2

    sput v2, Landroid/widget/OverScroller$SplineOverScroller;->START_TENSION:F

    .line 995
    const/4 v2, 0x2

    aget v2, v0, v2

    sput v2, Landroid/widget/OverScroller$SplineOverScroller;->P2:F

    .line 996
    const/4 v2, 0x3

    aget v2, v0, v2

    sput v2, Landroid/widget/OverScroller$SplineOverScroller;->END_TENSION:F

    .line 999
    .end local v0    # "interpolator":[F
    :cond_0
    const/4 v0, 0x0

    .line 1000
    .local v0, "x_min":F
    const/4 v2, 0x0

    .line 1001
    .local v2, "y_min":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x64

    if-ge v3, v4, :cond_5

    .line 1002
    int-to-float v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v4, v5

    .line 1004
    .local v5, "alpha":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1007
    .local v4, "x_max":F
    :goto_1
    sub-float v6, v4, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    .line 1008
    .local v6, "x":F
    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v1, v6

    mul-float/2addr v9, v10

    .line 1009
    .local v9, "coef":F
    sub-float v10, v1, v6

    sget v11, Landroid/widget/OverScroller$SplineOverScroller;->P1:F

    mul-float/2addr v10, v11

    sget v11, Landroid/widget/OverScroller$SplineOverScroller;->P2:F

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    mul-float v11, v6, v6

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    .line 1010
    .local v10, "tx":F
    sub-float v11, v10, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v13

    if-gez v11, :cond_3

    .line 1017
    sget-object v11, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sub-float v12, v1, v6

    sget v15, Landroid/widget/OverScroller$SplineOverScroller;->START_TENSION:F

    mul-float/2addr v12, v15

    sget v15, Landroid/widget/OverScroller$SplineOverScroller;->END_TENSION:F

    mul-float/2addr v15, v6

    add-float/2addr v12, v15

    mul-float/2addr v12, v9

    mul-float v15, v6, v6

    mul-float/2addr v15, v6

    add-float/2addr v12, v15

    aput v12, v11, v3

    .line 1019
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1022
    .local v11, "y_max":F
    :goto_2
    sub-float v12, v11, v2

    div-float/2addr v12, v7

    add-float/2addr v12, v2

    .line 1023
    .local v12, "y":F
    mul-float v15, v12, v8

    sub-float v16, v1, v12

    mul-float v9, v15, v16

    .line 1027
    sub-float v15, v1, v12

    sget v16, Landroid/widget/OverScroller$SplineOverScroller;->START_TENSION:F

    mul-float v15, v15, v16

    sget v16, Landroid/widget/OverScroller$SplineOverScroller;->END_TENSION:F

    mul-float v16, v16, v12

    add-float v15, v15, v16

    mul-float/2addr v15, v9

    mul-float v16, v12, v12

    mul-float v16, v16, v12

    add-float v15, v15, v16

    .line 1029
    .local v15, "dy":F
    sub-float v16, v15, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v17, v9

    .end local v9    # "coef":F
    .local v17, "coef":F
    float-to-double v8, v7

    cmpg-double v7, v8, v13

    if-gez v7, :cond_1

    .line 1033
    sget-object v7, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    sub-float v8, v1, v12

    sget v9, Landroid/widget/OverScroller$SplineOverScroller;->P1:F

    mul-float/2addr v8, v9

    sget v9, Landroid/widget/OverScroller$SplineOverScroller;->P2:F

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    mul-float v9, v17, v8

    mul-float v8, v12, v12

    mul-float/2addr v8, v12

    add-float/2addr v9, v8

    aput v9, v7, v3

    .line 1001
    .end local v4    # "x_max":F
    .end local v5    # "alpha":F
    .end local v6    # "x":F
    .end local v10    # "tx":F
    .end local v11    # "y_max":F
    .end local v12    # "y":F
    .end local v15    # "dy":F
    .end local v17    # "coef":F
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1030
    .restart local v4    # "x_max":F
    .restart local v5    # "alpha":F
    .restart local v6    # "x":F
    .restart local v10    # "tx":F
    .restart local v11    # "y_max":F
    .restart local v12    # "y":F
    .restart local v15    # "dy":F
    .restart local v17    # "coef":F
    :cond_1
    cmpl-float v7, v15, v5

    if-lez v7, :cond_2

    move v11, v12

    move/from16 v9, v17

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    .line 1031
    :cond_2
    move v2, v12

    move/from16 v9, v17

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    .line 1011
    .end local v11    # "y_max":F
    .end local v12    # "y":F
    .end local v15    # "dy":F
    .end local v17    # "coef":F
    .restart local v9    # "coef":F
    :cond_3
    cmpl-float v7, v10, v5

    if-lez v7, :cond_4

    move v4, v6

    goto/16 :goto_1

    .line 1012
    :cond_4
    move v0, v6

    goto/16 :goto_1

    .line 1035
    .end local v3    # "i":I
    .end local v4    # "x_max":F
    .end local v5    # "alpha":F
    .end local v6    # "x":F
    .end local v9    # "coef":F
    .end local v10    # "tx":F
    :cond_5
    sget-object v3, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v5, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v1, v5, v4

    aput v1, v3, v4

    .line 1036
    .end local v0    # "x_min":F
    .end local v2    # "y_min":F
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    .line 1043
    iput-object p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    .line 1044
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    .line 1046
    .local v1, "ppi":F
    const v2, 0x43c10b3d

    mul-float/2addr v2, v1

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 1052
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v2

    sget-object v3, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusScrollOptimizationHelper;

    iput-object v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    .line 1055
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic blacklist access$002(Landroid/widget/OverScroller$SplineOverScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;
    .param p1, "x1"    # Z

    .line 906
    iput-boolean p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget-object v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    return-object v0
.end method

.method static synthetic blacklist access$200(Landroid/widget/OverScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/widget/OverScroller$SplineOverScroller;)F
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/OverScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic blacklist access$500(Landroid/widget/OverScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    return v0
.end method

.method static synthetic blacklist access$600(Landroid/widget/OverScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/widget/OverScroller$SplineOverScroller;)J
    .locals 2
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget-wide v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic blacklist access$800(Landroid/widget/OverScroller$SplineOverScroller;)I
    .locals 1
    .param p0, "x0"    # Landroid/widget/OverScroller$SplineOverScroller;

    .line 906
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    return v0
.end method

.method private greylist-max-o adjustDuration(III)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "oldFinal"    # I
    .param p3, "newFinal"    # I

    .line 1073
    sub-int v0, p2, p1

    .line 1074
    .local v0, "oldDistance":I
    sub-int v1, p3, p1

    .line 1075
    .local v1, "newDistance":I
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1076
    .local v2, "x":F
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    .line 1077
    .local v4, "index":I
    const/16 v5, 0x64

    if-ge v4, v5, :cond_0

    .line 1078
    int-to-float v5, v4

    div-float/2addr v5, v3

    .line 1079
    .local v5, "x_inf":F
    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 1080
    .local v6, "x_sup":F
    sget-object v3, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget v7, v3, v4

    .line 1081
    .local v7, "t_inf":F
    add-int/lit8 v8, v4, 0x1

    aget v3, v3, v8

    .line 1082
    .local v3, "t_sup":F
    sub-float v8, v2, v5

    sub-float v9, v6, v5

    div-float/2addr v8, v9

    sub-float v9, v3, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    .line 1083
    .local v8, "timeCoef":F
    iget v9, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    iput v9, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1085
    .end local v3    # "t_sup":F
    .end local v5    # "x_inf":F
    .end local v6    # "x_sup":F
    .end local v7    # "t_inf":F
    .end local v8    # "timeCoef":F
    :cond_0
    return-void
.end method

.method private greylist-max-o fitOnBounceCurve(III)V
    .locals 9
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 1247
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    .line 1249
    .local v0, "durationToApex":F
    int-to-float v2, p3

    int-to-float v3, p3

    mul-float/2addr v2, v3

    .line 1250
    .local v2, "velocitySquared":F
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v3, v1

    .line 1251
    .local v3, "distanceToApex":F
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1252
    .local v1, "distanceToEdge":F
    add-float v4, v3, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    iget v6, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1253
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    div-double/2addr v4, v6

    .line 1252
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1254
    .local v4, "totalDuration":F
    iget-wide v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-float v7, v4, v0

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1255
    iput p2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1256
    iget v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    neg-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    iput v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 1257
    return-void
.end method

.method private static greylist-max-o getDeceleration(I)F
    .locals 1
    .param p0, "velocity"    # I

    .line 1065
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    :goto_0
    return v0
.end method

.method private greylist-max-o getSplineDeceleration(I)D
    .locals 3
    .param p1, "velocity"    # I

    .line 1229
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private greylist-max-o getSplineFlingDistance(I)D
    .locals 9
    .param p1, "velocity"    # I

    .line 1233
    invoke-direct {p0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 1234
    .local v0, "l":D
    sget v2, Landroid/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 1235
    .local v3, "decelMinusOne":D
    iget v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    iget v6, p0, Landroid/widget/OverScroller$SplineOverScroller;->mPhysicalCoeff:F

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

.method private greylist-max-o getSplineFlingDuration(I)I
    .locals 8
    .param p1, "velocity"    # I

    .line 1240
    invoke-direct {p0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 1241
    .local v0, "l":D
    sget v2, Landroid/widget/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1242
    .local v2, "decelMinusOne":D
    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    return v4
.end method

.method private greylist-max-o onEdgeReached()V
    .locals 7

    .line 1306
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 1307
    .local v1, "velocitySquared":F
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 1308
    .local v0, "distance":F
    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 1310
    .local v3, "sign":F
    iget v4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 1312
    neg-float v5, v3

    mul-float/2addr v5, v1

    int-to-float v6, v4

    mul-float/2addr v6, v2

    div-float/2addr v5, v6

    iput v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1313
    int-to-float v0, v4

    .line 1316
    :cond_0
    float-to-int v2, v0

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 1317
    const/4 v2, 0x2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    .line 1318
    iget v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    neg-float v4, v0

    :goto_0
    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1319
    const/high16 v2, 0x447a0000    # 1000.0f

    iget v4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v4, v2

    float-to-int v2, v4

    neg-int v2, v2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1320
    return-void
.end method

.method private greylist-max-o startAfterEdge(IIII)V
    .locals 17
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .param p4, "velocity"    # I

    .line 1266
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    const/4 v0, 0x1

    move/from16 v10, p2

    if-le v7, v10, :cond_0

    if-ge v7, v8, :cond_0

    .line 1267
    const-string v1, "OverScroller"

    const-string/jumbo v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    iget-object v1, v6, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v1}, Landroid/widget/IOplusScrollOptimizationHelper;->resetVeloAccuCount()V

    .line 1272
    iput-boolean v0, v6, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1273
    return-void

    .line 1275
    :cond_0
    const/4 v1, 0x0

    if-le v7, v8, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v11, v2

    .line 1276
    .local v11, "positive":Z
    if-eqz v11, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    move v12, v2

    .line 1277
    .local v12, "edge":I
    sub-int v13, v7, v12

    .line 1278
    .local v13, "overDistance":I
    mul-int v2, v13, v9

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    move v14, v0

    .line 1279
    .local v14, "keepIncreasing":Z
    if-eqz v14, :cond_4

    .line 1281
    invoke-direct {v6, v7, v12, v9}, Landroid/widget/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 1283
    :cond_4
    invoke-direct {v6, v9}, Landroid/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v15

    .line 1284
    .local v15, "totalDistance":D
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpl-double v0, v15, v0

    if-lez v0, :cond_7

    .line 1285
    if-eqz v11, :cond_5

    move v3, v10

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    if-eqz v11, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    iget v5, v6, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 1287
    :cond_7
    invoke-direct {v6, v7, v12, v9}, Landroid/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 1290
    .end local v15    # "totalDistance":D
    :goto_5
    return-void
.end method

.method private greylist-max-o startBounceAfterEdge(III)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 1260
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1261
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 1262
    invoke-direct {p0}, Landroid/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 1263
    return-void
.end method

.method private greylist-max-o startSpringback(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "velocity"    # I

    .line 1148
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1149
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    .line 1150
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1151
    iput p2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1152
    sub-int v0, p1, p2

    .line 1153
    .local v0, "delta":I
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1155
    neg-int v1, v0

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 1156
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 1157
    int-to-double v1, v0

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    mul-double/2addr v1, v3

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1158
    return-void
.end method


# virtual methods
.method greylist-max-o continueWhenFinished()Z
    .locals 7

    .line 1323
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    iget-wide v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1341
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Landroid/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 1342
    goto :goto_0

    .line 1344
    :cond_1
    return v2

    .line 1326
    :cond_2
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v0, v3, :cond_3

    .line 1328
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1330
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 1331
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1332
    iget-wide v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1333
    invoke-direct {p0}, Landroid/widget/OverScroller$SplineOverScroller;->onEdgeReached()V

    .line 1347
    :goto_0
    invoke-virtual {p0}, Landroid/widget/OverScroller$SplineOverScroller;->update()Z

    .line 1348
    return v1

    .line 1336
    :cond_3
    return v2
.end method

.method greylist-max-o extendDuration(I)V
    .locals 4
    .param p1, "extend"    # I

    .line 1119
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1120
    .local v0, "time":J
    iget-wide v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 1121
    .local v2, "elapsedTime":I
    add-int v3, v2, p1

    iput v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1122
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1123
    return-void
.end method

.method greylist-max-o finish()V
    .locals 1

    .line 1102
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1108
    iget-object v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->resetVeloAccuCount()V

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1111
    return-void
.end method

.method greylist-max-o fling(IIIII)V
    .locals 8
    .param p1, "start"    # I
    .param p2, "velocity"    # I
    .param p3, "min"    # I
    .param p4, "max"    # I
    .param p5, "over"    # I

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1164
    .local v6, "now":J
    iget-object v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    iget-boolean v5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    move-wide v1, v6

    move v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/widget/IOplusScrollOptimizationHelper;->setFlingParam(JFIZ)V

    .line 1166
    iput p5, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 1167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1168
    iput p2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, p2

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1169
    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1171
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1173
    if-gt p1, p4, :cond_6

    if-ge p1, p3, :cond_0

    goto/16 :goto_1

    .line 1178
    :cond_0
    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    .line 1179
    const-wide/16 v0, 0x0

    .line 1181
    .local v0, "totalDistance":D
    if-eqz p2, :cond_3

    .line 1187
    invoke-static {}, Landroid/widget/OverScroller;->access$1100()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/widget/OverScroller;->access$1200()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/widget/OverScroller;->access$900()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1188
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1189
    new-instance v2, Landroid/widget/FlingOptimizerOverScroller;

    iget-object v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FlingOptimizerOverScroller;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/widget/OverScroller;->access$1302(Landroid/widget/FlingOptimizerOverScroller;)Landroid/widget/FlingOptimizerOverScroller;

    .line 1191
    :cond_1
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v2

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    invoke-virtual {v2, p2, v3}, Landroid/widget/FlingOptimizerOverScroller;->getSplineFlingDurationTuning(IF)I

    move-result v2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1192
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v2

    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    invoke-virtual {v2, p2, v3}, Landroid/widget/FlingOptimizerOverScroller;->getSplineFlingDistanceTuning(IF)D

    move-result-wide v0

    goto :goto_0

    .line 1194
    :cond_2
    invoke-direct {p0, p2}, Landroid/widget/OverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1195
    invoke-direct {p0, p2}, Landroid/widget/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 1198
    invoke-static {}, Landroid/widget/OverScroller;->access$900()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1199
    iget v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-double v2, v2

    iget-object v4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    .line 1200
    invoke-interface {v4, p2}, Landroid/widget/IOplusScrollOptimizationHelper;->getCustomizedDurationCoef(I)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1201
    iget-object v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    .line 1202
    invoke-interface {v2, p2}, Landroid/widget/IOplusScrollOptimizationHelper;->getCustomizedDistanceCoef(I)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    int-to-double v0, v2

    .line 1209
    :cond_3
    :goto_0
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    .line 1210
    add-int/2addr v2, p1

    iput v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1213
    if-ge v2, p3, :cond_4

    .line 1214
    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v3, v2, p3}, Landroid/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 1215
    iput p3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1218
    :cond_4
    iget v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    if-le v2, p4, :cond_5

    .line 1219
    iget v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v3, v2, p4}, Landroid/widget/OverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 1220
    iput p4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1224
    :cond_5
    invoke-static {}, Landroid/widget/OverScroller;->access$1400()Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    invoke-interface {v2, v3, v4}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    .line 1226
    return-void

    .line 1174
    .end local v0    # "totalDistance":D
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 1175
    return-void
.end method

.method greylist-max-o notifyEdgeReached(III)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "over"    # I

    .line 1294
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 1295
    iput p3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    .line 1296
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1299
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Landroid/widget/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 1301
    :cond_0
    return-void
.end method

.method greylist-max-o setFinalPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1114
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1115
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1116
    return-void
.end method

.method greylist-max-o setFriction(F)V
    .locals 0
    .param p1, "friction"    # F

    .line 1039
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFlingFriction:F

    .line 1040
    return-void
.end method

.method greylist-max-o springback(III)Z
    .locals 4
    .param p1, "start"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1129
    iget-object v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v1}, Landroid/widget/IOplusScrollOptimizationHelper;->resetVeloAccuCount()V

    .line 1131
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1132
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 1134
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1135
    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1137
    if-ge p1, p2, :cond_0

    .line 1138
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 1139
    :cond_0
    if-le p1, p3, :cond_1

    .line 1140
    invoke-direct {p0, p1, p3, v1}, Landroid/widget/OverScroller$SplineOverScroller;->startSpringback(III)V

    .line 1143
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method greylist-max-o startScroll(III)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "distance"    # I
    .param p3, "duration"    # I

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinished:Z

    .line 1090
    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1091
    add-int v1, p1, p2

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    .line 1093
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    .line 1094
    iput p3, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    .line 1097
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    .line 1098
    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    .line 1099
    return-void
.end method

.method greylist-max-o update()Z
    .locals 19

    .line 1357
    move-object/from16 v0, p0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 1358
    .local v1, "time":J
    iget-wide v3, v0, Landroid/widget/OverScroller$SplineOverScroller;->mStartTime:J

    sub-long v3, v1, v3

    .line 1360
    .local v3, "currentTime":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    .line 1362
    iget v5, v0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    if-lez v5, :cond_0

    move v6, v7

    :cond_0
    return v6

    .line 1364
    :cond_1
    iget v5, v0, Landroid/widget/OverScroller$SplineOverScroller;->mDuration:I

    int-to-long v8, v5

    cmp-long v8, v3, v8

    if-lez v8, :cond_2

    .line 1365
    return v6

    .line 1368
    :cond_2
    const-wide/16 v8, 0x0

    .line 1369
    .local v8, "distance":D
    iget v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mState:I

    const/high16 v10, 0x447a0000    # 1000.0f

    if-eqz v6, :cond_5

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    goto/16 :goto_0

    .line 1413
    :cond_3
    long-to-float v5, v3

    div-float/2addr v5, v10

    .line 1414
    .local v5, "t":F
    iget v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v10, v6

    iget v12, v0, Landroid/widget/OverScroller$SplineOverScroller;->mDeceleration:F

    mul-float v13, v12, v5

    add-float/2addr v10, v13

    iput v10, v0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1415
    int-to-float v6, v6

    mul-float/2addr v6, v5

    mul-float/2addr v12, v5

    mul-float/2addr v12, v5

    div-float/2addr v12, v11

    add-float/2addr v6, v12

    float-to-double v8, v6

    .line 1416
    goto/16 :goto_0

    .line 1420
    .end local v5    # "t":F
    :cond_4
    long-to-float v6, v3

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 1421
    .local v6, "t":F
    mul-float v5, v6, v6

    .line 1422
    .local v5, "t2":F
    iget v10, v0, Landroid/widget/OverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v10

    .line 1423
    .local v10, "sign":F
    iget v12, v0, Landroid/widget/OverScroller$SplineOverScroller;->mOver:I

    int-to-float v13, v12

    mul-float/2addr v13, v10

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v14, v5

    mul-float/2addr v11, v6

    mul-float/2addr v11, v5

    sub-float/2addr v14, v11

    mul-float/2addr v13, v14

    float-to-double v8, v13

    .line 1424
    int-to-float v11, v12

    mul-float/2addr v11, v10

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v11, v12

    neg-float v12, v6

    add-float/2addr v12, v5

    mul-float/2addr v11, v12

    iput v11, v0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1425
    goto/16 :goto_0

    .line 1371
    .end local v5    # "t2":F
    .end local v6    # "t":F
    .end local v10    # "sign":F
    :cond_5
    long-to-float v5, v3

    iget v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1372
    .local v5, "t":F
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v11, v5, v6

    float-to-int v11, v11

    .line 1373
    .local v11, "index":I
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1374
    .local v12, "distanceCoef":F
    const/4 v13, 0x0

    .line 1380
    .local v13, "velocityCoef":F
    const/16 v14, 0x64

    if-ge v11, v14, :cond_6

    if-ltz v11, :cond_6

    .line 1382
    int-to-float v14, v11

    div-float/2addr v14, v6

    .line 1383
    .local v14, "t_inf":F
    add-int/lit8 v15, v11, 0x1

    int-to-float v15, v15

    div-float/2addr v15, v6

    .line 1384
    .local v15, "t_sup":F
    sget-object v6, Landroid/widget/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v16, v6, v11

    .line 1385
    .local v16, "d_inf":F
    add-int/lit8 v17, v11, 0x1

    aget v6, v6, v17

    .line 1386
    .local v6, "d_sup":F
    sub-float v17, v6, v16

    sub-float v18, v15, v14

    div-float v13, v17, v18

    .line 1387
    sub-float v17, v5, v14

    mul-float v17, v17, v13

    add-float v12, v16, v17

    .line 1397
    .end local v6    # "d_sup":F
    .end local v14    # "t_inf":F
    .end local v15    # "t_sup":F
    .end local v16    # "d_inf":F
    :cond_6
    invoke-static {}, Landroid/widget/OverScroller;->access$1100()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/widget/OverScroller;->access$1200()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/widget/OverScroller;->access$900()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1399
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v6

    if-nez v6, :cond_7

    .line 1400
    new-instance v6, Landroid/widget/FlingOptimizerOverScroller;

    iget-object v10, v0, Landroid/widget/OverScroller$SplineOverScroller;->mContext:Landroid/content/Context;

    invoke-direct {v6, v10}, Landroid/widget/FlingOptimizerOverScroller;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/widget/OverScroller;->access$1302(Landroid/widget/FlingOptimizerOverScroller;)Landroid/widget/FlingOptimizerOverScroller;

    .line 1402
    :cond_7
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v6

    iget v10, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    iget v14, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    invoke-virtual {v6, v3, v4, v10, v14}, Landroid/widget/FlingOptimizerOverScroller;->getUpdateDistance(JII)D

    move-result-wide v8

    .line 1403
    invoke-static {}, Landroid/widget/OverScroller;->access$1300()Landroid/widget/FlingOptimizerOverScroller;

    move-result-object v6

    iget v10, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    invoke-static {}, Landroid/widget/OverScroller;->access$1500()I

    move-result v14

    invoke-virtual {v6, v3, v4, v10, v14}, Landroid/widget/FlingOptimizerOverScroller;->getUpdateVelocity(JII)F

    move-result v6

    iput v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    goto :goto_0

    .line 1405
    :cond_8
    iget v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v14, v6

    mul-float/2addr v14, v12

    float-to-double v8, v14

    .line 1406
    int-to-float v6, v6

    mul-float/2addr v6, v13

    iget v14, v0, Landroid/widget/OverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v14, v14

    div-float/2addr v6, v14

    mul-float/2addr v6, v10

    iput v6, v0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1409
    nop

    .line 1429
    .end local v5    # "t":F
    .end local v11    # "index":I
    .end local v12    # "distanceCoef":F
    .end local v13    # "velocityCoef":F
    :goto_0
    iget v5, v0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v6, v10

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1431
    return v7
.end method

.method greylist-max-o updateScroll(F)V
    .locals 2
    .param p1, "q"    # F

    .line 1058
    iget v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Landroid/widget/OverScroller$SplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/widget/OverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1059
    return-void
.end method
