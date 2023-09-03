.class public interface abstract Landroid/widget/IOplusSpringHelper;
.super Ljava/lang/Object;
.source "IOplusSpringHelper.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusSpringHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/widget/IOplusSpringHelper$1;

    invoke-direct {v0}, Landroid/widget/IOplusSpringHelper$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusSpringHelper;->DEFAULT:Landroid/widget/IOplusSpringHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 24
    invoke-interface {p0}, Landroid/widget/IOplusSpringHelper;->getDefault()Landroid/widget/IOplusSpringHelper;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusSpringHelper;
    .locals 1

    .line 30
    sget-object v0, Landroid/widget/IOplusSpringHelper;->DEFAULT:Landroid/widget/IOplusSpringHelper;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 35
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusSpringHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api isForceUsingSpring(Landroid/content/Context;Z)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "optHelperEnable"    # Z

    .line 39
    const/4 v0, 0x0

    return v0
.end method
