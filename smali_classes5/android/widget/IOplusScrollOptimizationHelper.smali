.class public interface abstract Landroid/widget/IOplusScrollOptimizationHelper;
.super Ljava/lang/Object;
.source "IOplusScrollOptimizationHelper.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/widget/IOplusScrollOptimizationHelper$1;

    invoke-direct {v0}, Landroid/widget/IOplusScrollOptimizationHelper$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    return-void
.end method


# virtual methods
.method public whitelist test-api enable()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCustomizedDistanceCoef(I)D
    .locals 2
    .param p1, "velo"    # I

    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public whitelist test-api getCustomizedDurationCoef(I)D
    .locals 2
    .param p1, "velo"    # I

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 25
    invoke-interface {p0}, Landroid/widget/IOplusScrollOptimizationHelper;->getDefault()Landroid/widget/IOplusScrollOptimizationHelper;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusScrollOptimizationHelper;
    .locals 1

    .line 31
    sget-object v0, Landroid/widget/IOplusScrollOptimizationHelper;->DEFAULT:Landroid/widget/IOplusScrollOptimizationHelper;

    return-object v0
.end method

.method public whitelist test-api getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getInterpolatorValues()[F
    .locals 1

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 36
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusScrollOptimizationHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api interpolatorValid()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api resetVeloAccuCount()V
    .locals 0

    .line 64
    return-void
.end method

.method public whitelist test-api saveCurrVeloAccuCount()V
    .locals 0

    .line 68
    return-void
.end method

.method public whitelist test-api setAbortTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 72
    return-void
.end method

.method public whitelist test-api setFlingParam(JFIZ)V
    .locals 0
    .param p1, "now"    # J
    .param p3, "currVelo"    # F
    .param p4, "velo"    # I
    .param p5, "finished"    # Z

    .line 52
    return-void
.end method
