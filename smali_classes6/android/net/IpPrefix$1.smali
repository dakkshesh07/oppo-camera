.class Landroid/net/IpPrefix$1;
.super Ljava/lang/Object;
.source "IpPrefix.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/IpPrefix;->lengthComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/IpPrefix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/net/IpPrefix;Landroid/net/IpPrefix;)I
    .locals 10
    .param p1, "prefix1"    # Landroid/net/IpPrefix;
    .param p2, "prefix2"    # Landroid/net/IpPrefix;

    .line 265
    invoke-virtual {p1}, Landroid/net/IpPrefix;->isIPv4()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p2}, Landroid/net/IpPrefix;->isIPv6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 268
    :cond_0
    invoke-virtual {p2}, Landroid/net/IpPrefix;->isIPv4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 270
    :cond_1
    invoke-virtual {p1}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v0

    .line 271
    .local v0, "p1len":I
    invoke-virtual {p2}, Landroid/net/IpPrefix;->getPrefixLength()I

    move-result v3

    .line 272
    .local v3, "p2len":I
    if-ge v0, v3, :cond_2

    return v1

    .line 273
    :cond_2
    if-ge v3, v0, :cond_3

    return v2

    .line 274
    :cond_3
    invoke-static {p1}, Landroid/net/IpPrefix;->access$000(Landroid/net/IpPrefix;)[B

    move-result-object v4

    .line 275
    .local v4, "a1":[B
    invoke-static {p2}, Landroid/net/IpPrefix;->access$000(Landroid/net/IpPrefix;)[B

    move-result-object v5

    .line 276
    .local v5, "a2":[B
    array-length v6, v4

    array-length v7, v5

    if-ge v6, v7, :cond_4

    array-length v6, v4

    goto :goto_0

    :cond_4
    array-length v6, v5

    .line 277
    .local v6, "len":I
    :goto_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_7

    .line 278
    aget-byte v8, v4, v7

    aget-byte v9, v5, v7

    if-ge v8, v9, :cond_5

    return v1

    .line 279
    :cond_5
    aget-byte v8, v4, v7

    aget-byte v9, v5, v7

    if-le v8, v9, :cond_6

    return v2

    .line 277
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 281
    .end local v7    # "i":I
    :cond_7
    array-length v7, v5

    if-ge v7, v6, :cond_8

    return v2

    .line 282
    :cond_8
    array-length v2, v4

    if-ge v2, v6, :cond_9

    return v1

    .line 283
    :cond_9
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 262
    check-cast p1, Landroid/net/IpPrefix;

    check-cast p2, Landroid/net/IpPrefix;

    invoke-virtual {p0, p1, p2}, Landroid/net/IpPrefix$1;->compare(Landroid/net/IpPrefix;Landroid/net/IpPrefix;)I

    move-result p1

    return p1
.end method
