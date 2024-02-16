.class public interface abstract Lcom/android/internal/app/IOplusResolverStyle;
.super Ljava/lang/Object;
.source "IOplusResolverStyle.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final blacklist DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/android/internal/app/IOplusResolverStyle$1;

    invoke-direct {v0}, Lcom/android/internal/app/IOplusResolverStyle$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/IOplusResolverStyle;->DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;

    return-void
.end method


# virtual methods
.method public blacklist getActivityEndAnimationRes()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getActivityStartAnimationRes()I
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 16
    sget-object v0, Lcom/android/internal/app/IOplusResolverStyle;->DEFAULT:Lcom/android/internal/app/IOplusResolverStyle;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 11
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusResolverStyle:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
