.class public final Landroid/net/DhcpResults;
.super Ljava/lang/Object;
.source "DhcpResults.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/DhcpResults;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DhcpResults"


# instance fields
.field public blacklist captivePortalApiUrl:Ljava/lang/String;

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

.field public greylist leaseDuration:I

.field public greylist mtu:I

.field public greylist serverAddress:Ljava/net/Inet4Address;

.field public blacklist serverHostName:Ljava/lang/String;

.field public greylist vendorInfo:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Landroid/net/DhcpResults$1;

    invoke-direct {v0}, Landroid/net/DhcpResults$1;-><init>()V

    sput-object v0, Landroid/net/DhcpResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/DhcpResults;)V
    .locals 1
    .param p1, "source"    # Landroid/net/DhcpResults;

    .line 101
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 102
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 104
    iget-object v0, p1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 105
    iget v0, p1, Landroid/net/DhcpResults;->leaseDuration:I

    iput v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 106
    iget v0, p1, Landroid/net/DhcpResults;->mtu:I

    iput v0, p0, Landroid/net/DhcpResults;->mtu:I

    .line 107
    iget-object v0, p1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 110
    :cond_1
    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/StaticIpConfiguration;)V
    .locals 2
    .param p1, "source"    # Landroid/net/StaticIpConfiguration;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 93
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 94
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {p1}, Landroid/net/StaticIpConfiguration;->getDomains()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 97
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;

    .line 40
    invoke-static {p0}, Landroid/net/DhcpResults;->readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist readFromParcel(Landroid/os/Parcel;)Landroid/net/DhcpResults;
    .locals 3
    .param p0, "in"    # Landroid/os/Parcel;

    .line 209
    sget-object v0, Landroid/net/StaticIpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/StaticIpConfiguration;

    .line 210
    .local v0, "s":Landroid/net/StaticIpConfiguration;
    new-instance v1, Landroid/net/DhcpResults;

    invoke-direct {v1, v0}, Landroid/net/DhcpResults;-><init>(Landroid/net/StaticIpConfiguration;)V

    .line 211
    .local v1, "dhcpResults":Landroid/net/DhcpResults;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/net/DhcpResults;->leaseDuration:I

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/net/DhcpResults;->mtu:I

    .line 213
    invoke-static {p0}, Lcom/android/net/module/util/InetAddressUtils;->unparcelInetAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v2

    check-cast v2, Ljava/net/Inet4Address;

    iput-object v2, v1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 214
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 217
    return-object v1
.end method


# virtual methods
.method public greylist-max-o addDns(Ljava/lang/String;)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :try_start_0
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDns failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const/4 v1, 0x1

    return v1

    .line 252
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist addDnsServer(Ljava/net/InetAddress;)V
    .locals 1
    .param p1, "server"    # Ljava/net/InetAddress;

    .line 279
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    return-void
.end method

.method public greylist-max-o clear()V
    .locals 2

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 134
    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 135
    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 136
    iput-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 138
    iput-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 140
    iput v1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 141
    iput-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 165
    :cond_0
    instance-of v1, p1, Landroid/net/DhcpResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 167
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/DhcpResults;

    .line 169
    .local v1, "target":Landroid/net/DhcpResults;
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/StaticIpConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    iget-object v4, v1, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 170
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 171
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    .line 172
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/net/DhcpResults;->leaseDuration:I

    iget v4, v1, Landroid/net/DhcpResults;->leaseDuration:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/net/DhcpResults;->mtu:I

    iget v4, v1, Landroid/net/DhcpResults;->mtu:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    iget-object v4, v1, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 175
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    :goto_0
    return v0
.end method

.method public blacklist getCaptivePortalApiUrl()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getDnsServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public blacklist getDomains()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getGateway()Ljava/net/InetAddress;
    .locals 1

    .line 264
    iget-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    return-object v0
.end method

.method public blacklist getIpAddress()Landroid/net/LinkAddress;
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    return-object v0
.end method

.method public blacklist getLeaseDuration()I
    .locals 1

    .line 299
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    return v0
.end method

