.class public interface abstract Landroid/view/IOplusBurmeseZgHooks;
.super Ljava/lang/Object;
.source "IOplusBurmeseZgHooks.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/view/IOplusBurmeseZgHooks;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/view/IOplusBurmeseZgHooks$1;

    invoke-direct {v0}, Landroid/view/IOplusBurmeseZgHooks$1;-><init>()V

    sput-object v0, Landroid/view/IOplusBurmeseZgHooks;->DEFAULT:Landroid/view/IOplusBurmeseZgHooks;

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 25
    invoke-interface {p0}, Landroid/view/IOplusBurmeseZgHooks;->getDefault()Landroid/view/IOplusBurmeseZgHooks;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/view/IOplusBurmeseZgHooks;
    .locals 1

    .line 31
    sget-object v0, Landroid/view/IOplusBurmeseZgHooks;->DEFAULT:Landroid/view/IOplusBurmeseZgHooks;

    return-object v0
.end method

.method public whitelist test-api getZgFlag()Z
    .locals 1

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 36
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusBurmeseZgHooks:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api initBurmeseZgFlag(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    return-void
.end method

.method public whitelist test-api updateBurmeseEncodingForUser(Landroid/content/Context;Landroid/content/res/Configuration;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "userId"    # I

    .line 48
    return-void
.end method

.method public whitelist test-api updateBurmeseZgFlag(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    return-void
.end method
