.class public Landroid/net/util/DnsUtils$SortableAddress;
.super Ljava/lang/Object;
.source "DnsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/util/DnsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortableAddress"
.end annotation


# instance fields
.field public final blacklist address:Ljava/net/InetAddress;

.field public final blacklist hasSrcAddr:I

.field public final blacklist label:I

.field public final blacklist labelMatch:I

.field public final blacklist precedence:I

.field public final blacklist prefixMatchLen:I

.field public final blacklist scope:I

.field public final blacklist scopeMatch:I


# direct methods
.method public constructor blacklist <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;)V
    .locals 4
    .param p1, "addr"    # Ljava/net/InetAddress;
    .param p2, "srcAddr"    # Ljava/net/InetAddress;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/net/util/DnsUtils$SortableAddress;->address:Ljava/net/InetAddress;

    .line 122
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->hasSrcAddr:I

    .line 123
    invoke-static {p1}, Landroid/net/util/DnsUtils;->access$000(Ljava/net/InetAddress;)I

    move-result v2

    iput v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->label:I

    .line 124
    invoke-static {p1}, Landroid/net/util/DnsUtils;->access$100(Ljava/net/InetAddress;)I

    move-result v2

    iput v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    .line 125
    invoke-static {p1}, Landroid/net/util/DnsUtils;->access$200(Ljava/net/InetAddress;)I

    move-result v2

    iput v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->precedence:I

    .line 126
    if-eqz p2, :cond_1

    iget v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->label:I

    invoke-static {p2}, Landroid/net/util/DnsUtils;->access$000(Ljava/net/InetAddress;)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->labelMatch:I

    .line 127
    if-eqz p2, :cond_2

    iget v2, p0, Landroid/net/util/DnsUtils$SortableAddress;->scope:I

    invoke-static {p2}, Landroid/net/util/DnsUtils;->access$100(Ljava/net/InetAddress;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Landroid/net/util/DnsUtils$SortableAddress;->scopeMatch:I

    .line 128
    invoke-static {p1}, Landroid/net/util/DnsUtils;->access$300(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/net/util/DnsUtils;->access$300(Ljava/net/InetAddress;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {p2, p1}, Landroid/net/util/DnsUtils;->access$400(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result v0

    iput v0, p0, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    goto :goto_3

    .line 131
    :cond_3
    iput v1, p0, Landroid/net/util/DnsUtils$SortableAddress;->prefixMatchLen:I

    .line 133
    :goto_3
    return-void
.end method
