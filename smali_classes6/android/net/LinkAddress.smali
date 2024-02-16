.class public Landroid/net/LinkAddress;
.super Ljava/lang/Object;
.source "LinkAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist LIFETIME_PERMANENT:J = 0x7fffffffffffffffL
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist LIFETIME_UNKNOWN:J = -0x1L
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private greylist-max-p address:Ljava/net/InetAddress;

.field private blacklist deprecationTime:J

.field private blacklist expirationTime:J

.field private greylist-max-o flags:I

.field private greylist-max-p prefixLength:I

.field private greylist-max-o scope:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Landroid/net/LinkAddress$1;

    invoke-direct {v0}, Landroid/net/LinkAddress$1;-><init>()V

    sput-object v0, Landroid/net/LinkAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/net/LinkAddress;-><init>(Ljava/lang/String;II)V

    .line 320
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-static {v0}, Landroid/net/LinkAddress;->scopeForUnicastAddress(Ljava/net/InetAddress;)I

    move-result v0

    iput v0, p0, Landroid/net/LinkAddress;->scope:I

    .line 321
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;II)V
    .locals 11
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "scope"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {p1}, Landroid/net/NetworkUtils;->parseIpAndMask(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 337
    .local v0, "ipAndMask":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/net/InetAddress;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/net/InetAddress;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v10}, Landroid/net/LinkAddress;->init(Ljava/net/InetAddress;IIIJJ)V

    .line 338
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/net/InetAddress;I)V
    .locals 1
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;III)V

    .line 296
    invoke-static {p1}, Landroid/net/LinkAddress;->scopeForUnicastAddress(Ljava/net/InetAddress;)I

    move-result v0

    iput v0, p0, Landroid/net/LinkAddress;->scope:I

    .line 297
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/net/InetAddress;III)V
    .locals 9
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I
    .param p3, "flags"    # I
    .param p4, "scope"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroid/net/LinkAddress;->init(Ljava/net/InetAddress;IIIJJ)V

    .line 250
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/net/InetAddress;IIIJJ)V
    .locals 0
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I
    .param p3, "flags"    # I
    .param p4, "scope"    # I
    .param p5, "deprecationTime"    # J
    .param p7, "expirationTime"    # J
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-direct/range {p0 .. p8}, Landroid/net/LinkAddress;->init(Ljava/net/InetAddress;IIIJJ)V

    .line 282
    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/net/InterfaceAddress;)V
    .locals 2
    .param p1, "interfaceAddress"    # Ljava/net/InterfaceAddress;

    .line 306
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v1

    .line 306
    invoke-direct {p0, v0, v1}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 308
    return-void
.end method

