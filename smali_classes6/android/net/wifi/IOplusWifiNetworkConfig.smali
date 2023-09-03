.class public interface abstract Landroid/net/wifi/IOplusWifiNetworkConfig;
.super Ljava/lang/Object;
.source "IOplusWifiNetworkConfig.java"

# interfaces
.implements Landroid/common/IOplusCommonFeature;


# static fields
.field public static final whitelist test-api DEFAULT:Landroid/net/wifi/IOplusWifiNetworkConfig;

.field public static final whitelist test-api NAME:Ljava/lang/String; = "IOplusWifiNetworkConfig"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/net/wifi/IOplusWifiNetworkConfig$1;

    invoke-direct {v0}, Landroid/net/wifi/IOplusWifiNetworkConfig$1;-><init>()V

    sput-object v0, Landroid/net/wifi/IOplusWifiNetworkConfig;->DEFAULT:Landroid/net/wifi/IOplusWifiNetworkConfig;

    return-void
.end method


# virtual methods
.method public whitelist test-api getBackupDnsServer(Z)[Ljava/lang/String;
    .locals 1
    .param p1, "isExp"    # Z

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDefault()Landroid/common/IOplusCommonFeature;
    .locals 1

    .line 38
    sget-object v0, Landroid/net/wifi/IOplusWifiNetworkConfig;->DEFAULT:Landroid/net/wifi/IOplusWifiNetworkConfig;

    return-object v0
.end method

.method public whitelist test-api getDefaultDns(Z)Ljava/lang/String;
    .locals 1
    .param p1, "isExp"    # Z

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getExpHttpUrl()Ljava/lang/String;
    .locals 1

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getExpHttpsUrl()Ljava/lang/String;
    .locals 1

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getFallbackServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getInternalServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPublicHttpsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api inSpecialUrlList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api index()Landroid/common/OplusFeatureList$OplusIndex;
    .locals 1

    .line 33
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->IOplusWifiNetworkConfig:Landroid/common/OplusFeatureList$OplusIndex;

    return-object v0
.end method
