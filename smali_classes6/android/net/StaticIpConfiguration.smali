.class public final Landroid/net/StaticIpConfiguration;
.super Ljava/lang/Object;
.source "StaticIpConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/StaticIpConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/StaticIpConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final greylist dnsServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public greylist domains:Ljava/lang/String;

.field public greylist gateway:Ljava/net/InetAddress;

.field public greylist ipAddress:Landroid/net/LinkAddress;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/net/StaticIpConfiguration$1;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration$1;-><init>()V

    sput-object v0, Landroid/net/StaticIpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/StaticIpConfiguration;)V
    .locals 2
    .param p1, "source"    # Landroid/net/StaticIpConfiguration;

    .line 79
    invoke-direct {p0}, Landroid/net/StaticIpConfiguration;-><init>()V

    .line 80
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p1, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 83
    iget-object v0, p1, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 84
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p1, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public static blacklist readFromParcel(Landroid/os/Parcel;)Landroid/net/StaticIpConfiguration;
    .locals 5
    .param p0, "in"    # Landroid/os/Parcel;

    .line 322
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    .line 323
    .local v0, "s":Landroid/net/StaticIpConfiguration;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    iput-object v1, v0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 324
    invoke-static {p0}, Lcom/android/net/module/util/InetAddressUtils;->unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, v0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 325
    iget-object v1, v0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 327
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 328
    iget-object v3, v0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/net/module/util/InetAddressUtils;->unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    .line 331
    return-object v0
.end method


# virtual methods
.method public whitelist test-api addDnsServer(Ljava/net/InetAddress;)V
    .locals 1
    .param p1, "server"    # Ljava/net/InetAddress;

    .line 195
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public whitelist test-api clear()V
    .locals 2

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 91
    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 92
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    iput-object v0, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 277
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Landroid/net/StaticIpConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/StaticIpConfiguration;

    .line 283
    .local v1, "other":Landroid/net/StaticIpConfiguration;
    if-eqz v1, :cond_2

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    iget-object v4, v1, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 284
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    iget-object v4, v1, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 285
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    iget-object v4, v1, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    .line 287
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    :goto_0
    return v0
.end method

.method public whitelist test-api getDnsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public whitelist test-api getDomains()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getGateway()Ljava/net/InetAddress;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    return-object v0
.end method

.method public whitelist test-api getIpAddress()Landroid/net/LinkAddress;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    return-object v0
.end method

.method public whitelist test-api getRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "iface"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Landroid/net/RouteInfo;

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    invoke-direct {v1, v3, v2, p1}, Landroid/net/RouteInfo;-><init>(Landroid/net/LinkAddress;Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 207
    .local v1, "connectedRoute":Landroid/net/RouteInfo;
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/net/RouteInfo;->matches(Ljava/net/InetAddress;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    invoke-static {v3, p1}, Landroid/net/RouteInfo;->makeHostRoute(Ljava/net/InetAddress;Ljava/lang/String;)Landroid/net/RouteInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v1    # "connectedRoute":Landroid/net/RouteInfo;
    :cond_0
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 216
    new-instance v1, Landroid/net/RouteInfo;

    check-cast v2, Landroid/net/IpPrefix;

    iget-object v3, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    invoke-direct {v1, v2, v3, p1}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 267
    const/16 v0, 0xd

    .line 268
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x2f

    iget-object v2, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/LinkAddress;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 269
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x2f

    iget-object v2, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 270
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x2f

    iget-object v2, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    .line 271
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x2f

    iget-object v2, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public greylist-max-o toLinkProperties(Ljava/lang/String;)Landroid/net/LinkProperties;
    .locals 3
    .param p1, "iface"    # Ljava/lang/String;

    .line 229
    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0}, Landroid/net/LinkProperties;-><init>()V

    .line 230
    .local v0, "lp":Landroid/net/LinkProperties;
    invoke-virtual {v0, p1}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/StaticIpConfiguration;->getRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 235
    .local v2, "route":Landroid/net/RouteInfo;
    invoke-virtual {v0, v2}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 236
    .end local v2    # "route":Landroid/net/RouteInfo;
    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 238
    .local v2, "dns":Ljava/net/InetAddress;
    invoke-virtual {v0, v2}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 239
    .end local v2    # "dns":Ljava/net/InetAddress;
    goto :goto_1

    .line 240
    :cond_2
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/LinkProperties;->setDomains(Ljava/lang/String;)V

    .line 241
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 5

    .line 247
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 249
    .local v0, "str":Ljava/lang/StringBuffer;
    const-string v1, "IP address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    const-string v2, " "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    :cond_0
    const-string v1, "Gateway "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    :cond_1
    const-string v1, " DNS servers: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 257
    .local v3, "dnsServer":Ljava/net/InetAddress;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .end local v3    # "dnsServer":Ljava/net/InetAddress;
    goto :goto_0

    .line 260
    :cond_2
    const-string v1, " ] Domains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    iget-object v1, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 311
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    invoke-static {p1, v0, p2}, Lcom/android/net/module/util/InetAddressUtils;->parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V

    .line 313
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 315
    .local v1, "dnsServer":Ljava/net/InetAddress;
    invoke-static {p1, v1, p2}, Lcom/android/net/module/util/InetAddressUtils;->parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V

    .line 316
    .end local v1    # "dnsServer":Ljava/net/InetAddress;
    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    return-void
.end method