.method private blacklist init(Ljava/net/InetAddress;IIIJJ)V
    .locals 6
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I
    .param p3, "flags"    # I
    .param p4, "scope"    # I
    .param p5, "deprecationTime"    # J
    .param p7, "expirationTime"    # J

    .line 194
    if-eqz p1, :cond_a

    .line 195
    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-nez v0, :cond_a

    if-ltz p2, :cond_a

    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_a

    :cond_0
    const/16 v0, 0x80

    if-gt p2, v0, :cond_a

    .line 204
    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    cmp-long v5, p7, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-ne v2, v3, :cond_9

    .line 210
    cmp-long v2, p5, v0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    cmp-long v2, p5, v3

    if-ltz v2, :cond_3

    goto :goto_2

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid deprecation time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4
    :goto_2
    cmp-long v2, p7, v0

    if-eqz v2, :cond_6

    cmp-long v2, p7, v3

    if-ltz v2, :cond_5

    goto :goto_3

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid expiration time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_6
    :goto_3
    cmp-long v2, p5, v0

    if-eqz v2, :cond_8

    cmp-long v0, p7, v0

    if-eqz v0, :cond_8

    cmp-long v0, p7, p5

    if-ltz v0, :cond_7

    goto :goto_4

    .line 222
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expiration earlier than deprecation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_8
    :goto_4
    iput-object p1, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    .line 227
    iput p2, p0, Landroid/net/LinkAddress;->prefixLength:I

    .line 228
    iput p3, p0, Landroid/net/LinkAddress;->flags:I

    .line 229
    iput p4, p0, Landroid/net/LinkAddress;->scope:I

    .line 230
    iput-wide p5, p0, Landroid/net/LinkAddress;->deprecationTime:J

    .line 231
    iput-wide p7, p0, Landroid/net/LinkAddress;->expirationTime:J

    .line 232
    return-void

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must not specify only one of deprecation time and expiration time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad LinkAddress params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist isIpv6ULA()Z
    .locals 4

    .line 150
    invoke-virtual {p0}, Landroid/net/LinkAddress;->isIpv6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 152
    .local v0, "bytes":[B
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 154
    .end local v0    # "bytes":[B
    :cond_1
    return v1
.end method

.method private static greylist-max-o scopeForUnicastAddress(Ljava/net/InetAddress;)I
    .locals 1
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 126
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget v0, Landroid/system/OsConstants;->RT_SCOPE_HOST:I

    return v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    sget v0, Landroid/system/OsConstants;->RT_SCOPE_SITE:I

    return v0

    .line 140
    :cond_2
    sget v0, Landroid/system/OsConstants;->RT_SCOPE_UNIVERSE:I

    return v0

    .line 131
    :cond_3
    :goto_0
    sget v0, Landroid/system/OsConstants;->RT_SCOPE_LINK:I

    return v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 361
    instance-of v0, p1, Landroid/net/LinkAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 362
    return v1

    .line 364
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/LinkAddress;

    .line 365
    .local v0, "linkAddress":Landroid/net/LinkAddress;
    iget-object v2, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    iget-object v3, v0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/net/LinkAddress;->prefixLength:I

    iget v3, v0, Landroid/net/LinkAddress;->prefixLength:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/LinkAddress;->flags:I

    iget v3, v0, Landroid/net/LinkAddress;->flags:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/net/LinkAddress;->scope:I

    iget v3, v0, Landroid/net/LinkAddress;->scope:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Landroid/net/LinkAddress;->deprecationTime:J

    iget-wide v4, v0, Landroid/net/LinkAddress;->deprecationTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroid/net/LinkAddress;->expirationTime:J

    iget-wide v4, v0, Landroid/net/LinkAddress;->expirationTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public whitelist test-api getDeprecationTime()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 474
    iget-wide v0, p0, Landroid/net/LinkAddress;->deprecationTime:J

    return-wide v0
.end method

.method public whitelist test-api getExpirationTime()J
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 490
    iget-wide v0, p0, Landroid/net/LinkAddress;->expirationTime:J

    return-wide v0
.end method

.method public whitelist test-api getFlags()I
    .locals 7

    .line 431
    iget v0, p0, Landroid/net/LinkAddress;->flags:I

    .line 432
    .local v0, "flags":I
    iget-wide v1, p0, Landroid/net/LinkAddress;->deprecationTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Landroid/net/LinkAddress;->deprecationTime:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_0

    .line 434
    sget v1, Landroid/system/OsConstants;->IFA_F_DEPRECATED:I

    or-int/2addr v0, v1

    goto :goto_0

    .line 437
    :cond_0
    sget v1, Landroid/system/OsConstants;->IFA_F_DEPRECATED:I

    not-int v1, v1

    and-int/2addr v0, v1

    .line 441
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroid/net/LinkAddress;->expirationTime:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-nez v5, :cond_2

    .line 442
    sget v1, Landroid/system/OsConstants;->IFA_F_PERMANENT:I

    or-int/2addr v0, v1

    goto :goto_1

    .line 443
    :cond_2
    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 446
    sget v1, Landroid/system/OsConstants;->IFA_F_PERMANENT:I

    not-int v1, v1

    and-int/2addr v0, v1

    .line 450
    :cond_3
    :goto_1
    return v0
.end method

.method public greylist getNetworkPrefixLength()I
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPrefixLength()I
    .locals 1

    .line 413
    iget v0, p0, Landroid/net/LinkAddress;->prefixLength:I

    return v0
.end method

.method public whitelist test-api getScope()I
    .locals 1

    .line 457
    iget v0, p0, Landroid/net/LinkAddress;->scope:I

    return v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 3

    .line 378
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/LinkAddress;->prefixLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/LinkAddress;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/net/LinkAddress;->scope:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/LinkAddress;->deprecationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/LinkAddress;->expirationTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api isGlobalPreferred()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 508
    invoke-virtual {p0}, Landroid/net/LinkAddress;->getFlags()I

    move-result v0

    .line 509
    .local v0, "flags":I
    iget v1, p0, Landroid/net/LinkAddress;->scope:I

    sget v2, Landroid/system/OsConstants;->RT_SCOPE_UNIVERSE:I

    if-ne v1, v2, :cond_1

    .line 510
    invoke-direct {p0}, Landroid/net/LinkAddress;->isIpv6ULA()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/system/OsConstants;->IFA_F_DADFAILED:I

    sget v2, Landroid/system/OsConstants;->IFA_F_DEPRECATED:I

    or-int/2addr v1, v2

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    sget v1, Landroid/system/OsConstants;->IFA_F_TENTATIVE:I

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget v1, Landroid/system/OsConstants;->IFA_F_OPTIMISTIC:I

    and-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 509
    :goto_0
    return v1
.end method

.method public greylist-max-p isIPv6()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroid/net/LinkAddress;->isIpv6()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isIpv4()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    return v0
.end method

.method public whitelist test-api isIpv6()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    return v0
.end method

.method public whitelist test-api isSameAddressAs(Landroid/net/LinkAddress;)Z
    .locals 3
    .param p1, "other"    # Landroid/net/LinkAddress;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 395
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 396
    return v0

    .line 398
    :cond_0
    iget-object v1, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    iget-object v2, p1, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/net/LinkAddress;->prefixLength:I

    iget v2, p1, Landroid/net/LinkAddress;->prefixLength:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/LinkAddress;->prefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 526
    iget-object v0, p0, Landroid/net/LinkAddress;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 527
    iget v0, p0, Landroid/net/LinkAddress;->prefixLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    iget v0, p0, Landroid/net/LinkAddress;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget v0, p0, Landroid/net/LinkAddress;->scope:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-wide v0, p0, Landroid/net/LinkAddress;->deprecationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 531
    iget-wide v0, p0, Landroid/net/LinkAddress;->expirationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 532
    return-void
.end method
