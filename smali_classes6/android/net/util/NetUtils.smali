.class public final Landroid/net/util/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addressTypeMatches(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z
    .locals 1
    .param p0, "left"    # Ljava/net/InetAddress;
    .param p1, "right"    # Ljava/net/InetAddress;

    .line 40
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist selectBestRoute(Ljava/util/Collection;Ljava/net/InetAddress;)Landroid/net/RouteInfo;
    .locals 5
    .param p1, "dest"    # Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/RouteInfo;",
            ">;",
            "Ljava/net/InetAddress;",
            ")",
            "Landroid/net/RouteInfo;"
        }
    .end annotation

    .line 54
    .local p0, "routes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/RouteInfo;>;"
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    .local v0, "bestRoute":Landroid/net/RouteInfo;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 59
    .local v2, "route":Landroid/net/RouteInfo;
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/net/util/NetUtils;->addressTypeMatches(Ljava/net/InetAddress;Ljava/net/InetAddress;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, p1}, Landroid/net/RouteInfo;->matches(Ljava/net/InetAddress;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 67
    .end local v2    # "route":Landroid/net/RouteInfo;
    :cond_2
    goto :goto_0

    .line 68
    :cond_3
    return-object v0

    .line 54
    .end local v0    # "bestRoute":Landroid/net/RouteInfo;
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
