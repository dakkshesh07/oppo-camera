.class public interface abstract Lcom/oplus/app/IOplusAppDynamicFeatureManager;
.super Ljava/lang/Object;
.source "IOplusAppDynamicFeatureManager.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final DEFAULT:Lcom/oplus/app/IOplusAppDynamicFeatureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/oplus/app/IOplusAppDynamicFeatureManager$1;

    invoke-direct {v0}, Lcom/oplus/app/IOplusAppDynamicFeatureManager$1;-><init>()V

    sput-object v0, Lcom/oplus/app/IOplusAppDynamicFeatureManager;->DEFAULT:Lcom/oplus/app/IOplusAppDynamicFeatureManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/oplus/app/IOplusAppDynamicFeatureManager;->getDefault()Lcom/oplus/app/IOplusAppDynamicFeatureManager;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Lcom/oplus/app/IOplusAppDynamicFeatureManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/app/IOplusAppDynamicFeatureManager;->DEFAULT:Lcom/oplus/app/IOplusAppDynamicFeatureManager;

    return-object v0
.end method

.method public index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 36
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusAppDynamicFeatureManager:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public parseAppDynamicInfo(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/view/View;

    .line 41
    return-void
.end method
