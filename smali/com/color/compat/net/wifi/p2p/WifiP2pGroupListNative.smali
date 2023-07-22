.class public Lcom/color/compat/net/wifi/p2p/WifiP2pGroupListNative;
.super Ljava/lang/Object;
.source "WifiP2pGroupListNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiP2pGroupListNative"


# instance fields
.field private mWifiP2pGroupListWrapper:Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;


# direct methods
.method public constructor <init>(Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/color/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupListWrapper:Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;

    return-void
.end method


# virtual methods
.method public getGroupList()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/p2p/WifiP2pGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/color/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupListWrapper:Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;

    if-nez v1, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/color/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupListWrapper:Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;

    invoke-virtual {v1}, Lcom/color/inner/net/wifi/p2p/WifiP2pGroupListWrapper;->getGroupList()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiP2pGroupListNative"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
