.class Landroid/net/DnsResolver$DnsAddressAnswer;
.super Lcom/android/net/module/util/DnsPacket;
.source "DnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DnsAddressAnswer"
.end annotation


# static fields
.field private static final blacklist DBG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "DnsResolver.DnsAddressAnswer"


# instance fields
.field private final blacklist mQueryType:I


# direct methods
.method constructor blacklist <init>([B)V
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 544
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket;-><init>([B)V

    .line 545
    iget-object v0, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    iget v0, v0, Lcom/android/net/module/util/DnsPacket$DnsHeader;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mRecords:[Ljava/util/List;

    aget-object v0, v0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    iget v0, v0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    iput v0, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mQueryType:I

    .line 553
    return-void

    .line 549
    :cond_0
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "No question found"

    invoke-direct {v0, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "Not an answer packet"

    invoke-direct {v0, v1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getAddresses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    iget-object v1, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mHeader:Lcom/android/net/module/util/DnsPacket$DnsHeader;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/net/module/util/DnsPacket$DnsHeader;->getRecordCount(I)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 559
    :cond_0
    iget-object v1, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mRecords:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/net/module/util/DnsPacket$DnsRecord;

    .line 561
    .local v3, "ansSec":Lcom/android/net/module/util/DnsPacket$DnsRecord;
    iget v4, v3, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    .line 562
    .local v4, "nsType":I
    iget v5, p0, Landroid/net/DnsResolver$DnsAddressAnswer;->mQueryType:I

    if-ne v4, v5, :cond_1

    if-eq v4, v2, :cond_2

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_2

    .line 563
    goto :goto_0

    .line 566
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/android/net/module/util/DnsPacket$DnsRecord;->getRR()[B

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    goto :goto_1

    .line 567
    :catch_0
    move-exception v5

    .line 572
    .end local v3    # "ansSec":Lcom/android/net/module/util/DnsPacket$DnsRecord;
    .end local v4    # "nsType":I
    :goto_1
    goto :goto_0

    .line 573
    :cond_3
    return-object v0
.end method
