.class public Landroid/net/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# static fields
.field private static final blacklist ADDRESS_FAMILIES:[I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NetworkUtils"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 455
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Landroid/system/OsConstants;->AF_INET:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Landroid/net/NetworkUtils;->ADDRESS_FAMILIES:[I

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blacklist attachDropAllBPFFilter(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public static native greylist-max-o bindProcessToNetwork(I)Z
.end method

.method public static native greylist-max-o bindProcessToNetworkForHostResolution(I)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native greylist-max-o bindSocketToNetwork(II)I
.end method

.method private static greylist-max-o deduplicatePrefixSet(Ljava/util/TreeSet;)Ljava/util/TreeSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Landroid/net/IpPrefix;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Landroid/net/IpPrefix;",
            ">;"
        }
    .end annotation

    .line 395
    .local p0, "src":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Landroid/net/IpPrefix;>;"
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 404
    .local v0, "dst":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Landroid/net/IpPrefix;>;"
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/IpPrefix;

    .line 405
    .local v2, "newPrefix":Landroid/net/IpPrefix;
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/IpPrefix;

    .line 406
    .local v4, "existingPrefix":Landroid/net/IpPrefix;
    invoke-virtual {v4, v2}, Landroid/net/IpPrefix;->containsPrefix(Landroid/net/IpPrefix;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 407
    goto :goto_0

    .line 409
    .end local v4    # "existingPrefix":Landroid/net/IpPrefix;
    :cond_0
    goto :goto_1

    .line 410
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 411
    .end local v2    # "newPrefix":Landroid/net/IpPrefix;
    goto :goto_0

    .line 412
    :cond_2
    return-object v0
.end method

.method public static native blacklist detachBPFFilter(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation
.end method

.method public static native greylist-max-o getBoundNetworkForProcess()I
.end method

.method public static native blacklist getDnsNetwork()Landroid/net/Network;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static greylist getImplicitNetmask(Ljava/net/Inet4Address;)I
    .locals 1
    .param p0, "address"    # Ljava/net/Inet4Address;

    .line 296
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->getImplicitNetmask(Ljava/net/Inet4Address;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .locals 6
    .param p0, "address"    # Ljava/net/InetAddress;
    .param p1, "prefixLength"    # I

    .line 278
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 279
    .local v0, "array":[B
    invoke-static {v0, p1}, Landroid/net/NetworkUtils;->maskRawAddress([BI)V

    .line 281
    const/4 v1, 0x0

    .line 283
    .local v1, "netPart":Ljava/net/InetAddress;
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 286
    nop

    .line 287
    return-object v1

    .line 284
    :catch_0
    move-exception v2

    .line 285
    .local v2, "e":Ljava/net/UnknownHostException;
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNetworkPart error - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static native blacklist getTcpRepairWindow(Ljava/io/FileDescriptor;)Landroid/net/TcpRepairWindow;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static greylist-max-o hexToInet6Address(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 7
    .param p0, "addrHexString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 333
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:%s:%s:%s:%s:%s:%s"

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    .line 334
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    .line 335
    const/16 v6, 0xc

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    const/16 v4, 0x10

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 336
    const/16 v2, 0x14

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    const/16 v5, 0x18

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x6

    .line 337
    const/16 v4, 0x1c

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x7

    const/16 v5, 0x20

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 333
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in hexToInet6Address("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static greylist-max-o inetAddressToInt(Ljava/net/Inet4Address;)I
    .locals 1
    .param p0, "inetAddr"    # Ljava/net/Inet4Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->inet4AddressToIntHTL(Ljava/net/Inet4Address;)I

    move-result v0

    return v0
.end method

.method public static greylist intToInetAddress(I)Ljava/net/InetAddress;
    .locals 1
    .param p0, "hostAddress"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->intToInet4AddressHTL(I)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist isWeaklyValidatedHostname(Ljava/lang/String;)Z
    .locals 7
    .param p0, "hostname"    # Ljava/lang/String;

    .line 467
    const-string v0, "^[a-zA-Z0-9_.-]+$"

    .line 468
    .local v0, "weakHostnameRegex":Ljava/lang/String;
    const-string v1, "^[a-zA-Z0-9_.-]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 469
    return v2

    .line 472
    :cond_0
    sget-object v1, Landroid/net/NetworkUtils;->ADDRESS_FAMILIES:[I

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    .line 473
    .local v5, "address_family":I
    invoke-static {v5, p0}, Landroid/system/Os;->inet_pton(ILjava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 474
    return v2

    .line 472
    .end local v5    # "address_family":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 478
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static greylist-max-o makeStrings(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 350
    .local p0, "addrs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/net/InetAddress;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 351
    .local v0, "result":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 352
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 353
    .local v3, "addr":Ljava/net/InetAddress;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 354
    .end local v3    # "addr":Ljava/net/InetAddress;
    move v1, v4

    goto :goto_0

    .line 355
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static greylist-max-o maskRawAddress([BI)V
    .locals 4
    .param p0, "array"    # [B
    .param p1, "prefixLength"    # I

    .line 254
    if-ltz p1, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    if-gt p1, v0, :cond_2

    .line 259
    div-int/lit8 v0, p1, 0x8

    .line 260
    .local v0, "offset":I
    rem-int/lit8 v1, p1, 0x8

    .line 261
    .local v1, "remainder":I
    const/16 v2, 0xff

    rsub-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    int-to-byte v2, v2

    .line 263
    .local v2, "mask":B
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 267
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 268
    const/4 v3, 0x0

    aput-byte v3, p0, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-void

    .line 255
    .end local v0    # "offset":I
    .end local v1    # "remainder":I
    .end local v2    # "mask":B
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP address with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes has invalid prefix length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o netmaskIntToPrefixLength(I)I
    .locals 1
    .param p0, "netmask"    # I

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public static greylist netmaskToPrefixLength(Ljava/net/Inet4Address;)I
    .locals 1
    .param p0, "netmask"    # Ljava/net/Inet4Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 230
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->netmaskToPrefixLength(Ljava/net/Inet4Address;)I

    move-result v0

    return v0
.end method

.method public static greylist-max-p numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .param p0, "addrString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-static {p0}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o parseIpAndMask(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .param p0, "ipAndMaskString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 304
    const/4 v0, 0x0

    .line 305
    .local v0, "address":Ljava/net/InetAddress;
    const/4 v1, -0x1

    .line 307
    .local v1, "prefixLength":I
    :try_start_0
    const-string v2, "/"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 308
    .local v2, "pieces":[Ljava/lang/String;
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    .line 309
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .end local v2    # "pieces":[Ljava/lang/String;
    goto :goto_0

    .line 313
    :catch_0
    move-exception v2

    goto :goto_1

    .line 312
    :catch_1
    move-exception v2

    goto :goto_0

    .line 311
    :catch_2
    move-exception v2

    goto :goto_0

    .line 310
    :catch_3
    move-exception v2

    .line 314
    :goto_0
    nop

    .line 316
    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 320
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 317
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid IP address and mask "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static greylist prefixLengthToNetmaskInt(I)I
    .locals 1
    .param p0, "prefixLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    invoke-static {p0}, Lcom/android/net/module/util/Inet4AddressUtils;->prefixLengthToV4NetmaskIntHTL(I)I

    move-result v0

    return v0
.end method

.method public static native greylist-max-o protectFromVpn(I)Z
.end method

.method public static greylist protectFromVpn(Ljava/io/FileDescriptor;)Z
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 103
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->getInt$()I

    move-result v0

    invoke-static {v0}, Landroid/net/NetworkUtils;->protectFromVpn(I)Z

    move-result v0

    return v0
.end method

.method public static native greylist-max-o queryUserAccess(II)Z
.end method

.method public static native blacklist resNetworkCancel(Ljava/io/FileDescriptor;)V
.end method

.method public static native blacklist resNetworkQuery(ILjava/lang/String;III)Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static native blacklist resNetworkResult(Ljava/io/FileDescriptor;)Landroid/net/DnsResolver$DnsResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static native blacklist resNetworkSend(I[BII)Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation
.end method

.method public static greylist-max-o routedIPv4AddressCount(Ljava/util/TreeSet;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Landroid/net/IpPrefix;",
            ">;)J"
        }
    .end annotation

    .line 425
    .local p0, "prefixes":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Landroid/net/IpPrefix;>;"
    const-wide/16 v0, 0x0

    .line 426
    .local v0, "routedIPCount":J
    invoke-static {p0}, Landroid/net/NetworkUtils;->deduplicatePrefixSet(Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/IpPrefix;

    .line 427
    .local v3, "prefix":Landroid/net/IpPrefix;
    invoke-virtual {v3}, Landroid/net/IpPrefix;->isIPv4()Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    const-string v4, "NetworkUtils"

    const-string v5, "Non-IPv4 prefix in routedIPv4AddressCount"

    invoke-static {v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_0
    invoke-virtual {v3}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    .line 431
    .local v4, "rank":I
    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    add-long/2addr v0, v5

    .line 432
    .end local v3    # "prefix":Landroid/net/IpPrefix;
    .end local v4    # "rank":I
    goto :goto_0

    .line 433
    :cond_1
    return-wide v0
.end method

.method public static greylist-max-o routedIPv6AddressCount(Ljava/util/TreeSet;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Landroid/net/IpPrefix;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .line 444
    .local p0, "prefixes":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Landroid/net/IpPrefix;>;"
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 445
    .local v0, "routedIPCount":Ljava/math/BigInteger;
    invoke-static {p0}, Landroid/net/NetworkUtils;->deduplicatePrefixSet(Ljava/util/TreeSet;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/IpPrefix;

    .line 446
    .local v2, "prefix":Landroid/net/IpPrefix;
    invoke-virtual {v2}, Landroid/net/IpPrefix;->isIPv6()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    const-string v3, "NetworkUtils"

    const-string v4, "Non-IPv6 prefix in routedIPv6AddressCount"

    invoke-static {v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_0
    invoke-virtual {v2}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v3

    rsub-int v3, v3, 0x80

    .line 450
    .local v3, "rank":I
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 451
    .end local v2    # "prefix":Landroid/net/IpPrefix;
    .end local v3    # "rank":I
    goto :goto_0

    .line 452
    :cond_1
    return-object v0
.end method

.method public static native blacklist setAllowNetworkingForProcess(Z)V
.end method

.method public static greylist trimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "addr"    # Ljava/lang/String;

    .line 369
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 371
    .local v0, "octets":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object p0

    .line 372
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 374
    .local v3, "result":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_4

    .line 376
    :try_start_0
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    return-object p0

    .line 377
    :cond_2
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    nop

    .line 381
    if-ge v4, v6, :cond_3

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 378
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e":Ljava/lang/NumberFormatException;
    return-object p0

    .line 383
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    .end local v3    # "result":Ljava/lang/String;
    .local v2, "result":Ljava/lang/String;
    return-object v2
.end method
