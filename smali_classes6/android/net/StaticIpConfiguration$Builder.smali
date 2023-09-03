.class public final Landroid/net/StaticIpConfiguration$Builder;
.super Ljava/lang/Object;
.source "StaticIpConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/StaticIpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDnsServers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDomains:Ljava/lang/String;

.field private blacklist mGateway:Ljava/net/InetAddress;

.field private blacklist mIpAddress:Landroid/net/LinkAddress;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/StaticIpConfiguration;
    .locals 4

    .line 178
    new-instance v0, Landroid/net/StaticIpConfiguration;

    invoke-direct {v0}, Landroid/net/StaticIpConfiguration;-><init>()V

    .line 179
    .local v0, "config":Landroid/net/StaticIpConfiguration;
    iget-object v1, p0, Landroid/net/StaticIpConfiguration$Builder;->mIpAddress:Landroid/net/LinkAddress;

    iput-object v1, v0, Landroid/net/StaticIpConfiguration;->ipAddress:Landroid/net/LinkAddress;

    .line 180
    iget-object v1, p0, Landroid/net/StaticIpConfiguration$Builder;->mGateway:Ljava/net/InetAddress;

    iput-object v1, v0, Landroid/net/StaticIpConfiguration;->gateway:Ljava/net/InetAddress;

    .line 181
    iget-object v1, p0, Landroid/net/StaticIpConfiguration$Builder;->mDnsServers:Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 183
    .local v2, "server":Ljava/net/InetAddress;
    iget-object v3, v0, Landroid/net/StaticIpConfiguration;->dnsServers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .end local v2    # "server":Ljava/net/InetAddress;
    goto :goto_0

    .line 186
    :cond_0
    iget-object v1, p0, Landroid/net/StaticIpConfiguration$Builder;->mDomains:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/StaticIpConfiguration;->domains:Ljava/lang/String;

    .line 187
    return-object v0
.end method

.method public whitelist test-api setDnsServers(Ljava/lang/Iterable;)Landroid/net/StaticIpConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Landroid/net/StaticIpConfiguration$Builder;"
        }
    .end annotation

    .line 157
    .local p1, "dnsServers":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/net/InetAddress;>;"
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Landroid/net/StaticIpConfiguration$Builder;->mDnsServers:Ljava/lang/Iterable;

    .line 159
    return-object p0
.end method

.method public whitelist test-api setDomains(Ljava/lang/String;)Landroid/net/StaticIpConfiguration$Builder;
    .locals 0
    .param p1, "newDomains"    # Ljava/lang/String;

    .line 169
    iput-object p1, p0, Landroid/net/StaticIpConfiguration$Builder;->mDomains:Ljava/lang/String;

    .line 170
    return-object p0
.end method

.method public whitelist test-api setGateway(Ljava/net/InetAddress;)Landroid/net/StaticIpConfiguration$Builder;
    .locals 0
    .param p1, "gateway"    # Ljava/net/InetAddress;

    .line 148
    iput-object p1, p0, Landroid/net/StaticIpConfiguration$Builder;->mGateway:Ljava/net/InetAddress;

    .line 149
    return-object p0
.end method

.method public whitelist test-api setIpAddress(Landroid/net/LinkAddress;)Landroid/net/StaticIpConfiguration$Builder;
    .locals 0
    .param p1, "ipAddress"    # Landroid/net/LinkAddress;

    .line 139
    iput-object p1, p0, Landroid/net/StaticIpConfiguration$Builder;->mIpAddress:Landroid/net/LinkAddress;

    .line 140
    return-object p0
.end method
