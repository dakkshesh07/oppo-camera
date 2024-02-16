.class public Landroid/net/RouteInfo$RouteKey;
.super Ljava/lang/Object;
.source "RouteInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/RouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteKey"
.end annotation


# instance fields
.field private final blacklist mDestination:Landroid/net/IpPrefix;

.field private final blacklist mGateway:Ljava/net/InetAddress;

.field private final blacklist mInterface:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 0
    .param p1, "destination"    # Landroid/net/IpPrefix;
    .param p2, "gateway"    # Ljava/net/InetAddress;
    .param p3, "iface"    # Ljava/lang/String;

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Landroid/net/RouteInfo$RouteKey;->mDestination:Landroid/net/IpPrefix;

    .line 573
    iput-object p2, p0, Landroid/net/RouteInfo$RouteKey;->mGateway:Ljava/net/InetAddress;

    .line 574
    iput-object p3, p0, Landroid/net/RouteInfo$RouteKey;->mInterface:Ljava/lang/String;

    .line 575
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 579
    instance-of v0, p1, Landroid/net/RouteInfo$RouteKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    return v1

    .line 582
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/RouteInfo$RouteKey;

    .line 587
    .local v0, "p":Landroid/net/RouteInfo$RouteKey;
    iget-object v2, v0, Landroid/net/RouteInfo$RouteKey;->mDestination:Landroid/net/IpPrefix;

    iget-object v3, p0, Landroid/net/RouteInfo$RouteKey;->mDestination:Landroid/net/IpPrefix;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/net/RouteInfo$RouteKey;->mGateway:Ljava/net/InetAddress;

    iget-object v3, p0, Landroid/net/RouteInfo$RouteKey;->mGateway:Ljava/net/InetAddress;

    .line 588
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/net/RouteInfo$RouteKey;->mInterface:Ljava/lang/String;

    iget-object v3, p0, Landroid/net/RouteInfo$RouteKey;->mInterface:Ljava/lang/String;

    .line 589
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 587
    :goto_0
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 594
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/RouteInfo$RouteKey;->mDestination:Landroid/net/IpPrefix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/RouteInfo$RouteKey;->mGateway:Ljava/net/InetAddress;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/RouteInfo$RouteKey;->mInterface:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
