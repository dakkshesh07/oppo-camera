.class public Landroid/widget/OverScroller;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/OverScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_DURATION:I = 0xfa

.field private static final greylist-max-o FLING_MODE:I = 0x1

.field private static blacklist FLING_OPT:Z

.field private static final greylist-max-o SCROLL_MODE:I

.field private static blacklist VSYNC_DURATION:I

.field private static blacklist customizationFling:Z

.field private static blacklist mFlingOptimizerOverScroller:Landroid/widget/FlingOptimizerOverScroller;

.field private static blacklist sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

.field private static blacklist sForceUsingSpring:Z

.field private static blacklist sHasReadFlag:Z

.field private static blacklist sOptHelperEnable:Z

.field private static blacklist sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

.field private static blacklist sVelocityToSplineOverScroller:I


# instance fields
.field private blacklist mColorOverScrollerHelper:Landroid/widget/IOplusOverScrollerHelper;

.field private blacklist mContext:Landroid/content/Context;

.field private final greylist-max-o mFlywheel:Z

.field private greylist mInterpolator:Landroid/view/animation/Interpolator;

.field private greylist-max-o mMode:I

.field private final greylist-max-o mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

.field private final greylist mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

.field private blacklist mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/OverScroller;->FLING_OPT:Z

    .line 77
    const/4 v1, 0x0

    sput-object v1, Landroid/widget/OverScroller;->mFlingOptimizerOverScroller:Landroid/widget/FlingOptimizerOverScroller;

    .line 78
    sput-boolean v0, Landroid/widget/OverScroller;->customizationFling:Z

    .line 85
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    sget-object v2, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    sput-object v1, Landroid/widget/OverScroller;->sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    .line 89
    sput-boolean v0, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    .line 91
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    sget-object v2, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusScrollOptimizationHelper;

    sput-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    .line 93
    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->enable()Z

    move-result v0

    sput-boolean v0, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    .line 99
    const/16 v0, 0x1388

    sput v0, Landroid/widget/OverScroller;->VSYNC_DURATION:I

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 120
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 130
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FF)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "bounceCoefficientX"    # F
    .param p4, "bounceCoefficientY"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 189
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;FFZ)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "bounceCoefficientX"    # F
    .param p4, "bounceCoefficientY"    # F
    .param p5, "flywheel"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2, p5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 208
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "flywheel"    # Z

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    if-nez p2, :cond_0

    .line 143
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 145
    :cond_0
    iput-object p2, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 148
    :goto_0
    iput-boolean p3, p0, Landroid/widget/OverScroller;->mFlywheel:Z

    .line 149
    new-instance v0, Landroid/widget/OverScroller$SplineOverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    .line 150
    new-instance v0, Landroid/widget/OverScroller$SplineOverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    .line 153
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/widget/IOplusOverScrollerHelper;->DEFAULT:Landroid/widget/IOplusOverScrollerHelper;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusOverScrollerHelper;

    iput-object v0, p0, Landroid/widget/OverScroller;->mColorOverScrollerHelper:Landroid/widget/IOplusOverScrollerHelper;

    .line 157
    if-nez p2, :cond_1

    sget-boolean v0, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->interpolatorValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 164
    :cond_1
    new-instance v0, Landroid/widget/OplusSpringOverScroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/OplusSpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    .line 165
    sget-boolean v0, Landroid/widget/OverScroller;->sHasReadFlag:Z

    if-nez v0, :cond_2

    .line 166
    sget-object v0, Landroid/widget/IOplusSpringHelper;->DEFAULT:Landroid/widget/IOplusSpringHelper;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/widget/IOplusSpringHelper;

    sget-boolean v1, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    invoke-interface {v0, p1, v1}, Landroid/widget/IOplusSpringHelper;->isForceUsingSpring(Landroid/content/Context;Z)Z

    move-result v0

    sput-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    .line 167
    sput-boolean v2, Landroid/widget/OverScroller;->sHasReadFlag:Z

    .line 169
    :cond_2
    iput-object p1, p0, Landroid/widget/OverScroller;->mContext:Landroid/content/Context;

    .line 171
    return-void
.end method

.method static synthetic blacklist access$1000()Landroid/widget/IOplusScrollOptimizationHelper;
    .locals 1

    .line 53
    sget-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    return-object v0
.end method

.method static synthetic blacklist access$1100()Z
    .locals 1

    .line 53
    sget-boolean v0, Landroid/widget/OverScroller;->FLING_OPT:Z

    return v0
.end method

.method static synthetic blacklist access$1200()Z
    .locals 1

    .line 53
    sget-boolean v0, Landroid/widget/OverScroller;->customizationFling:Z

    return v0
