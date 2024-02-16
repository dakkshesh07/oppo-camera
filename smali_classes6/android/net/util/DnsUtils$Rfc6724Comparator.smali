.class public Landroid/net/util/DnsUtils$Rfc6724Comparator;
.super Ljava/lang/Object;
.source "DnsUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/util/DnsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rfc6724Comparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/util/DnsUtils$SortableAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compare(Landroid/net/util/DnsUtils$SortableAddress;Landroid/net/util/DnsUtils$SortableAddress;)I
    .locals 2
    .param p1, "span1"    # Landroid/net/util/DnsUtils$SortableAddress;
    .param p2, "span2"    # Landroid/net/util/DnsUtils$SortableAddress;

    .line 68
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->hasSrcAddr:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->hasSrcAddr:I

    if-eq v0, v1, :cond_0

    .line 69
    iget v0, p2, Landroid/net/util/DnsUtils$SortableAddress;->hasSrcAddr:I

    iget v1, p1, Landroid/net/util/DnsUtils$SortableAddress;->hasSrcAddr:I

    sub-int/2addr v0, v1

    return v0

    .line 73
    :cond_0
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->scopeMatch:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->scopeMatch:I

    if-eq v0, v1, :cond_1

    .line 74
    iget v0, p2, Landroid/net/util/DnsUtils$SortableAddress;->scopeMatch:I

    iget v1, p1, Landroid/net/util/DnsUtils$SortableAddress;->scopeMatch:I

    sub-int/2addr v0, v1

    return v0

    .line 81
    :cond_1
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->labelMatch:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->labelMatch:I

    if-eq v0, v1, :cond_2

    .line 82
    iget v0, p2, Landroid/net/util/DnsUtils$SortableAddress;->labelMatch:I

    iget v1, p1, Landroid/net/util/DnsUtils$SortableAddress;->labelMatch:I

    sub-int/2addr v0, v1

    return v0

    .line 86
    :cond_2
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->precedence:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->precedence:I

    if-eq v0, v1, :cond_3

    .line 87
    iget v0, p2, Landroid/net/util/DnsUtils$SortableAddress;->precedence:I

    iget v1, p1, Landroid/net/util/DnsUtils$SortableAddress;->precedence:I

    sub-int/2addr v0, v1

    return v0

    .line 93
    :cond_3
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    if-eq v0, v1, :cond_4

    .line 94
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    sub-int/2addr v0, v1

    return v0

    .line 98
    :cond_4
    iget v0, p1, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    iget v1, p2, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    if-eq v0, v1, :cond_5

    .line 99
    iget v0, p2, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    iget v1, p1, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    sub-int/2addr v0, v1

    return v0

    .line 103
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic whitelist core-platform-api test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Landroid/net/util/DnsUtils$SortableAddress;

    check-cast p2, Landroid/net/util/DnsUtils$SortableAddress;

    invoke-virtual {p0, p1, p2}, Landroid/net/util/DnsUtils$Rfc6724Comparator;->compare(Landroid/net/util/DnsUtils$SortableAddress;Landroid/net/util/DnsUtils$SortableAddress;)I

    move-result p1

    return p1
.end method
