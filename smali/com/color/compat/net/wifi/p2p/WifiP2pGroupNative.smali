.class public Lcom/color/compat/net/wifi/p2p/WifiP2pGroupNative;
.super Ljava/lang/Object;
.source "WifiP2pGroupNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiP2pGroupNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkId(Landroid/net/wifi/p2p/WifiP2pGroup;)I
    .locals 1

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/net/wifi/p2p/WifiP2pGroupWrapper;->getNetworkId(Landroid/net/wifi/p2p/WifiP2pGroup;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiP2pGroupNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method
