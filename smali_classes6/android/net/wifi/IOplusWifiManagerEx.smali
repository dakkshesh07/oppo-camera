.class public interface abstract Landroid/net/wifi/IOplusWifiManagerEx;
.super Ljava/lang/Object;
.source "IOplusWifiManagerEx.java"


# virtual methods
.method public abstract blacklist blockClient(Loplus/net/wifi/HotspotClient;)Z
.end method

.method public abstract blacklist getAllSlaAcceleratedApps()[Ljava/lang/String;
.end method

.method public abstract blacklist getAllSlaAppsAndStates()[Ljava/lang/String;
.end method

.method public abstract blacklist getBlockedHotspotClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getHotspotClients()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loplus/net/wifi/HotspotClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getSlaAppState(Ljava/lang/String;)Z
.end method

.method public abstract blacklist getWifiSharingConfiguration()Landroid/net/wifi/WifiConfiguration;
.end method

.method public abstract blacklist isSlaSupported()Z
.end method

.method public abstract blacklist setSlaAppState(Ljava/lang/String;Z)Z
.end method

.method public abstract blacklist setWifiSharingConfiguration(Landroid/net/wifi/WifiConfiguration;)Z
.end method

.method public abstract blacklist unblockClient(Loplus/net/wifi/HotspotClient;)Z
.end method
