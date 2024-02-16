.class public final Landroid/net/IpPrefix;
.super Ljava/lang/Object;
.source "IpPrefix.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/IpPrefix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o address:[B

.field private final greylist-max-o prefixLength:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/net/IpPrefix$2;

    invoke-direct {v0}, Landroid/net/IpPrefix$2;-><init>()V

    sput-object v0, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Landroid/net/NetworkUtils;->parseIpAndMask(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 117
    .local v0, "ipAndMask":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/net/InetAddress;Ljava/lang/Integer;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    iput-object v1, p0, Landroid/net/IpPrefix;->address:[B

    .line 118
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    .line 119
    invoke-direct {p0}, Landroid/net/IpPrefix;->checkAndMaskAddressAndPrefixLength()V

    .line 120
    return-void
.end method

.method public constructor whitelist test-api <init>(Ljava/net/InetAddress;I)V
    .locals 1
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "prefixLength"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/IpPrefix;->address:[B

    .line 96
    iput p2, p0, Landroid/net/IpPrefix;->prefixLength:I

    .line 97
    invoke-direct {p0}, Landroid/net/IpPrefix;->checkAndMaskAddressAndPrefixLength()V

    .line 98
    return-void
.end method

.method public constructor greylist-max-o <init>([BI)V
    .locals 1
    .param p1, "address"    # [B
    .param p2, "prefixLength"    # I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/net/IpPrefix;->address:[B

    .line 77
    iput p2, p0, Landroid/net/IpPrefix;->prefixLength:I

    .line 78
    invoke-direct {p0}, Landroid/net/IpPrefix;->checkAndMaskAddressAndPrefixLength()V

    .line 79
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/IpPrefix;)[B
    .locals 1
    .param p0, "x0"    # Landroid/net/IpPrefix;

    .line 53
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    return-object v0
.end method

.method private greylist-max-o checkAndMaskAddressAndPrefixLength()V
    .locals 3

    .line 58
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IpPrefix has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/IpPrefix;->address:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes which is neither 4 nor 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    invoke-static {v0, v1}, Landroid/net/NetworkUtils;->maskRawAddress([BI)V

    .line 63
    return-void
.end method

.method public static greylist-max-o lengthComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/net/IpPrefix;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Landroid/net/IpPrefix$1;

    invoke-direct {v0}, Landroid/net/IpPrefix$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public whitelist test-api contains(Ljava/net/InetAddress;)Z
    .locals 3
    .param p1, "address"    # Ljava/net/InetAddress;

    .line 191
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 192
    .local v0, "addrBytes":[B
    if-eqz v0, :cond_1

    array-length v1, v0

    iget-object v2, p0, Landroid/net/IpPrefix;->address:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    invoke-static {v0, v1}, Landroid/net/NetworkUtils;->maskRawAddress([BI)V

    .line 196
    iget-object v1, p0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    .line 193
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public greylist-max-o containsPrefix(Landroid/net/IpPrefix;)Z
    .locals 2
    .param p1, "otherPrefix"    # Landroid/net/IpPrefix;

    .line 207
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v0

    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getRawAddress()[B

    move-result-object v0

    .line 209
    .local v0, "otherAddress":[B
    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    invoke-static {v0, v1}, Landroid/net/NetworkUtils;->maskRawAddress([BI)V

    .line 210
    iget-object v1, p0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 131
    instance-of v0, p1, Landroid/net/IpPrefix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    return v1

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/IpPrefix;

    .line 135
    .local v0, "that":Landroid/net/IpPrefix;
    iget-object v2, p0, Landroid/net/IpPrefix;->address:[B

    iget-object v3, v0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/net/IpPrefix;->prefixLength:I

    iget v3, v0, Landroid/net/IpPrefix;->prefixLength:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist test-api getAddress()Ljava/net/InetAddress;
    .locals 3

    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/net/UnknownHostException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Address is invalid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api getPrefixLength()I
    .locals 1

    .line 181
    iget v0, p0, Landroid/net/IpPrefix;->prefixLength:I

    return v0
.end method

.method public whitelist test-api getRawAddress()[B
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public greylist-max-o isIPv4()Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    return v0
.end method

.method public greylist-max-o isIPv6()Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    return v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 3

    .line 234
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/net/IpPrefix;->address:[B

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/IpPrefix;->prefixLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/net/UnknownHostException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "IpPrefix with invalid address! Shouldn\'t happen."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 252
    iget-object v0, p0, Landroid/net/IpPrefix;->address:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 253
    iget v0, p0, Landroid/net/IpPrefix;->prefixLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return-void
.end method