.end method

.method static synthetic blacklist access$1300()Landroid/widget/FlingOptimizerOverScroller;
    .locals 1

    .line 53
    sget-object v0, Landroid/widget/OverScroller;->mFlingOptimizerOverScroller:Landroid/widget/FlingOptimizerOverScroller;

    return-object v0
.end method

.method static synthetic blacklist access$1302(Landroid/widget/FlingOptimizerOverScroller;)Landroid/widget/FlingOptimizerOverScroller;
    .locals 0
    .param p0, "x0"    # Landroid/widget/FlingOptimizerOverScroller;

    .line 53
    sput-object p0, Landroid/widget/OverScroller;->mFlingOptimizerOverScroller:Landroid/widget/FlingOptimizerOverScroller;

    return-object p0
.end method

.method static synthetic blacklist access$1400()Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
    .locals 1

    .line 53
    sget-object v0, Landroid/widget/OverScroller;->sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    return-object v0
.end method

.method static synthetic blacklist access$1500()I
    .locals 1

    .line 53
    sget v0, Landroid/widget/OverScroller;->sVelocityToSplineOverScroller:I

    return v0
.end method

.method static synthetic blacklist access$900()Z
    .locals 1

    .line 53
    sget-boolean v0, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    return v0
.end method

.method private blacklist flingOpt(IIIIIIIIII)V
    .locals 12
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    .line 755
    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    iget-boolean v3, v0, Landroid/widget/OverScroller;->mFlywheel:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 756
    iget-object v3, v0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v3}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v3

    .line 757
    .local v3, "oldVelocityX":F
    iget-object v4, v0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v4}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v4

    .line 758
    .local v4, "oldVelocityY":F
    int-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    int-to-float v5, v2

    .line 759
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 760
    int-to-float v5, v1

    add-float/2addr v5, v3

    float-to-int v1, v5

    .line 761
    .end local p3    # "velocityX":I
    .local v1, "velocityX":I
    int-to-float v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    move v11, v2

    .end local p4    # "velocityY":I
    .local v2, "velocityY":I
    goto :goto_0

    .line 765
    .end local v1    # "velocityX":I
    .end local v2    # "velocityY":I
    .end local v3    # "oldVelocityX":F
    .end local v4    # "oldVelocityY":F
    .restart local p3    # "velocityX":I
    .restart local p4    # "velocityY":I
    :cond_0
    move v11, v2

    .end local p3    # "velocityX":I
    .end local p4    # "velocityY":I
    .restart local v1    # "velocityX":I
    .local v11, "velocityY":I
    :goto_0
    sput v11, Landroid/widget/OverScroller;->sVelocityToSplineOverScroller:I

    .line 766
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/util/BoostFramework$ScrollOptimizer;->setFlingFlag(I)V

    .line 768
    iput v2, v0, Landroid/widget/OverScroller;->mMode:I

    .line 769
    iget-object v5, v0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    move v6, p1

    move v7, v1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p9

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 770
    iget-object v2, v0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    move v3, p2

    move v4, v11

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 771
    return-void
.end method


# virtual methods
.method public whitelist test-api abortAnimation()V
    .locals 3

    .line 858
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->abortAnimation()V

    .line 860
    return-void

    .line 863
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/BoostFramework$ScrollOptimizer;->setFlingFlag(I)V

    .line 866
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->saveCurrVeloAccuCount()V

    .line 867
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->saveCurrVeloAccuCount()V

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 869
    .local v0, "current":J
    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/widget/IOplusScrollOptimizationHelper;->setAbortTime(J)V

    .line 870
    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/widget/IOplusScrollOptimizationHelper;->setAbortTime(J)V

    .line 872
    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller$SplineOverScroller;->finish()V

    .line 873
    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller$SplineOverScroller;->finish()V

    .line 874
    return-void
.end method

