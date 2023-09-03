.class public final Landroid/net/LinkProperties;
.super Ljava/lang/Object;
.source "LinkProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/LinkProperties$ProvisioningChange;
    }
.end annotation


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/LinkProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist INET6_ADDR_LENGTH:I = 0x10

.field private static final greylist-max-o MAX_MTU:I = 0x2710

.field private static final greylist-max-o MIN_MTU:I = 0x44

.field static final greylist-max-o MIN_MTU_V6:I = 0x500


# instance fields
.field private blacklist mCaptivePortalApiUrl:Landroid/net/Uri;

.field private blacklist mCaptivePortalData:Landroid/net/CaptivePortalData;

.field private blacklist mDhcpServerAddress:Ljava/net/Inet4Address;

.field private final greylist-max-o mDnses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDomains:Ljava/lang/String;

.field private greylist-max-o mHttpProxy:Landroid/net/ProxyInfo;

.field private greylist-max-p mIfaceName:Ljava/lang/String;

.field private final greylist-max-o mLinkAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMtu:I

.field private blacklist mNat64Prefix:Landroid/net/IpPrefix;

.field private final transient blacklist mParcelSensitiveFields:Z

.field private final blacklist mPcscfs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrivateDnsServerName:Ljava/lang/String;

.field private greylist-max-o mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mStackedLinks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/net/LinkProperties;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTcpBufferSizes:Ljava/lang/String;

.field private greylist-max-o mUsePrivateDns:Z

