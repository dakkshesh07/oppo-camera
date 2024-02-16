.class public interface abstract Landroid/widget/IOplusOverScrollerHelper;
.super Ljava/lang/Object;
.source "IOplusOverScrollerHelper.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusOverScrollerHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/widget/IOplusOverScrollerHelper$1;

    invoke-direct {v0}, Landroid/widget/IOplusOverScrollerHelper$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusOverScrollerHelper;->DEFAULT:Landroid/widget/IOplusOverScrollerHelper;

    return-void
.end method


# virtual methods
.method public whitelist test-api getCurrX(I)I
    .locals 0
    .param p1, "x"    # I

    .line 56
    return p1
.end method

.method public whitelist test-api getCurrY(I)I
    .locals 0
    .param p1, "y"    # I

    .line 60
    return p1
.end method

.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 25
    invoke-interface {p0}, Landroid/widget/IOplusOverScrollerHelper;->getDefault()Landroid/widget/IOplusOverScrollerHelper;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusOverScrollerHelper;
    .locals 1

    .line 31
    sget-object v0, Landroid/widget/IOplusOverScrollerHelper;->DEFAULT:Landroid/widget/IOplusOverScrollerHelper;

    return-object v0
.end method

.method public whitelist test-api getFinalX(I)I
    .locals 0
    .param p1, "x"    # I

    .line 40
    return p1
.end method

.method public whitelist test-api getFinalY(I)I
    .locals 0
    .param p1, "y"    # I

    .line 44
    return p1
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 36
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusOverScrollerHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api isFinished(Z)Z
    .locals 0
    .param p1, "finished"    # Z

    .line 52
    return p1
.end method

.method public whitelist test-api isForceUsingSpring(Landroid/content/Context;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "optHelperEnable"    # Z

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setFriction(F)Z
    .locals 1
    .param p1, "friction"    # F

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setOptEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 64
    return-void
.end method
