.class public Landroid/net/util/DnsUtils;
.super Ljava/lang/Object;
.source "DnsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/util/DnsUtils$SortableAddress;,
        Landroid/net/util/DnsUtils$Rfc6724Comparator;
    }
.end annotation


# static fields
.field private static final blacklist CHAR_BIT:I = 0x8

.field public static final blacklist IPV6_ADDR_SCOPE_GLOBAL:I = 0xe

.field public static final blacklist IPV6_ADDR_SCOPE_LINKLOCAL:I = 0x2

.field public static final blacklist IPV6_ADDR_SCOPE_NODELOCAL:I = 0x1

.field public static final blacklist IPV6_ADDR_SCOPE_SITELOCAL:I = 0x5

.field private static final blacklist TAG:Ljava/lang/String; = "DnsUtils"

.field private static final blacklist sRfc6724Comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/net/util/DnsUtils$SortableAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Landroid/net/util/DnsUtils$Rfc6724Comparator;

    invoke-direct {v0}, Landroid/net/util/DnsUtils$Rfc6724Comparator;-><init>()V

    sput-object v0, Landroid/net/util/DnsUtils;->sRfc6724Comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Ljava/net/InetAddress;)I
    .locals 1
    .param p0, "x0"    # Ljava/net/InetAddress;

    .line 51
    invoke-static {p0}, Landroid/net/util/DnsUtils;->findLabel(Ljava/net/InetAddress;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$100(Ljava/net/InetAddress;)I
    .locals 1
    .param p0, "x0"    # Ljava/net/InetAddress;

    .line 51
    invoke-static {p0}, Landroid/net/util/DnsUtils;->findScope(Ljava/net/InetAddress;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$200(Ljava/net/InetAddress;)I
    .locals 1
    .param p0, "x0"    # Ljava/net/InetAddress;

    .line 51
    invoke-static {p0}, Landroid/net/util/DnsUtils;->findPrecedence(Ljava/net/InetAddress;)I

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$300(Ljava/net/InetAddress;)Z
    .locals 1
    .param p0, "x0"    # Ljava/net/InetAddress;

    .line 51
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist access$400(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 1
    .param p0, "x0"    # Ljava/net/InetAddress;
    .param p1, "x1"    # Ljava/net/InetAddress;

    .line 51
    invoke-static {p0, p1}, Landroid/net/util/DnsUtils;->compareIpv6PrefixMatchLen(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v0

    return v0
.end method

.method private static blacklist checkConnectivity(Landroid/net/Network;ILjava/net/SocketAddress;)Z
    .locals 3
    .param p0, "network"    # Landroid/net/Network;
    .param p1, "domain"    # I
    .param p2, "addr"    # Ljava/net/SocketAddress;

    .line 365
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/system/OsConstants;->SOCK_DGRAM:I

    sget v2, Landroid/system/OsConstants;->IPPROTO_UDP:I

    invoke-static {p1, v1, v2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    .local v1, "socket":Ljava/io/FileDescriptor;
    nop

    .line 370
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 371
    :cond_0
    invoke-static {v1, p2}, Landroid/system/Os;->connect(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 376
    nop

    .line 377
    const/4 v0, 0x1

    return v0

    .line 375
    :catchall_0
    move-exception v0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 376
    throw v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    .local v2, "e":Ljava/lang/Exception;
    nop

    .line 375
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 373
    return v0

    .line 366
    .end local v1    # "socket":Ljava/io/FileDescriptor;
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 367
    .local v1, "e":Landroid/system/ErrnoException;
    return v0
.end method

.method private static blacklist compareIpv6PrefixMatchLen(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 6
    .param p0, "srcAddr"    # Ljava/net/InetAddress;
    .param p1, "dstAddr"    # Ljava/net/InetAddress;

    .line 325
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 326
    .local v0, "srcByte":[B
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 329
    .local v1, "dstByte":[B
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    return v2

    .line 331
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 332
    aget-byte v3, v0, v2

    aget-byte v4, v1, v2

    if-ne v3, v4, :cond_1

    .line 333
    nop

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    aget-byte v3, v0, v2

    invoke-static {v3}, Lcom/android/internal/util/BitUtils;->uint8(B)I

    move-result v3

    aget-byte v4, v1, v2

    invoke-static {v4}, Lcom/android/internal/util/BitUtils;->uint8(B)I

    move-result v4

    xor-int/2addr v3, v4

    .line 336
    .local v3, "x":I
    mul-int/lit8 v4, v2, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x18

    add-int/2addr v4, v5

    return v4

    .line 338
    .end local v2    # "i":I
    .end local v3    # "x":I
    :cond_2
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    return v2
.end method

.method private static blacklist findLabel(Ljava/net/InetAddress;)I
    .locals 2
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 194
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv4Address(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x4

    return v0

    .line 196
    :cond_0
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address6To4(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x2

    return v0

    .line 201
    :cond_2
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6AddressTeredo(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x5

    return v0

    .line 203
    :cond_3
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6AddressULA(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    const/16 v0, 0xd

    return v0

    .line 205
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {v0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    const/4 v0, 0x3

    return v0

    .line 207
    :cond_5
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    const/16 v0, 0xb

    return v0

    .line 209
    :cond_6
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address6Bone(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    const/16 v0, 0xc

    return v0

    .line 213
    :cond_7
    return v1

    .line 217
    :cond_8
    return v1
.end method

.method private static blacklist findPrecedence(Ljava/net/InetAddress;)I
    .locals 2
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 297
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv4Address(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/16 v0, 0x23

    return v0

    .line 299
    :cond_0
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 300
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const/16 v0, 0x32

    return v0

    .line 302
    :cond_1
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address6To4(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    const/16 v0, 0x1e

    return v0

    .line 304
    :cond_2
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6AddressTeredo(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x5

    return v0

    .line 306
    :cond_3
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6AddressULA(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x3

    return v0

    .line 308
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/net/Inet6Address;

    invoke-virtual {v0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-nez v0, :cond_6

    .line 309
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address6Bone(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 313
    :cond_5
    const/16 v0, 0x28

    return v0

    .line 310
    :cond_6
    :goto_0
    return v1

    .line 316
    :cond_7
    return v1
.end method

.method private static blacklist findScope(Ljava/net/InetAddress;)I
    .locals 3
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 257
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p0}, Landroid/net/util/DnsUtils;->getIpv6MulticastScope(Ljava/net/InetAddress;)I

    move-result v0

    return v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x5

    return v0

    .line 269
    :cond_2
    return v1

    .line 265
    :cond_3
    :goto_0
    return v2

    .line 271
    :cond_4
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv4Address(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 279
    :cond_5
    return v1

    .line 273
    :cond_6
    :goto_1
    return v2

    .line 286
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private static blacklist findSrcAddress(Landroid/net/Network;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5
    .param p0, "network"    # Landroid/net/Network;
    .param p1, "addr"    # Ljava/net/InetAddress;

    .line 162
    invoke-static {p1}, Landroid/net/util/DnsUtils;->isIpv4Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .local v0, "domain":I
    goto :goto_0

    .line 164
    .end local v0    # "domain":I
    :cond_0
    invoke-static {p1}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 171
    .restart local v0    # "domain":I
    :goto_0
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SOCK_DGRAM:I

    sget v3, Landroid/system/OsConstants;->IPPROTO_UDP:I

    invoke-static {v0, v2, v3}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .local v2, "socket":Ljava/io/FileDescriptor;
    nop

    .line 177
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 178
    :cond_1
    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-static {v2, v3}, Landroid/system/Os;->connect(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V

    .line 179
    invoke-static {v2}, Landroid/system/Os;->getsockname(Ljava/io/FileDescriptor;)Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 179
    return-object v1

    .line 183
    :catchall_0
    move-exception v1

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 184
    throw v1

    .line 180
    :catch_0
    move-exception v3

    .line 181
    .local v3, "e":Ljava/lang/Exception;
    nop

    .line 183
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/io/FileDescriptor;)V

    .line 181
    return-object v1

    .line 172
    .end local v2    # "socket":Ljava/io/FileDescriptor;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 173
    .local v2, "e":Landroid/system/ErrnoException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findSrcAddress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/system/ErrnoException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DnsUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-object v1

    .line 167
    .end local v0    # "domain":I
    .end local v2    # "e":Landroid/system/ErrnoException;
    :cond_2
    return-object v1
.end method

.method private static blacklist getIpv6MulticastScope(Ljava/net/InetAddress;)I
    .locals 2
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 253
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    :goto_0
    return v0
.end method

.method public static blacklist haveIpv4(Landroid/net/Network;)Z
    .locals 3
    .param p0, "network"    # Landroid/net/Network;

    .line 346
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 347
    const-string v1, "8.8.8.8"

    invoke-static {v1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 348
    .local v0, "addrIpv4":Ljava/net/SocketAddress;
    sget v1, Landroid/system/OsConstants;->AF_INET:I

    invoke-static {p0, v1, v0}, Landroid/net/util/DnsUtils;->checkConnectivity(Landroid/net/Network;ILjava/net/SocketAddress;)Z

    move-result v1

    return v1
.end method

.method public static blacklist haveIpv6(Landroid/net/Network;)Z
    .locals 3
    .param p0, "network"    # Landroid/net/Network;

    .line 356
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 357
    const-string v1, "2000::"

    invoke-static {v1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 358
    .local v0, "addrIpv6":Ljava/net/SocketAddress;
    sget v1, Landroid/system/OsConstants;->AF_INET6:I

    invoke-static {p0, v1, v0}, Landroid/net/util/DnsUtils;->checkConnectivity(Landroid/net/Network;ILjava/net/SocketAddress;)Z

    move-result v1

    return v1
.end method

.method private static blacklist isIpv4Address(Ljava/net/InetAddress;)Z
    .locals 1
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 226
    instance-of v0, p0, Ljava/net/Inet4Address;

    return v0
.end method

.method private static blacklist isIpv6Address(Ljava/net/InetAddress;)Z
    .locals 1
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 222
    instance-of v0, p0, Ljava/net/Inet6Address;

    return v0
.end method

.method private static blacklist isIpv6Address6Bone(Ljava/net/InetAddress;)Z
    .locals 5
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 247
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 249
    .local v0, "byteAddr":[B
    aget-byte v2, v0, v1

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v4

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private static blacklist isIpv6Address6To4(Ljava/net/InetAddress;)Z
    .locals 5
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 230
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 232
    .local v0, "byteAddr":[B
    aget-byte v2, v0, v1

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private static blacklist isIpv6AddressTeredo(Ljava/net/InetAddress;)Z
    .locals 5
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 236
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 238
    .local v0, "byteAddr":[B
    aget-byte v2, v0, v1

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    if-nez v2, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method private static blacklist isIpv6AddressULA(Ljava/net/InetAddress;)Z
    .locals 3
    .param p0, "addr"    # Ljava/net/InetAddress;

    .line 243
    invoke-static {p0}, Landroid/net/util/DnsUtils;->isIpv6Address(Ljava/net/InetAddress;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xfe

    const/16 v2, 0xfc

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static blacklist rfc6724Sort(Landroid/net/Network;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0, "network"    # Landroid/net/Network;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 144
    .local p1, "answers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "sortableAnswerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/util/DnsUtils$SortableAddress;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 146
    .local v2, "addr":Ljava/net/InetAddress;
    new-instance v3, Landroid/net/util/DnsUtils$SortableAddress;

    invoke-static {p0, v2}, Landroid/net/util/DnsUtils;->findSrcAddress(Landroid/net/Network;Ljava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/net/util/DnsUtils$SortableAddress;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v2    # "addr":Ljava/net/InetAddress;
    goto :goto_0

    .line 149
    :cond_0
    sget-object v1, Landroid/net/util/DnsUtils;->sRfc6724Comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v1, "sortedAnswers":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/util/DnsUtils$SortableAddress;

    .line 153
    .local v3, "ans":Landroid/net/util/DnsUtils$SortableAddress;
    iget-object v4, v3, Landroid/net/util/DnsUtils$SortableAddress;->address:Ljava/net/InetAddress;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v3    # "ans":Landroid/net/util/DnsUtils$SortableAddress;
    goto :goto_1

    .line 156
    :cond_1
    return-object v1
.end method