.field private final greylist-max-o mValidatedPrivateDnses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWakeOnLanSupported:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1953
    new-instance v0, Landroid/net/LinkProperties$1;

    invoke-direct {v0}, Landroid/net/LinkProperties$1;-><init>()V

    sput-object v0, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/LinkProperties;->mParcelSensitiveFields:Z

    .line 159
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/LinkProperties;)V
    .locals 1
    .param p1, "source"    # Landroid/net/LinkProperties;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;Z)V

    .line 168
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/net/LinkProperties;Z)V
    .locals 3
    .param p1, "source"    # Landroid/net/LinkProperties;
    .param p2, "parcelSensitiveFields"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    .line 183
    iput-boolean p2, p0, Landroid/net/LinkProperties;->mParcelSensitiveFields:Z

    .line 184
    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p1, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    iget-object v1, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-boolean v0, p1, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    iput-boolean v0, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    .line 202
    iget-object v0, p1, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v0, p1, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p1, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/net/ProxyInfo;

    iget-object v1, p1, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-direct {v0, v1}, Landroid/net/ProxyInfo;-><init>(Landroid/net/ProxyInfo;)V

    :goto_0
    iput-object v0, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 207
    iget-object v0, p1, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkProperties;

    .line 208
    .local v1, "l":Landroid/net/LinkProperties;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->addStackedLink(Landroid/net/LinkProperties;)Z

    .line 209
    .end local v1    # "l":Landroid/net/LinkProperties;
    goto :goto_1

    .line 210
    :cond_2
    iget v0, p1, Landroid/net/LinkProperties;->mMtu:I

    invoke-virtual {p0, v0}, Landroid/net/LinkProperties;->setMtu(I)V

    .line 211
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDhcpServerAddress()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/LinkProperties;->setDhcpServerAddress(Ljava/net/Inet4Address;)V

    .line 212
    iget-object v0, p1, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    .line 213
    iget-object v0, p1, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    iput-object v0, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    .line 214
    iget-boolean v0, p1, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    iput-boolean v0, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    .line 215
    iget-object v0, p1, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    iput-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    .line 216
    iget-object v0, p1, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    iput-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    .line 217
    return-void

    .line 198
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 195
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic blacklist access$000(Landroid/os/Parcel;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "x0"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 55
    invoke-static {p0}, Landroid/net/LinkProperties;->readAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static greylist compareProvisioning(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Landroid/net/LinkProperties$ProvisioningChange;
    .locals 1
    .param p0, "before"    # Landroid/net/LinkProperties;
    .param p1, "after"    # Landroid/net/LinkProperties;

    .line 119
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isIpv4Provisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isIpv4Provisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isIpv6Provisioned()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isIpv6Provisioned()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    sget-object v0, Landroid/net/LinkProperties$ProvisioningChange;->LOST_PROVISIONING:Landroid/net/LinkProperties$ProvisioningChange;

    return-object v0

    .line 144
    :cond_2
    sget-object v0, Landroid/net/LinkProperties$ProvisioningChange;->STILL_PROVISIONED:Landroid/net/LinkProperties$ProvisioningChange;

    return-object v0

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    sget-object v0, Landroid/net/LinkProperties$ProvisioningChange;->LOST_PROVISIONING:Landroid/net/LinkProperties$ProvisioningChange;

    return-object v0

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isProvisioned()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    sget-object v0, Landroid/net/LinkProperties$ProvisioningChange;->GAINED_PROVISIONING:Landroid/net/LinkProperties$ProvisioningChange;

    return-object v0

    .line 150
    :cond_5
    sget-object v0, Landroid/net/LinkProperties$ProvisioningChange;->STILL_NOT_PROVISIONED:Landroid/net/LinkProperties$ProvisioningChange;

    return-object v0
.end method

.method private greylist-max-o findLinkAddressIndex(Landroid/net/LinkAddress;)I
    .locals 2
    .param p1, "address"    # Landroid/net/LinkAddress;

    .line 306
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    invoke-virtual {v1, p1}, Landroid/net/LinkAddress;->isSameAddressAs(Landroid/net/LinkAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    return v0

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist findRouteIndexByRouteKey(Landroid/net/RouteInfo;)I
    .locals 3
    .param p1, "route"    # Landroid/net/RouteInfo;

    .line 720
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 721
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getRouteKey()Landroid/net/RouteInfo$RouteKey;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getRouteKey()Landroid/net/RouteInfo$RouteKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/RouteInfo$RouteKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    return v0

    .line 720
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private blacklist hasIpv4AddressOnInterface(Ljava/lang/String;)Z
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4Address()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    .line 1135
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    .line 1136
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->hasIpv4Address()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1134
    :goto_0
    return v0
.end method

.method public static greylist-max-o isValidMtu(IZ)Z
    .locals 4
    .param p0, "mtu"    # I
    .param p1, "ipv6"    # Z

    .line 2023
    const/4 v0, 0x1

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2024
    const/16 v3, 0x500

    if-lt p0, v3, :cond_0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 2026
    :cond_1
    const/16 v3, 0x44

    if-lt p0, v3, :cond_2

    if-gt p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method

.method private static blacklist readAddress(Landroid/os/Parcel;)Ljava/net/InetAddress;
    .locals 4
    .param p0, "p"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1938
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1939
    .local v0, "addr":[B
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1941
    :cond_0
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 1942
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1943
    .local v2, "hasScopeId":Z
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1944
    .local v3, "scopeId":I
    :goto_0
    invoke-static {v1, v0, v3}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v1

    return-object v1

    .line 1947
    .end local v2    # "hasScopeId":Z
    .end local v3    # "scopeId":I
    :cond_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o routeWithInterface(Landroid/net/RouteInfo;)Landroid/net/RouteInfo;
    .locals 7
    .param p1, "route"    # Landroid/net/RouteInfo;

    .line 711
    new-instance v6, Landroid/net/RouteInfo;

    .line 712
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v1

    .line 713
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    .line 715
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getType()I

    move-result v4

    .line 716
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getMtu()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;II)V

    .line 711
    return-object v6
.end method

.method private static blacklist writeAddress(Landroid/os/Parcel;Ljava/net/InetAddress;)V
    .locals 4
    .param p0, "dest"    # Landroid/os/Parcel;
    .param p1, "addr"    # Ljava/net/InetAddress;

    .line 1926
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 1927
    .local v0, "addressBytes":[B
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1928
    instance-of v1, p1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    .line 1929
    move-object v1, p1

    check-cast v1, Ljava/net/Inet6Address;

    .line 1930
    .local v1, "v6Addr":Ljava/net/Inet6Address;
    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1931
    .local v2, "hasScopeId":Z
    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1932
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1934
    .end local v1    # "v6Addr":Ljava/net/Inet6Address;
    .end local v2    # "hasScopeId":Z
    :cond_2
    return-void
.end method

.method private static blacklist writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 2
    .param p0, "dest"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1919
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1921
    .local v1, "d":Ljava/net/InetAddress;
    invoke-static {p0, v1}, Landroid/net/LinkProperties;->writeAddress(Landroid/os/Parcel;Ljava/net/InetAddress;)V

    .line 1922
    .end local v1    # "d":Ljava/net/InetAddress;
    goto :goto_0

    .line 1923
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist test-api addDnsServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "dnsServer"    # Ljava/net/InetAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 408
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v0, 0x1

    return v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api addLinkAddress(Landroid/net/LinkAddress;)Z
    .locals 4
    .param p1, "address"    # Landroid/net/LinkAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 324
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 325
    return v0

    .line 327
    :cond_0
    invoke-direct {p0, p1}, Landroid/net/LinkProperties;->findLinkAddressIndex(Landroid/net/LinkAddress;)I

    move-result v1

    .line 328
    .local v1, "i":I
    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 330
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    return v2

    .line 332
    :cond_1
    iget-object v3, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    invoke-virtual {v3, p1}, Landroid/net/LinkAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 334
    return v0

    .line 337
    :cond_2
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    return v2
.end method

.method public whitelist addPcscfServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "pcscfServer"    # Ljava/net/InetAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 595
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    const/4 v0, 0x1

    return v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api addRoute(Landroid/net/RouteInfo;)Z
    .locals 5
    .param p1, "route"    # Landroid/net/RouteInfo;

    .line 740
    invoke-virtual {p1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v0

    .line 741
    .local v0, "routeIface":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Route added with non-matching interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/net/LinkProperties;->routeWithInterface(Landroid/net/RouteInfo;)Landroid/net/RouteInfo;

    move-result-object p1

    .line 751
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v1

    .line 753
    :try_start_0
    invoke-direct {p0, p1}, Landroid/net/LinkProperties;->findRouteIndexByRouteKey(Landroid/net/RouteInfo;)I

    move-result v2

    .line 754
    .local v2, "i":I
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 756
    iget-object v3, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    monitor-exit v1

    return v4

    .line 758
    :cond_2
    iget-object v3, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    invoke-virtual {v3, p1}, Landroid/net/RouteInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 760
    const/4 v3, 0x0

    monitor-exit v1

    return v3

    .line 763
    :cond_3
    iget-object v3, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    monitor-exit v1

    return v4

    .line 769
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public greylist addStackedLink(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "link"    # Landroid/net/LinkProperties;

    .line 901
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const/4 v0, 0x1

    return v0

    .line 905
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o addValidatedPrivateDnsServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "dnsServer"    # Ljava/net/InetAddress;

    .line 536
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    const/4 v0, 0x1

    return v0

    .line 540
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api clear()V
    .locals 4

    .line 943
    iget-boolean v0, p0, Landroid/net/LinkProperties;->mParcelSensitiveFields:Z

    if-nez v0, :cond_0

    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    .line 949
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 950
    iget-object v1, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 951
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    .line 952
    iput-object v0, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    .line 953
    iget-object v2, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 954
    iput-object v0, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    .line 962
    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v2

    .line 963
    :try_start_0
    iget-object v3, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 964
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 966
    iput-object v0, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 967
    iget-object v2, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    .line 968
    iput v1, p0, Landroid/net/LinkProperties;->mMtu:I

    .line 969
    iput-object v0, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    .line 970
    iput-object v0, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    .line 971
    iput-object v0, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    .line 972
    iput-boolean v1, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    .line 973
    iput-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    .line 974
    iput-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    .line 975
    return-void

    .line 964
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 944
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot clear LinkProperties when parcelSensitiveFields is set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist compareAllInterfaceNames(Landroid/net/LinkProperties;)Landroid/net/util/LinkPropertiesUtils$CompareResult;
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Landroid/net/util/LinkPropertiesUtils$CompareResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1846
    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v1

    .line 1847
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/net/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1846
    return-object v0
.end method

.method public blacklist compareAllRoutes(Landroid/net/LinkProperties;)Landroid/net/util/LinkPropertiesUtils$CompareResult;
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Landroid/net/util/LinkPropertiesUtils$CompareResult<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1827
    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/net/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist compareDnses(Landroid/net/LinkProperties;)Landroid/net/util/LinkPropertiesUtils$CompareResult;
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Landroid/net/util/LinkPropertiesUtils$CompareResult<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1795
    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;

    iget-object v1, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/net/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public blacklist compareValidatedPrivateDnses(Landroid/net/LinkProperties;)Landroid/net/util/LinkPropertiesUtils$CompareResult;
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/LinkProperties;",
            ")",
            "Landroid/net/util/LinkPropertiesUtils$CompareResult<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1808
    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;

    iget-object v1, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    .line 1809
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getValidatedPrivateDnsServers()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/net/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1808
    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 981
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o ensureDirectlyConnectedRoutes()V
    .locals 5

    .line 815
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 816
    .local v1, "addr":Landroid/net/LinkAddress;
    new-instance v2, Landroid/net/RouteInfo;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Landroid/net/RouteInfo;-><init>(Landroid/net/LinkAddress;Ljava/net/InetAddress;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    .line 817
    .end local v1    # "addr":Landroid/net/LinkAddress;
    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1751
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1753
    :cond_0
    instance-of v1, p1, Landroid/net/LinkProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1755
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/net/LinkProperties;

    .line 1761
    .local v1, "target":Landroid/net/LinkProperties;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalInterfaceName(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1762
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalAddresses(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1763
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalDhcpServerAddress(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1764
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalDnses(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1765
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalPrivateDns(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1766
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalValidatedPrivateDnses(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1767
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalPcscfs(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1768
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalRoutes(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1769
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalHttpProxy(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1770
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalStackedLinks(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1771
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalMtu(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1772
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalTcpBufferSizes(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1773
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalNat64Prefix(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1774
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalWakeOnLan(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1775
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalCaptivePortalApiUrl(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1776
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->isIdenticalCaptivePortalData(Landroid/net/LinkProperties;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1761
    :goto_0
    return v0
.end method

.method public whitelist getAddresses()Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 284
    .local v2, "linkAddress":Landroid/net/LinkAddress;
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v2    # "linkAddress":Landroid/net/LinkAddress;
    goto :goto_0

    .line 286
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public greylist getAllAddresses()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    .line 297
    .local v2, "linkAddress":Landroid/net/LinkAddress;
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v2    # "linkAddress":Landroid/net/LinkAddress;
    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 300
    .local v2, "stacked":Landroid/net/LinkProperties;
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAllAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .end local v2    # "stacked":Landroid/net/LinkProperties;
    goto :goto_1

    .line 302
    :cond_1
    return-object v0
.end method

.method public whitelist getAllInterfaceNames()Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .local v0, "interfaceNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 265
    .local v2, "stacked":Landroid/net/LinkProperties;
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .end local v2    # "stacked":Landroid/net/LinkProperties;
    goto :goto_0

    .line 267
    :cond_1
    return-object v0
.end method

.method public whitelist getAllLinkAddresses()Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .local v0, "addresses":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkAddress;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 379
    .local v2, "stacked":Landroid/net/LinkProperties;
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAllLinkAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .end local v2    # "stacked":Landroid/net/LinkProperties;
    goto :goto_0

    .line 381
    :cond_0
    return-object v0
.end method

.method public whitelist getAllRoutes()Ljava/util/List;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 836
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 839
    .local v2, "stacked":Landroid/net/LinkProperties;
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 840
    .end local v2    # "stacked":Landroid/net/LinkProperties;
    goto :goto_0

    .line 841
    :cond_0
    return-object v0

    .line 836
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist test-api getCaptivePortalApiUrl()Landroid/net/Uri;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1707
    iget-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public whitelist test-api getCaptivePortalData()Landroid/net/CaptivePortalData;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1732
    iget-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    return-object v0
.end method

.method public whitelist test-api getDhcpServerAddress()Ljava/net/Inet4Address;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    return-object v0
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

    .line 448
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getDomains()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getHttpProxy()Landroid/net/ProxyInfo;
    .locals 1

    .line 861
    iget-object v0, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    return-object v0
.end method

.method public whitelist test-api getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getLinkAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getMtu()I
    .locals 1

    .line 680
    iget v0, p0, Landroid/net/LinkProperties;->mMtu:I

    return v0
.end method

.method public whitelist test-api getNat64Prefix()Landroid/net/IpPrefix;
    .locals 1

    .line 870
    iget-object v0, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    return-object v0
.end method

.method public whitelist test-api getPcscfServers()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPrivateDnsServerName()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getRoutes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v0

    .line 804
    :try_start_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 805
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getStackedLinks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkProperties;",
            ">;"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 932
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .local v0, "stacked":Ljava/util/List;, "Ljava/util/List<Landroid/net/LinkProperties;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 934
    .local v2, "link":Landroid/net/LinkProperties;
    new-instance v3, Landroid/net/LinkProperties;

    invoke-direct {v3, v2}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .end local v2    # "link":Landroid/net/LinkProperties;
    goto :goto_0

    .line 936
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getTcpBufferSizes()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 707
    iget-object v0, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api getValidatedPrivateDnsServers()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-p hasGlobalIPv6Address()Z
    .locals 1

    .line 1180
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasGlobalIpv6Address()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasGlobalIpv6Address()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1148
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 1149
    .local v1, "address":Landroid/net/LinkAddress;
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/LinkAddress;->isGlobalPreferred()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1150
    const/4 v0, 0x1

    return v0

    .line 1152
    .end local v1    # "address":Landroid/net/LinkAddress;
    :cond_0
    goto :goto_0

    .line 1153
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-p hasIPv4Address()Z
    .locals 1

    .line 1124
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4Address()Z

    move-result v0

    return v0
.end method

.method public greylist-max-p hasIPv4DefaultRoute()Z
    .locals 1

    .line 1237
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4DefaultRoute()Z

    move-result v0

    return v0
.end method

.method public greylist-max-p hasIPv4DnsServer()Z
    .locals 1

    .line 1308
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4DnsServer()Z

    move-result v0

    return v0
.end method

.method public greylist-max-p hasIPv6DefaultRoute()Z
    .locals 1

    .line 1280
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv6DefaultRoute()Z

    move-result v0

    return v0
.end method

.method public greylist-max-p hasIPv6DnsServer()Z
    .locals 1

    .line 1336
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv6DnsServer()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hasIpv4Address()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1107
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 1108
    .local v1, "address":Landroid/net/LinkAddress;
    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 1109
    const/4 v0, 0x1

    return v0

    .line 1111
    .end local v1    # "address":Landroid/net/LinkAddress;
    :cond_0
    goto :goto_0

    .line 1112
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist hasIpv4DefaultRoute()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1202
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1203
    :try_start_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 1204
    .local v2, "r":Landroid/net/RouteInfo;
    invoke-virtual {v2}, Landroid/net/RouteInfo;->isIPv4Default()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1205
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 1207
    .end local v2    # "r":Landroid/net/RouteInfo;
    :cond_0
    goto :goto_0

    .line 1208
    :cond_1
    monitor-exit v0

    .line 1210
    const/4 v0, 0x0

    return v0

    .line 1208
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist hasIpv4DnsServer()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1291
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1292
    .local v1, "ia":Ljava/net/InetAddress;
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 1293
    const/4 v0, 0x1

    return v0

    .line 1295
    .end local v1    # "ia":Ljava/net/InetAddress;
    :cond_0
    goto :goto_0

    .line 1296
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasIpv4PcscfServer()Z
    .locals 3

    .line 1346
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1347
    .local v1, "ia":Ljava/net/InetAddress;
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 1348
    const/4 v0, 0x1

    return v0

    .line 1350
    .end local v1    # "ia":Ljava/net/InetAddress;
    :cond_0
    goto :goto_0

    .line 1351
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasIpv4UnreachableDefaultRoute()Z
    .locals 3

    .line 1163
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 1164
    .local v1, "r":Landroid/net/RouteInfo;
    invoke-virtual {v1}, Landroid/net/RouteInfo;->isIPv4UnreachableDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1165
    const/4 v0, 0x1

    return v0

    .line 1167
    .end local v1    # "r":Landroid/net/RouteInfo;
    :cond_0
    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api hasIpv6DefaultRoute()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1260
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1261
    :try_start_0
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 1262
    .local v2, "r":Landroid/net/RouteInfo;
    invoke-virtual {v2}, Landroid/net/RouteInfo;->isIPv6Default()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1263
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 1265
    .end local v2    # "r":Landroid/net/RouteInfo;
    :cond_0
    goto :goto_0

    .line 1266
    :cond_1
    monitor-exit v0

    .line 1268
    const/4 v0, 0x0

    return v0

    .line 1266
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist hasIpv6DnsServer()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1319
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1320
    .local v1, "ia":Ljava/net/InetAddress;
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    .line 1321
    const/4 v0, 0x1

    return v0

    .line 1323
    .end local v1    # "ia":Ljava/net/InetAddress;
    :cond_0
    goto :goto_0

    .line 1324
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasIpv6PcscfServer()Z
    .locals 3

    .line 1361
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 1362
    .local v1, "ia":Ljava/net/InetAddress;
    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    .line 1363
    const/4 v0, 0x1

    return v0

    .line 1365
    .end local v1    # "ia":Ljava/net/InetAddress;
    :cond_0
    goto :goto_0

    .line 1366
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist hasIpv6UnreachableDefaultRoute()Z
    .locals 3

    .line 1220
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 1221
    .local v1, "r":Landroid/net/RouteInfo;
    invoke-virtual {v1}, Landroid/net/RouteInfo;->isIPv6UnreachableDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1222
    const/4 v0, 0x1

    return v0

    .line 1224
    .end local v1    # "r":Landroid/net/RouteInfo;
    :cond_0
    goto :goto_0

    .line 1225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 5

    .line 1859
    iget-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_2

    .line 1866
    :cond_0
    nop

    .line 1859
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    .line 1860
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    .line 1861
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    .line 1862
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3d

    add-int/2addr v0, v2

    .line 1863
    iget-object v2, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    .line 1864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x29

    add-int/2addr v0, v2

    .line 1865
    iget-object v2, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    .line 1866
    invoke-virtual {v2}, Ljava/util/Hashtable;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2f

    add-int/2addr v0, v2

    :goto_2
    iget v2, p0, Landroid/net/LinkProperties;->mMtu:I

    mul-int/lit8 v2, v2, 0x33

    add-int/2addr v0, v2

    .line 1868
    iget-object v2, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    .line 1869
    iget-boolean v2, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x39

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    .line 1870
    iget-object v2, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/net/Inet4Address;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    .line 1871
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x43

    add-int/2addr v0, v2

    .line 1872
    iget-object v2, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    aput-object v4, v3, v1

    .line 1873
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 1874
    iget-boolean v3, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x47

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    aput-object v4, v3, v1

    iget-object v1, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    aput-object v1, v3, v2

    .line 1875
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1859
    return v0
.end method

.method public greylist-max-p isIPv6Provisioned()Z
    .locals 1

    .line 1408
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isIpv6Provisioned()Z

    move-result v0

    return v0
.end method

.method public greylist isIdenticalAddresses(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1496
    invoke-static {p1, p0}, Landroid/net/util/LinkPropertiesUtils;->isIdenticalAddresses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method public blacklist isIdenticalCaptivePortalApiUrl(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1650
    iget-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    iget-object v1, p1, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isIdenticalCaptivePortalData(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1661
    iget-object v0, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    iget-object v1, p1, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isIdenticalDhcpServerAddress(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1484
    iget-object v0, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    iget-object v1, p1, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public greylist isIdenticalDnses(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1508
    invoke-static {p1, p0}, Landroid/net/util/LinkPropertiesUtils;->isIdenticalDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-p isIdenticalHttpProxy(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1573
    invoke-static {p1, p0}, Landroid/net/util/LinkPropertiesUtils;->isIdenticalHttpProxy(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method public greylist isIdenticalInterfaceName(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1473
    invoke-static {p1, p0}, Landroid/net/util/LinkPropertiesUtils;->isIdenticalInterfaceName(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isIdenticalMtu(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1606
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getMtu()I

    move-result v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isIdenticalNat64Prefix(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1628
    iget-object v0, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    iget-object v1, p1, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist isIdenticalPcscfs(Landroid/net/LinkProperties;)Z
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1547
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPcscfServers()Ljava/util/List;

    move-result-object v0

    .line 1548
    .local v0, "targetPcscfs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1549
    iget-object v1, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1548
    :goto_0
    return v1
.end method

.method public greylist-max-o isIdenticalPrivateDns(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1520
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1521
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    .line 1522
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v1

    .line 1521
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1520
    :goto_0
    return v0
.end method

.method public greylist isIdenticalRoutes(Landroid/net/LinkProperties;)Z
    .locals 1
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1561
    invoke-static {p1, p0}, Landroid/net/util/LinkPropertiesUtils;->isIdenticalRoutes(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)Z

    move-result v0

    return v0
.end method

.method public greylist isIdenticalStackedLinks(Landroid/net/LinkProperties;)Z
    .locals 5
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1585
    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1586
    return v1

    .line 1588
    :cond_0
    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkProperties;

    .line 1590
    .local v2, "stacked":Landroid/net/LinkProperties;
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    .line 1591
    .local v3, "iface":Ljava/lang/String;
    iget-object v4, p1, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/LinkProperties;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1592
    return v1

    .line 1594
    .end local v2    # "stacked":Landroid/net/LinkProperties;
    .end local v3    # "iface":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1595
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o isIdenticalTcpBufferSizes(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1617
    iget-object v0, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    iget-object v1, p1, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isIdenticalValidatedPrivateDnses(Landroid/net/LinkProperties;)Z
    .locals 3
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1534
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getValidatedPrivateDnsServers()Ljava/util/List;

    move-result-object v0

    .line 1535
    .local v0, "targetDnses":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    iget-object v1, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1536
    iget-object v1, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1535
    :goto_0
    return v1
.end method

.method public blacklist isIdenticalWakeOnLan(Landroid/net/LinkProperties;)Z
    .locals 2
    .param p1, "target"    # Landroid/net/LinkProperties;

    .line 1639
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isWakeOnLanSupported()Z

    move-result v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->isWakeOnLanSupported()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isIpv4Provisioned()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1379
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4Address()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4DefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv4DnsServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1379
    :goto_0
    return v0
.end method

.method public whitelist test-api isIpv6Provisioned()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1394
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasGlobalIpv6Address()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv6DefaultRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasIpv6DnsServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1394
    :goto_0
    return v0
.end method

.method public whitelist test-api isPrivateDnsActive()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    return v0
.end method

.method public whitelist test-api isProvisioned()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1422
    invoke-virtual {p0}, Landroid/net/LinkProperties;->isIpv4Provisioned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/LinkProperties;->isIpv6Provisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist test-api isReachable(Ljava/net/InetAddress;)Z
    .locals 5
    .param p1, "ip"    # Ljava/net/InetAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1435
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v0

    .line 1437
    .local v0, "allRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/net/RouteInfo;>;"
    invoke-static {v0, p1}, Landroid/net/RouteInfo;->selectBestRoute(Ljava/util/Collection;Ljava/net/InetAddress;)Landroid/net/RouteInfo;

    move-result-object v1

    .line 1438
    .local v1, "bestRoute":Landroid/net/RouteInfo;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1439
    return v2

    .line 1444
    :cond_0
    instance-of v3, p1, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 1446
    invoke-virtual {v1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/net/LinkProperties;->hasIpv4AddressOnInterface(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 1447
    :cond_1
    instance-of v3, p1, Ljava/net/Inet6Address;

    if-eqz v3, :cond_6

    .line 1448
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 1452
    move-object v3, p1

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getScopeId()I

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    return v2

    .line 1457
    :cond_3
    invoke-virtual {v1}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/net/LinkProperties;->hasGlobalIpv6Address()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v2, v4

    :cond_5
    return v2

    .line 1461
    :cond_6
    return v2
.end method

.method public whitelist test-api isWakeOnLanSupported()Z
    .locals 1

    .line 1681
    iget-boolean v0, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    return v0
.end method

.method public whitelist test-api removeDnsServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "dnsServer"    # Ljava/net/InetAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 425
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api removeLinkAddress(Landroid/net/LinkAddress;)Z
    .locals 2
    .param p1, "toRemove"    # Landroid/net/LinkAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 353
    invoke-direct {p0, p1}, Landroid/net/LinkProperties;->findLinkAddressIndex(Landroid/net/LinkAddress;)I

    move-result v0

    .line 354
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 355
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 356
    const/4 v1, 0x1

    return v1

    .line 358
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist removePcscfServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "pcscfServer"    # Ljava/net/InetAddress;

    .line 610
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api removeRoute(Landroid/net/RouteInfo;)Z
    .locals 2
    .param p1, "route"    # Landroid/net/RouteInfo;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 786
    iget-object v0, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o removeStackedLink(Ljava/lang/String;)Z
    .locals 2
    .param p1, "iface"    # Ljava/lang/String;

    .line 919
    iget-object v0, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;

    .line 920
    .local v0, "removed":Landroid/net/LinkProperties;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o removeValidatedPrivateDnsServer(Ljava/net/InetAddress;)Z
    .locals 1
    .param p1, "dnsServer"    # Ljava/net/InetAddress;

    .line 552
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setCaptivePortalApiUrl(Landroid/net/Uri;)V
    .locals 0
    .param p1, "url"    # Landroid/net/Uri;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1691
    iput-object p1, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    .line 1692
    return-void
.end method

.method public whitelist test-api setCaptivePortalData(Landroid/net/CaptivePortalData;)V
    .locals 0
    .param p1, "data"    # Landroid/net/CaptivePortalData;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1717
    iput-object p1, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    .line 1718
    return-void
.end method

.method public whitelist test-api setDhcpServerAddress(Ljava/net/Inet4Address;)V
    .locals 0
    .param p1, "serverAddress"    # Ljava/net/Inet4Address;

    .line 496
    iput-object p1, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    .line 497
    return-void
.end method

.method public whitelist test-api setDnsServers(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 435
    .local p1, "dnsServers":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 436
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 437
    .local v1, "dnsServer":Ljava/net/InetAddress;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->addDnsServer(Ljava/net/InetAddress;)Z

    .line 438
    .end local v1    # "dnsServer":Ljava/net/InetAddress;
    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method

.method public whitelist test-api setDomains(Ljava/lang/String;)V
    .locals 0
    .param p1, "domains"    # Ljava/lang/String;

    .line 649
    iput-object p1, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    .line 650
    return-void
.end method

.method public whitelist test-api setHttpProxy(Landroid/net/ProxyInfo;)V
    .locals 0
    .param p1, "proxy"    # Landroid/net/ProxyInfo;

    .line 852
    iput-object p1, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    .line 853
    return-void
.end method

.method public whitelist test-api setInterfaceName(Ljava/lang/String;)V
    .locals 5
    .param p1, "iface"    # Ljava/lang/String;

    .line 226
    iput-object p1, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v0

    .line 239
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .local v1, "newRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/RouteInfo;>;"
    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 241
    .local v3, "route":Landroid/net/RouteInfo;
    invoke-direct {p0, v3}, Landroid/net/LinkProperties;->routeWithInterface(Landroid/net/RouteInfo;)Landroid/net/RouteInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    nop

    .end local v3    # "route":Landroid/net/RouteInfo;
    goto :goto_0

    .line 243
    :cond_0
    iput-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    .line 244
    .end local v1    # "newRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/RouteInfo;>;"
    monitor-exit v0

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api setLinkAddresses(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/LinkAddress;",
            ">;)V"
        }
    .end annotation

    .line 392
    .local p1, "addresses":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkAddress;>;"
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 394
    .local v1, "address":Landroid/net/LinkAddress;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    .line 395
    .end local v1    # "address":Landroid/net/LinkAddress;
    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method public whitelist test-api setMtu(I)V
    .locals 0
    .param p1, "mtu"    # I

    .line 670
    iput p1, p0, Landroid/net/LinkProperties;->mMtu:I

    .line 671
    return-void
.end method

.method public whitelist test-api setNat64Prefix(Landroid/net/IpPrefix;)V
    .locals 3
    .param p1, "prefix"    # Landroid/net/IpPrefix;

    .line 882
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only 96-bit prefixes are supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 885
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    .line 886
    return-void
.end method

.method public whitelist test-api setPcscfServers(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 623
    .local p1, "pcscfServers":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 625
    .local v1, "pcscfServer":Ljava/net/InetAddress;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->addPcscfServer(Ljava/net/InetAddress;)Z

    .line 626
    .end local v1    # "pcscfServer":Ljava/net/InetAddress;
    goto :goto_0

    .line 627
    :cond_0
    return-void
.end method

.method public whitelist test-api setPrivateDnsServerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "privateDnsServerName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 487
    iput-object p1, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public whitelist test-api setTcpBufferSizes(Ljava/lang/String;)V
    .locals 0
    .param p1, "tcpBufferSizes"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 694
    iput-object p1, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    .line 695
    return-void
.end method

.method public whitelist test-api setUsePrivateDns(Z)V
    .locals 0
    .param p1, "usePrivateDns"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 460
    iput-boolean p1, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    .line 461
    return-void
.end method

.method public whitelist test-api setValidatedPrivateDnsServers(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 566
    .local p1, "dnsServers":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 567
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 568
    .local v1, "dnsServer":Ljava/net/InetAddress;
    invoke-virtual {p0, v1}, Landroid/net/LinkProperties;->addValidatedPrivateDnsServer(Ljava/net/InetAddress;)Z

    .line 569
    .end local v1    # "dnsServer":Ljava/net/InetAddress;
    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public blacklist setWakeOnLanSupported(Z)V
    .locals 0
    .param p1, "supported"    # Z

    .line 1672
    iput-boolean p1, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    .line 1673
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 7

    .line 987
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 989
    .local v0, "resultJoiner":Ljava/util/StringJoiner;
    iget-object v1, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 990
    const-string v1, "InterfaceName:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 991
    iget-object v1, p0, Landroid/net/LinkProperties;->mIfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 994
    :cond_0
    const-string v1, "LinkAddresses: ["

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 995
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 996
    iget-object v1, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 998
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1000
    const-string v1, "DnsAddresses: ["

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1001
    iget-object v1, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1002
    iget-object v1, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1004
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1006
    iget-boolean v1, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    if-eqz v1, :cond_3

    .line 1007
    const-string v1, "UsePrivateDns: true"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1010
    :cond_3
    iget-object v1, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1011
    const-string v1, "PrivateDnsServerName:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1012
    iget-object v1, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1015
    :cond_4
    iget-object v1, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1016
    const-string v1, "PcscfAddresses: ["

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1017
    iget-object v1, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1018
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1021
    :cond_5
    iget-object v1, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1022
    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, ","

    const-string v3, "ValidatedPrivateDnsAddresses: ["

    const-string v4, "]"

    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1024
    .local v1, "validatedPrivateDnsesJoiner":Ljava/util/StringJoiner;
    iget-object v2, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 1025
    .local v3, "addr":Ljava/net/InetAddress;
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1026
    .end local v3    # "addr":Ljava/net/InetAddress;
    goto :goto_0

    .line 1027
    :cond_6
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1030
    .end local v1    # "validatedPrivateDnsesJoiner":Ljava/util/StringJoiner;
    :cond_7
    const-string v1, "Domains:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1031
    iget-object v1, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1033
    const-string v1, "MTU:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1034
    iget v1, p0, Landroid/net/LinkProperties;->mMtu:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1036
    iget-boolean v1, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    if-eqz v1, :cond_8

    .line 1037
    const-string v1, "WakeOnLanSupported: true"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1040
    :cond_8
    iget-object v1, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    if-eqz v1, :cond_9

    .line 1041
    const-string v1, "ServerAddress:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1042
    iget-object v1, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1045
    :cond_9
    iget-object v1, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    if-eqz v1, :cond_a

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptivePortalApiUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1049
    :cond_a
    iget-object v1, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    if-eqz v1, :cond_b

    .line 1050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptivePortalData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1053
    :cond_b
    iget-object v1, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 1054
    const-string v1, "TcpBufferSizes:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1055
    iget-object v1, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1058
    :cond_c
    const-string v1, "Routes: ["

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1068
    iget-object v1, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1069
    :try_start_0
    iget-object v2, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1070
    const-string v2, ","

    iget-object v3, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1072
    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1076
    iget-object v1, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    if-eqz v1, :cond_e

    .line 1077
    const-string v1, "HttpProxy:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1078
    iget-object v1, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1081
    :cond_e
    iget-object v1, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    if-eqz v1, :cond_f

    .line 1082
    const-string v1, "Nat64Prefix:"

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1083
    iget-object v1, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    invoke-virtual {v1}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1086
    :cond_f
    iget-object v1, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1087
    .local v1, "stackedLinksValues":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkProperties;>;"
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1088
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, ","

    const-string v4, "Stacked: ["

    const-string v5, "]"

    invoke-direct {v2, v3, v4, v5}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1089
    .local v2, "stackedLinksJoiner":Ljava/util/StringJoiner;
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/LinkProperties;

    .line 1090
    .local v4, "lp":Landroid/net/LinkProperties;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1091
    .end local v4    # "lp":Landroid/net/LinkProperties;
    goto :goto_1

    .line 1092
    :cond_10
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1095
    .end local v2    # "stackedLinksJoiner":Ljava/util/StringJoiner;
    :cond_11
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1072
    .end local v1    # "stackedLinksValues":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/LinkProperties;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1882
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1884
    iget-object v0, p0, Landroid/net/LinkProperties;->mLinkAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    .line 1885
    .local v1, "linkAddress":Landroid/net/LinkAddress;
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1886
    .end local v1    # "linkAddress":Landroid/net/LinkAddress;
    goto :goto_0

    .line 1888
    :cond_0
    iget-object v0, p0, Landroid/net/LinkProperties;->mDnses:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/net/LinkProperties;->writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1889
    iget-object v0, p0, Landroid/net/LinkProperties;->mValidatedPrivateDnses:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/net/LinkProperties;->writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1890
    iget-boolean v0, p0, Landroid/net/LinkProperties;->mUsePrivateDns:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1891
    iget-object v0, p0, Landroid/net/LinkProperties;->mPrivateDnsServerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Landroid/net/LinkProperties;->mPcscfs:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroid/net/LinkProperties;->writeAddresses(Landroid/os/Parcel;Ljava/util/List;)V

    .line 1893
    iget-object v0, p0, Landroid/net/LinkProperties;->mDomains:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1894
    iget-object v0, p0, Landroid/net/LinkProperties;->mDhcpServerAddress:Ljava/net/Inet4Address;

    invoke-static {p1, v0}, Landroid/net/LinkProperties;->writeAddress(Landroid/os/Parcel;Ljava/net/InetAddress;)V

    .line 1895
    iget v0, p0, Landroid/net/LinkProperties;->mMtu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1896
    iget-object v0, p0, Landroid/net/LinkProperties;->mTcpBufferSizes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1898
    iget-object v0, p0, Landroid/net/LinkProperties;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 1899
    .local v1, "route":Landroid/net/RouteInfo;
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1900
    .end local v1    # "route":Landroid/net/RouteInfo;
    goto :goto_1

    .line 1902
    :cond_1
    iget-object v0, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1903
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1904
    iget-object v0, p0, Landroid/net/LinkProperties;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 1906
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1908
    :goto_2
    iget-object v0, p0, Landroid/net/LinkProperties;->mNat64Prefix:Landroid/net/IpPrefix;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1910
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/net/LinkProperties;->mStackedLinks:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1911
    .local v0, "stackedLinks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/LinkProperties;>;"
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1913
    iget-boolean v2, p0, Landroid/net/LinkProperties;->mWakeOnLanSupported:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1914
    iget-boolean v2, p0, Landroid/net/LinkProperties;->mParcelSensitiveFields:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/net/LinkProperties;->mCaptivePortalApiUrl:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1915
    iget-boolean v2, p0, Landroid/net/LinkProperties;->mParcelSensitiveFields:Z

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroid/net/LinkProperties;->mCaptivePortalData:Landroid/net/CaptivePortalData;

    :cond_4
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1916
    return-void
.end method
