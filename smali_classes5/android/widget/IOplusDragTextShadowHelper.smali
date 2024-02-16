.class public interface abstract Landroid/widget/IOplusDragTextShadowHelper;
.super Ljava/lang/Object;
.source "IOplusDragTextShadowHelper.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/widget/IOplusDragTextShadowHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/widget/IOplusDragTextShadowHelper$1;

    invoke-direct {v0}, Landroid/widget/IOplusDragTextShadowHelper$1;-><init>()V

    sput-object v0, Landroid/widget/IOplusDragTextShadowHelper;->DEFAULT:Landroid/widget/IOplusDragTextShadowHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 26
    invoke-interface {p0}, Landroid/widget/IOplusDragTextShadowHelper;->getDefault()Landroid/widget/IOplusDragTextShadowHelper;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/widget/IOplusDragTextShadowHelper;
    .locals 1

    .line 33
    sget-object v0, Landroid/widget/IOplusDragTextShadowHelper;->DEFAULT:Landroid/widget/IOplusDragTextShadowHelper;

    return-object v0
.end method

.method public whitelist test-api getOplusTextThumbnailBuilder(Landroid/view/View;Ljava/lang/String;)Landroid/view/View$DragShadowBuilder;
    .locals 1
    .param p1, "textview"    # Landroid/view/View;
    .param p2, "text"    # Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 38
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusDragTextShadowHelper:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
