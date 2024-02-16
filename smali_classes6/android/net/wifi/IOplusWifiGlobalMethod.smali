.class public interface abstract Landroid/net/wifi/IOplusWifiGlobalMethod;
.super Ljava/lang/Object;
.source "IOplusWifiGlobalMethod.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/net/wifi/IOplusWifiGlobalMethod;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "IOplusWifiGlobalMethod"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/net/wifi/IOplusWifiGlobalMethod$1;

    invoke-direct {v0}, Landroid/net/wifi/IOplusWifiGlobalMethod$1;-><init>()V

    sput-object v0, Landroid/net/wifi/IOplusWifiGlobalMethod;->DEFAULT:Landroid/net/wifi/IOplusWifiGlobalMethod;

    return-void
.end method


# virtual methods
.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 38
    sget-object v0, Landroid/net/wifi/IOplusWifiGlobalMethod;->DEFAULT:Landroid/net/wifi/IOplusWifiGlobalMethod;

    return-object v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 33
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusWifiGlobalMethod:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method

.method public whitelist test-api isNotChineseOperator()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method
