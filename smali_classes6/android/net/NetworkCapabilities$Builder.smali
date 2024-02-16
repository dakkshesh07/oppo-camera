.class public final Landroid/net/NetworkCapabilities$Builder;
.super Ljava/lang/Object;
.source "NetworkCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mCaps:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 2160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2161
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities;-><init>()V

    iput-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    .line 2162
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 2167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    .line 2170
    return-void
.end method


# virtual methods
.method public whitelist test-api addCapability(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 2
    .param p1, "capability"    # I

    .line 2215
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/NetworkCapabilities;->setCapability(IZ)Landroid/net/NetworkCapabilities;

    .line 2216
    return-object p0
.end method

.method public whitelist test-api addTransportType(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "transportType"    # I

    .line 2187
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->access$1400(I)V

    .line 2188
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->addTransportType(I)Landroid/net/NetworkCapabilities;

    .line 2189
    return-object p0
.end method

.method public whitelist test-api build()Landroid/net/NetworkCapabilities;
    .locals 2

    .line 2438
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2439
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getAdministratorUids()[I

    move-result-object v0

    iget-object v1, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2440
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The owner UID must be included in  administrator UIDs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2444
    :cond_1
    :goto_0
    new-instance v0, Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    return-object v0
.end method

.method public whitelist test-api removeCapability(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 2
    .param p1, "capability"    # I

    .line 2227
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/NetworkCapabilities;->setCapability(IZ)Landroid/net/NetworkCapabilities;

    .line 2228
    return-object p0
.end method

.method public whitelist test-api removeTransportType(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "transportType"    # I

    .line 2202
    invoke-static {p1}, Landroid/net/NetworkCapabilities;->access$1400(I)V

    .line 2203
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->removeTransportType(I)Landroid/net/NetworkCapabilities;

    .line 2204
    return-object p0
.end method

.method public whitelist test-api setAdministratorUids([I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "administratorUids"    # [I

    .line 2278
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    .line 2280
    return-object p0
.end method

.method public whitelist test-api setLinkDownstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "downKbps"    # I

    .line 2323
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setLinkDownstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;

    .line 2324
    return-object p0
.end method

.method public whitelist test-api setLinkUpstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "upKbps"    # I

    .line 2302
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setLinkUpstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;

    .line 2303
    return-object p0
.end method

.method public whitelist test-api setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "specifier"    # Landroid/net/NetworkSpecifier;

    .line 2340
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    .line 2341
    return-object p0
.end method

.method public whitelist test-api setOwnerUid(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "ownerUid"    # I

    .line 2245
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    .line 2246
    return-object p0
.end method

.method public whitelist test-api setRequestorPackageName(Ljava/lang/String;)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 2427
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setRequestorPackageName(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    .line 2428
    return-object p0
.end method

.method public whitelist test-api setRequestorUid(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "uid"    # I

    .line 2411
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setRequestorUid(I)Landroid/net/NetworkCapabilities;

    .line 2412
    return-object p0
.end method

.method public whitelist test-api setSignalStrength(I)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "signalStrength"    # I

    .line 2379
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setSignalStrength(I)Landroid/net/NetworkCapabilities;

    .line 2380
    return-object p0
.end method

.method public whitelist test-api setSsid(Ljava/lang/String;)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "ssid"    # Ljava/lang/String;

    .line 2395
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setSSID(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    .line 2396
    return-object p0
.end method

.method public whitelist test-api setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;
    .locals 1
    .param p1, "info"    # Landroid/net/TransportInfo;

    .line 2353
    iget-object v0, p0, Landroid/net/NetworkCapabilities$Builder;->mCaps:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities;

    .line 2354
    return-object p0
.end method