.method public blacklist getMtu()I
    .locals 1

    .line 315
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    return v0
.end method

.method public blacklist getRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 117
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/StaticIpConfiguration;->getRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getServerAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public blacklist getVendorInfo()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public greylist-max-o hasMeteredHint()Z
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    const-string v1, "ANDROID_METERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setCaptivePortalApiUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 327
    iput-object p1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    .line 328
    return-void
.end method

.method public greylist-max-o setDomains(Ljava/lang/String;)V
    .locals 0
    .param p1, "domains"    # Ljava/lang/String;

    .line 287
    iput-object p1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public blacklist setGateway(Ljava/net/InetAddress;)V
    .locals 0
    .param p1, "gateway"    # Ljava/net/InetAddress;

    .line 268
    iput-object p1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 269
    return-void
.end method

.method public greylist-max-o setGateway(Ljava/lang/String;)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;

    .line 235
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    nop

    .line 240
    const/4 v0, 0x0

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setGateway failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v1, 0x1

    return v1
.end method

.method public blacklist setIpAddress(Landroid/net/LinkAddress;)V
    .locals 0
    .param p1, "ipAddress"    # Landroid/net/LinkAddress;

    .line 260
    iput-object p1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 261
    return-void
.end method

.method public greylist-max-o setIpAddress(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "addrString"    # Ljava/lang/String;
    .param p2, "prefixLength"    # I

    .line 224
    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    .line 225
    .local v0, "addr":Ljava/net/Inet4Address;
    new-instance v1, Landroid/net/LinkAddress;

    invoke-direct {v1, v0, p2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v0    # "addr":Ljava/net/Inet4Address;
    nop

    .line 230
    const/4 v0, 0x0

    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setIpAddress failed with addrString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DhcpResults"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const/4 v1, 0x1

    return v1
.end method

.method public greylist-max-o setLeaseDuration(I)V
    .locals 0
    .param p1, "duration"    # I

    .line 303
    iput p1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    .line 304
    return-void
.end method

.method public blacklist setMtu(I)V
    .locals 0
    .param p1, "mtu"    # I

    .line 319
    iput p1, p0, Landroid/net/DhcpResults;->mtu:I

    .line 320
    return-void
.end method

.method public blacklist setServerAddress(Ljava/net/Inet4Address;)V
    .locals 0
    .param p1, "addr"    # Ljava/net/Inet4Address;

    .line 295
    iput-object p1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    .line 296
    return-void
.end method

.method public greylist-max-o setVendorInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .line 311
    iput-object p1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public blacklist toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;
    .locals 2

    .line 82
    new-instance v0, Landroid/net/StaticIpConfiguration$Builder;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration$Builder;-><init>()V

    iget-object v1, p0, Landroid/net/DhcpResults;->ipAddress:Landroid/net/LinkAddress;

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->gateway:Ljava/net/InetAddress;

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->dnsServers:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/net/DhcpResults;->domains:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/StaticIpConfiguration$Builder;->setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration$Builder;->build()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 149
    .local v0, "str":Ljava/lang/StringBuffer;
    const-string v1, " DHCP server "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 150
    const-string v1, " Vendor info "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v1, " lease "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    if-eqz v1, :cond_0

    const-string v1, " MTU "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 153
    :cond_0
    const-string v1, " Servername "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    const-string v1, " CaptivePortalApiUrl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 194
    invoke-virtual {p0}, Landroid/net/DhcpResults;->toStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/net/StaticIpConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 195
    iget v0, p0, Landroid/net/DhcpResults;->leaseDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget v0, p0, Landroid/net/DhcpResults;->mtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Landroid/net/DhcpResults;->serverAddress:Ljava/net/Inet4Address;

    invoke-static {p1, v0, p2}, Lcom/android/net/module/util/InetAddressUtils;->parcelInetAddress(Landroid/os/Parcel;Ljava/net/InetAddress;I)V

    .line 198
    iget-object v0, p0, Landroid/net/DhcpResults;->vendorInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Landroid/net/DhcpResults;->serverHostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroid/net/DhcpResults;->captivePortalApiUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    return-void
.end method