.method public whitelist test-api computeScrollOffset()Z
    .locals 10

    .line 537
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->computeScrollOffset()Z

    move-result v0

    return v0

    .line 541
    :cond_0
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {v1}, Landroid/util/BoostFramework$ScrollOptimizer;->setFlingFlag(I)V

    .line 543
    return v1

    .line 546
    :cond_1
    iget v0, p0, Landroid/widget/OverScroller;->mMode:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 565
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_3

    .line 566
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->finish()V

    .line 572
    :cond_3
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 573
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 575
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller$SplineOverScroller;->finish()V

    goto :goto_0

    .line 548
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 551
    .local v3, "time":J
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$700(Landroid/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 553
    .local v5, "elapsedTime":J
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$600(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    .line 554
    .local v0, "duration":I
    int-to-long v7, v0

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    .line 555
    iget-object v7, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v8, v5

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 556
    .local v7, "q":F
    iget-object v8, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v8, v7}, Landroid/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 557
    iget-object v8, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v8, v7}, Landroid/widget/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 558
    .end local v7    # "q":F
    goto :goto_0

    .line 559
    :cond_5
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 561
    nop

    .line 583
    .end local v0    # "duration":I
    .end local v3    # "time":J
    .end local v5    # "elapsedTime":J
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 584
    invoke-static {v1}, Landroid/util/BoostFramework$ScrollOptimizer;->setFlingFlag(I)V

    .line 586
    :cond_7
    return v2
.end method

.method public greylist extendDuration(I)V
    .locals 1
    .param p1, "extend"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 490
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 491
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 492
    return-void
.end method

.method public whitelist test-api fling(IIIIIIII)V
    .locals 21
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I

    .line 672
    move-object/from16 v11, p0

    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 673
    sget-object v0, Landroid/widget/OverScroller;->sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    iget-object v1, v11, Landroid/widget/OverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/widget/OverScroller;->VSYNC_DURATION:I

    invoke-interface {v0, v1, v2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    .line 674
    iget-object v12, v11, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    invoke-virtual/range {v12 .. v20}, Landroid/widget/OplusSpringOverScroller;->fling(IIIIIIII)V

    .line 675
    return-void

    .line 678
    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 679
    return-void
.end method

.method public whitelist test-api fling(IIIIIIIIII)V
    .locals 16
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    .line 712
    move-object/from16 v0, p0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v11, p7

    move/from16 v10, p8

    sget-boolean v1, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v1, :cond_0

    .line 713
    sget-object v1, Landroid/widget/OverScroller;->sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    iget-object v2, v0, Landroid/widget/OverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/widget/OverScroller;->VSYNC_DURATION:I

    invoke-interface {v1, v2, v3}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    .line 714
    iget-object v1, v0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move v13, v10

    move/from16 v10, p9

    move v12, v11

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OplusSpringOverScroller;->fling(IIIIIIIIII)V

    .line 715
    return-void

    .line 720
    :cond_0
    move v13, v10

    move v12, v11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v14, v3, :cond_1

    if-nez v14, :cond_4

    :cond_1
    if-eq v12, v3, :cond_2

    if-nez v12, :cond_4

    :cond_2
    const v3, 0x7fffffff

    if-eq v15, v3, :cond_3

    if-nez v15, :cond_4

    :cond_3
    if-eq v13, v3, :cond_5

    if-eqz v13, :cond_5

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    sput-boolean v3, Landroid/widget/OverScroller;->customizationFling:Z

    .line 724
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v3

    const-string/jumbo v4, "oplus.software.list_optimize"

    invoke-virtual {v3, v4}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 725
    const-string/jumbo v3, "persist.sys.flingopts.enable"

    invoke-static {v3, v1}, Landroid/os/OplusSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Landroid/widget/OverScroller;->FLING_OPT:Z

    .line 731
    :cond_6
    sget-boolean v1, Landroid/widget/OverScroller;->FLING_OPT:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Landroid/widget/OverScroller;->customizationFling:Z

    if-nez v1, :cond_7

    sget-boolean v1, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    if-nez v1, :cond_7

    .line 733
    invoke-direct/range {p0 .. p10}, Landroid/widget/OverScroller;->flingOpt(IIIIIIIIII)V

    .line 734
    return-void

    .line 738
    :cond_7
    iget-boolean v1, v0, Landroid/widget/OverScroller;->mFlywheel:Z

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 739
    iget-object v1, v0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v1

    .line 740
    .local v1, "oldVelocityX":F
    iget-object v3, v0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v3}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v3

    .line 741
    .local v3, "oldVelocityY":F
    move/from16 v4, p3

    int-to-float v5, v4

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_8

    move/from16 v5, p4

    int-to-float v6, v5

    .line 742
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_a

    .line 743
    int-to-float v6, v4

    add-float/2addr v6, v1

    float-to-int v4, v6

    .line 744
    .end local p3    # "velocityX":I
    .local v4, "velocityX":I
    int-to-float v6, v5

    add-float/2addr v6, v3

    float-to-int v5, v6

    move v7, v4

    move v8, v5

    .end local p4    # "velocityY":I
    .local v5, "velocityY":I
    goto :goto_2

    .line 741
    .end local v4    # "velocityX":I
    .end local v5    # "velocityY":I
    .restart local p3    # "velocityX":I
    .restart local p4    # "velocityY":I
    :cond_8
    move/from16 v5, p4

    goto :goto_1

    .line 738
    .end local v1    # "oldVelocityX":F
    .end local v3    # "oldVelocityY":F
    :cond_9
    move/from16 v4, p3

    move/from16 v5, p4

    .line 747
    :cond_a
    :goto_1
    move v7, v4

    move v8, v5

    .end local p3    # "velocityX":I
    .end local p4    # "velocityY":I
    .local v7, "velocityX":I
    .local v8, "velocityY":I
    :goto_2
    iput v2, v0, Landroid/widget/OverScroller;->mMode:I

    .line 748
    iget-object v1, v0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 749
    iget-object v1, v0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    move/from16 v2, p2

    move v3, v8

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller$SplineOverScroller;->fling(IIIII)V

    .line 750
    return-void
