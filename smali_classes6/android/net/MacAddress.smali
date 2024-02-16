.class public final Landroid/net/MacAddress;
.super Ljava/lang/Object;
.source "MacAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/MacAddress$MacAddressType;
    }
.end annotation


# static fields
.field public static final greylist ALL_ZEROS_ADDRESS:Landroid/net/MacAddress;

.field private static final greylist-max-o BASE_GOOGLE_MAC:Landroid/net/MacAddress;

.field public static final whitelist test-api BROADCAST_ADDRESS:Landroid/net/MacAddress;

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/MacAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_MAC_ADDRESS:Landroid/net/MacAddress;

.field private static final greylist-max-o ETHER_ADDR_BROADCAST:[B

.field private static final greylist-max-o ETHER_ADDR_LEN:I = 0x6

.field private static final greylist-max-o LOCALLY_ASSIGNED_MASK:J

.field private static final greylist-max-o MULTICAST_MASK:J

.field private static final greylist-max-o NIC_MASK:J

.field private static final greylist-max-o OUI_MASK:J

.field public static final whitelist test-api TYPE_BROADCAST:I = 0x3

.field public static final whitelist test-api TYPE_MULTICAST:I = 0x2

.field public static final whitelist test-api TYPE_UNICAST:I = 0x1

.field public static final greylist-max-o TYPE_UNKNOWN:I = 0x0

.field private static final greylist-max-o VALID_LONG_MASK:J = 0xffffffffffffL


# instance fields
.field private final greylist-max-o mAddr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/net/MacAddress;->addr([I)[B

    move-result-object v0

    sput-object v0, Landroid/net/MacAddress;->ETHER_ADDR_BROADCAST:[B

    .line 53
    invoke-static {v0}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object v0

    sput-object v0, Landroid/net/MacAddress;->BROADCAST_ADDRESS:Landroid/net/MacAddress;

    .line 62
    new-instance v0, Landroid/net/MacAddress;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/net/MacAddress;-><init>(J)V

    sput-object v0, Landroid/net/MacAddress;->ALL_ZEROS_ADDRESS:Landroid/net/MacAddress;

    .line 84
    const-string v0, "2:0:0:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    iget-wide v0, v0, Landroid/net/MacAddress;->mAddr:J

    sput-wide v0, Landroid/net/MacAddress;->LOCALLY_ASSIGNED_MASK:J

    .line 85
    const-string v0, "1:0:0:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    iget-wide v0, v0, Landroid/net/MacAddress;->mAddr:J

    sput-wide v0, Landroid/net/MacAddress;->MULTICAST_MASK:J

    .line 86
    const-string v0, "ff:ff:ff:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    iget-wide v0, v0, Landroid/net/MacAddress;->mAddr:J

    sput-wide v0, Landroid/net/MacAddress;->OUI_MASK:J

    .line 87
    const-string v0, "0:0:0:ff:ff:ff"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    iget-wide v0, v0, Landroid/net/MacAddress;->mAddr:J

    sput-wide v0, Landroid/net/MacAddress;->NIC_MASK:J

    .line 88
    const-string v0, "da:a1:19:0:0:0"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    sput-object v0, Landroid/net/MacAddress;->BASE_GOOGLE_MAC:Landroid/net/MacAddress;

    .line 90
    nop

    .line 91
    const-string v0, "02:00:00:00:00:00"

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    sput-object v0, Landroid/net/MacAddress;->DEFAULT_MAC_ADDRESS:Landroid/net/MacAddress;

    .line 177
    new-instance v0, Landroid/net/MacAddress$1;

    invoke-direct {v0}, Landroid/net/MacAddress$1;-><init>()V

    sput-object v0, Landroid/net/MacAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method

.method private constructor greylist-max-o <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    .line 102
    return-void
.end method

.method synthetic constructor blacklist <init>(JLandroid/net/MacAddress$1;)V
    .locals 0
    .param p1, "x0"    # J
    .param p3, "x1"    # Landroid/net/MacAddress$1;

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/net/MacAddress;-><init>(J)V

    return-void
.end method

.method private static varargs blacklist addr([I)[B
    .locals 4
    .param p0, "in"    # [I

    .line 346
    array-length v0, p0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 350
    new-array v0, v1, [B

    .line 351
    .local v0, "out":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 352
    aget v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 354
    .end local v2    # "i":I
    :cond_0
    return-object v0

    .line 347
    .end local v0    # "out":[B
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not an array with length equal to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static greylist-max-o byteAddrFromLongAddr(J)[B
    .locals 1
    .param p0, "addr"    # J

    .line 267
    invoke-static {p0, p1}, Landroid/net/util/MacAddressUtils;->byteAddrFromLongAddr(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o byteAddrFromStringAddr(Ljava/lang/String;)[B
    .locals 7
    .param p0, "addr"    # Ljava/lang/String;

    .line 231
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 236
    new-array v1, v2, [B

    .line 237
    .local v1, "bytes":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 238
    aget-object v4, v0, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    .local v4, "x":I
    if-ltz v4, :cond_0

    const/16 v5, 0xff

    if-lt v5, v4, :cond_0

    .line 242
    int-to-byte v5, v4

    aput-byte v5, v1, v3

    .line 237
    .end local v4    # "x":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    .restart local v4    # "x":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "was not a valid MAC address"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 244
    .end local v3    # "i":I
    .end local v4    # "x":I
    :cond_1
    return-object v1

    .line 234
    .end local v1    # "bytes":[B
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not a valid MAC address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist-max-o createRandomUnicastAddressWithGoogleBase()Landroid/net/MacAddress;
    .locals 2

    .line 341
    sget-object v0, Landroid/net/MacAddress;->BASE_GOOGLE_MAC:Landroid/net/MacAddress;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {v0, v1}, Landroid/net/util/MacAddressUtils;->createRandomUnicastAddress(Landroid/net/MacAddress;Ljava/util/Random;)Landroid/net/MacAddress;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api fromBytes([B)Landroid/net/MacAddress;
    .locals 3
    .param p0, "addr"    # [B

    .line 327
    new-instance v0, Landroid/net/MacAddress;

    invoke-static {p0}, Landroid/net/MacAddress;->longAddrFromByteAddr([B)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/net/MacAddress;-><init>(J)V

    return-object v0
.end method

.method public static whitelist test-api fromString(Ljava/lang/String;)Landroid/net/MacAddress;
    .locals 3
    .param p0, "addr"    # Ljava/lang/String;

    .line 315
    new-instance v0, Landroid/net/MacAddress;

    invoke-static {p0}, Landroid/net/MacAddress;->longAddrFromStringAddr(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/net/MacAddress;-><init>(J)V

    return-object v0
.end method

.method public static greylist-max-o isMacAddress([B)Z
    .locals 1
    .param p0, "addr"    # [B

    .line 198
    invoke-static {p0}, Landroid/net/util/MacAddressUtils;->isMacAddress([B)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o longAddrFromByteAddr([B)J
    .locals 2
    .param p0, "addr"    # [B

    .line 271
    invoke-static {p0}, Landroid/net/util/MacAddressUtils;->longAddrFromByteAddr([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static greylist-max-o longAddrFromStringAddr(Ljava/lang/String;)J
    .locals 9
    .param p0, "addr"    # Ljava/lang/String;

    .line 277
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .local v1, "longAddr":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 284
    aget-object v4, v0, v3

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 285
    .local v4, "x":I
    if-ltz v4, :cond_0

    const/16 v5, 0xff

    if-lt v5, v4, :cond_0

    .line 288
    int-to-long v5, v4

    const/16 v7, 0x8

    shl-long v7, v1, v7

    add-long v1, v5, v7

    .line 283
    .end local v4    # "x":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    .restart local v4    # "x":I
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "was not a valid MAC address"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 290
    .end local v3    # "i":I
    .end local v4    # "x":I
    :cond_1
    return-wide v1

    .line 280
    .end local v1    # "longAddr":J
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was not a valid MAC address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static greylist-max-o macAddressType([B)I
    .locals 1
    .param p0, "addr"    # [B

    .line 213
    invoke-static {p0}, Landroid/net/MacAddress;->isMacAddress([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    invoke-static {p0}, Landroid/net/MacAddress;->fromBytes([B)Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->getAddressType()I

    move-result v0

    return v0
.end method

.method public static greylist-max-o stringAddrFromByteAddr([B)Ljava/lang/String;
    .locals 3
    .param p0, "addr"    # [B

    .line 259
    invoke-static {p0}, Landroid/net/MacAddress;->isMacAddress([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    .line 263
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    const-string v1, "%02x:%02x:%02x:%02x:%02x:%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o stringAddrFromLongAddr(J)Ljava/lang/String;
    .locals 5
    .param p0, "addr"    # J

    .line 296
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    shr-long v1, p0, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x20

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x18

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x8

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    and-long v1, p0, v3

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 296
    const-string v1, "%02x:%02x:%02x:%02x:%02x:%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 164
    instance-of v0, p1, Landroid/net/MacAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/net/MacAddress;

    iget-wide v0, v0, Landroid/net/MacAddress;->mAddr:J

    iget-wide v2, p0, Landroid/net/MacAddress;->mAddr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api getAddressType()I
    .locals 4

    .line 110
    sget-object v0, Landroid/net/MacAddress;->BROADCAST_ADDRESS:Landroid/net/MacAddress;

    invoke-virtual {p0, v0}, Landroid/net/MacAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x3

    return v0

    .line 113
    :cond_0
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    sget-wide v2, Landroid/net/MacAddress;->MULTICAST_MASK:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    return v0

    .line 116
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getLinkLocalIpv6FromEui48Mac()Ljava/net/Inet6Address;
    .locals 8

    .line 379
    invoke-virtual {p0}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object v0

    .line 380
    .local v0, "macEui48Bytes":[B
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 382
    .local v1, "addr":[B
    const/4 v2, 0x0

    const/4 v3, -0x2

    aput-byte v3, v1, v2

    .line 383
    const/16 v4, -0x80

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    .line 384
    aget-byte v4, v0, v2

    const/4 v6, 0x2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0x8

    aput-byte v4, v1, v7

    .line 385
    aget-byte v4, v0, v5

    const/16 v5, 0x9

    aput-byte v4, v1, v5

    .line 386
    aget-byte v4, v0, v6

    const/16 v5, 0xa

    aput-byte v4, v1, v5

    .line 387
    const/16 v4, 0xb

    const/4 v5, -0x1

    aput-byte v5, v1, v4

    .line 388
    const/16 v4, 0xc

    aput-byte v3, v1, v4

    .line 389
    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0xd

    aput-byte v3, v1, v4

    .line 390
    const/4 v3, 0x4

    aget-byte v3, v0, v3

    const/16 v4, 0xe

    aput-byte v3, v1, v4

    .line 391
    const/4 v3, 0x5

    aget-byte v3, v0, v3

    const/16 v4, 0xf

    aput-byte v3, v1, v4

    .line 394
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3, v1, v2}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 395
    :catch_0
    move-exception v2

    .line 396
    .local v2, "e":Ljava/net/UnknownHostException;
    return-object v3
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 4

    .line 159
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public whitelist test-api isLocallyAssigned()Z
    .locals 4

    .line 123
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    sget-wide v2, Landroid/net/MacAddress;->LOCALLY_ASSIGNED_MASK:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api matches(Landroid/net/MacAddress;Landroid/net/MacAddress;)Z
    .locals 6
    .param p1, "baseAddress"    # Landroid/net/MacAddress;
    .param p2, "mask"    # Landroid/net/MacAddress;

    .line 366
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    iget-wide v2, p2, Landroid/net/MacAddress;->mAddr:J

    and-long/2addr v0, v2

    iget-wide v4, p1, Landroid/net/MacAddress;->mAddr:J

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toByteArray()[B
    .locals 2

    .line 135
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    invoke-static {v0, v1}, Landroid/net/MacAddress;->byteAddrFromLongAddr(J)[B

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toOuiString()Ljava/lang/String;
    .locals 6

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Landroid/net/MacAddress;->mAddr:J

    const/16 v3, 0x28

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/MacAddress;->mAddr:J

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/MacAddress;->mAddr:J

    const/16 v5, 0x18

    shr-long/2addr v1, v5

    and-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 153
    const-string v1, "%02x:%02x:%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    invoke-static {v0, v1}, Landroid/net/MacAddress;->stringAddrFromLongAddr(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 169
    iget-wide v0, p0, Landroid/net/MacAddress;->mAddr:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    return-void
.end method