.end method

.method public final whitelist test-api forceFinished(Z)V
    .locals 2
    .param p1, "finished"    # Z

    .line 296
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusSpringOverScroller;->forceFinished(Z)V

    .line 298
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    iget-object v1, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v1, p1}, Landroid/widget/OverScroller$SplineOverScroller;->access$002(Landroid/widget/OverScroller$SplineOverScroller;Z)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/widget/OverScroller$SplineOverScroller;->access$002(Landroid/widget/OverScroller$SplineOverScroller;Z)Z

    .line 304
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->resetVeloAccuCount()V

    .line 305
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$100(Landroid/widget/OverScroller$SplineOverScroller;)Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->resetVeloAccuCount()V

    .line 307
    if-eqz p1, :cond_1

    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/BoostFramework$ScrollOptimizer;->setFlingFlag(I)V

    .line 310
    :cond_1
    return-void
.end method

.method public whitelist test-api getCurrVelocity()F
    .locals 4

    .line 368
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getCurrVelocity()F

    move-result v0

    return v0

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Landroid/widget/OverScroller$SplineOverScroller;->access$300(Landroid/widget/OverScroller$SplineOverScroller;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final whitelist test-api getCurrX()I
    .locals 1

    .line 329
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusCurrX()I

    move-result v0

    return v0

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$200(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getCurrY()I
    .locals 1

    .line 353
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusCurrY()I

    move-result v0

    return v0

    .line 357
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$200(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final greylist-max-o getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getDuration()I

    move-result v0

    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$600(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Landroid/widget/OverScroller$SplineOverScroller;->access$600(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getFinalX()I
    .locals 1

    .line 422
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusFinalX()I

    move-result v0

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$500(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getFinalY()I
    .locals 1

    .line 446
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusFinalY()I

    move-result v0

    return v0

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$500(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSpringOverScroller()Landroid/widget/OplusSpringOverScroller;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    return-object v0
.end method

.method public final whitelist test-api getStartX()I
    .locals 1

    .line 383
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusStartX()I

    move-result v0

    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$400(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getStartY()I
    .locals 1

    .line 398
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->getOplusStartY()I

    move-result v0

    return v0

    .line 402
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$400(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public final whitelist test-api isFinished()Z
    .locals 1

    .line 278
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->isOplusFinished()Z

    move-result v0

    return v0

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isOverScrolled()Z
    .locals 1

    .line 838
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0}, Landroid/widget/OplusSpringOverScroller;->isOverScrolled()Z

    move-result v0

    return v0

    .line 842
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    .line 843
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$800(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    .line 844
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$000(Landroid/widget/OverScroller$SplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    .line 845
    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$800(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 842
    :goto_0
    return v0
.end method

.method public greylist isScrollingInDirection(FF)Z
    .locals 4
    .param p1, "xvel"    # F
    .param p2, "yvel"    # F

    .line 896
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1, p2}, Landroid/widget/OplusSpringOverScroller;->isScrollingInDirection(FF)Z

    move-result v0

    return v0

    .line 900
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v0}, Landroid/widget/OverScroller$SplineOverScroller;->access$500(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Landroid/widget/OverScroller$SplineOverScroller;->access$400(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 901
    .local v0, "dx":I
    iget-object v1, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v1}, Landroid/widget/OverScroller$SplineOverScroller;->access$500(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Landroid/widget/OverScroller$SplineOverScroller;->access$400(Landroid/widget/OverScroller$SplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 902
    .local v1, "dy":I
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 903
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 902
    :goto_0
    return v2
.end method

.method public whitelist test-api notifyHorizontalEdgeReached(III)V
    .locals 1
    .param p1, "startX"    # I
    .param p2, "finalX"    # I
    .param p3, "overX"    # I

    .line 790
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusSpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 792
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 796
    return-void
.end method

.method public whitelist test-api notifyVerticalEdgeReached(III)V
    .locals 1
    .param p1, "startY"    # I
    .param p2, "finalY"    # I
    .param p3, "overY"    # I

    .line 814
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OplusSpringOverScroller;->notifyVerticalEdgeReached(III)V

    .line 816
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 820
    return-void
.end method

.method public greylist-max-o setFinalX(I)V
    .locals 1
    .param p1, "newX"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 510
    return-void
.end method

.method public greylist-max-o setFinalY(I)V
    .locals 1
    .param p1, "newY"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 527
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 528
    return-void
.end method

.method public whitelist test-api setForceUsingSpring(Z)V
    .locals 0
    .param p1, "forceUsingSpring"    # Z

    .line 107
    sput-boolean p1, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    .line 108
    return-void
.end method

.method public final whitelist test-api setFriction(F)V
    .locals 1
    .param p1, "friction"    # F

    .line 251
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusSpringOverScroller;->setFlingFriction(F)V

    .line 253
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 257
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 258
    return-void
.end method

.method greylist setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 214
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OplusSpringOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216
    return-void

    .line 219
    :cond_0
    if-nez p1, :cond_2

    .line 222
    sget-boolean v0, Landroid/widget/OverScroller;->sOptHelperEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->interpolatorValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v0, Landroid/widget/OverScroller;->sScrollOptHelper:Landroid/widget/IOplusScrollOptimizationHelper;

    invoke-interface {v0}, Landroid/widget/IOplusScrollOptimizationHelper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Landroid/widget/Scroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/widget/Scroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 230
    :cond_2
    iput-object p1, p0, Landroid/widget/OverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 232
    :goto_0
    return-void
.end method

.method public whitelist test-api springBack(IIIIII)Z
    .locals 11
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "minX"    # I
    .param p4, "maxX"    # I
    .param p5, "minY"    # I
    .param p6, "maxY"    # I

    .line 655
    move-object v0, p0

    sget-boolean v1, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Landroid/widget/OverScroller;->sDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    iget-object v2, v0, Landroid/widget/OverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/widget/OverScroller;->VSYNC_DURATION:I

    invoke-interface {v1, v2, v3}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V

    .line 657
    iget-object v4, v0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OplusSpringOverScroller;->springBack(IIIIII)Z

    move-result v1

    return v1

    .line 660
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/OverScroller;->mMode:I

    .line 663
    iget-object v2, v0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-virtual {v2, p1, p3, p4}, Landroid/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result v2

    .line 664
    .local v2, "spingbackX":Z
    iget-object v6, v0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    move v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v6, p2, v8, v9}, Landroid/widget/OverScroller$SplineOverScroller;->springback(III)Z

    move-result v6

    .line 665
    .local v6, "spingbackY":Z
    if-nez v2, :cond_2

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api startScroll(IIII)V
    .locals 7
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 606
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OplusSpringOverScroller;->startScroll(IIII)V

    .line 608
    return-void

    .line 611
    :cond_0
    const/16 v6, 0xfa

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 612
    return-void
.end method

.method public whitelist test-api startScroll(IIIII)V
    .locals 7
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .line 630
    sget-boolean v0, Landroid/widget/OverScroller;->sForceUsingSpring:Z

    if-eqz v0, :cond_0

    .line 631
    iget-object v1, p0, Landroid/widget/OverScroller;->mSpringOverScroller:Landroid/widget/OplusSpringOverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OplusSpringOverScroller;->startScroll(IIIII)V

    .line 632
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/OverScroller;->mMode:I

    .line 636
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Landroid/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 637
    iget-object v0, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p2, p4, p5}, Landroid/widget/OverScroller$SplineOverScroller;->startScroll(III)V

    .line 638
    return-void
.end method

.method public greylist-max-o timePassed()I
    .locals 6

    .line 884
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 885
    .local v0, "time":J
    iget-object v2, p0, Landroid/widget/OverScroller;->mScrollerX:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v2}, Landroid/widget/OverScroller$SplineOverScroller;->access$700(Landroid/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v2

    iget-object v4, p0, Landroid/widget/OverScroller;->mScrollerY:Landroid/widget/OverScroller$SplineOverScroller;

    invoke-static {v4}, Landroid/widget/OverScroller$SplineOverScroller;->access$700(Landroid/widget/OverScroller$SplineOverScroller;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 886
    .local v2, "startTime":J
    sub-long v4, v0, v2

    long-to-int v4, v4

    return v4
.end method
