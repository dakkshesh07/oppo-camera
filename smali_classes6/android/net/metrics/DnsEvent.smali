.class public final Landroid/net/metrics/DnsEvent;
.super Ljava/lang/Object;
.source "DnsEvent.java"


# static fields
.field private static final greylist-max-o SIZE_LIMIT:I = 0x4e20


# instance fields
.field public greylist-max-o eventCount:I

.field public greylist-max-o eventTypes:[B

.field public greylist-max-o latenciesMs:[I

.field public final greylist-max-o netId:I

.field public greylist-max-o returnCodes:[B

.field public greylist-max-o successCount:I

.field public final greylist-max-o transports:J


# direct methods
.method public constructor greylist-max-o <init>(IJI)V
    .locals 1
    .param p1, "netId"    # I
    .param p2, "transports"    # J
    .param p4, "initialCapacity"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/net/metrics/DnsEvent;->netId:I

    .line 55
    iput-wide p2, p0, Landroid/net/metrics/DnsEvent;->transports:J

    .line 56
    new-array v0, p4, [B

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->eventTypes:[B

    .line 57
    new-array v0, p4, [B

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->returnCodes:[B

    .line 58
    new-array v0, p4, [I

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->latenciesMs:[I

    .line 59
    return-void
.end method


# virtual methods
.method greylist-max-o addResult(BBI)Z
    .locals 7
    .param p1, "eventType"    # B
    .param p2, "returnCode"    # B
    .param p3, "latencyMs"    # I

    .line 62
    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    .local v1, "isSuccess":Z
    :goto_0
    iget v2, p0, Landroid/net/metrics/DnsEvent;->eventCount:I

    const/16 v3, 0x4e20

    if-lt v2, v3, :cond_1

    .line 65
    return v1

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/net/metrics/DnsEvent;->eventTypes:[B

    array-length v3, v3

    if-ne v2, v3, :cond_2

    .line 68
    const-wide v3, 0x3ff6666666666666L    # 1.4

    int-to-double v5, v2

    mul-double/2addr v5, v3

    double-to-int v2, v5

    invoke-virtual {p0, v2}, Landroid/net/metrics/DnsEvent;->resize(I)V

    .line 70
    :cond_2
    iget-object v2, p0, Landroid/net/metrics/DnsEvent;->eventTypes:[B

    iget v3, p0, Landroid/net/metrics/DnsEvent;->eventCount:I

    aput-byte p1, v2, v3

    .line 71
    iget-object v2, p0, Landroid/net/metrics/DnsEvent;->returnCodes:[B

    aput-byte p2, v2, v3

    .line 72
    iget-object v2, p0, Landroid/net/metrics/DnsEvent;->latenciesMs:[I

    aput p3, v2, v3

    .line 73
    add-int/2addr v3, v0

    iput v3, p0, Landroid/net/metrics/DnsEvent;->eventCount:I

    .line 74
    if-eqz v1, :cond_3

    .line 75
    iget v2, p0, Landroid/net/metrics/DnsEvent;->successCount:I

    add-int/2addr v2, v0

    iput v2, p0, Landroid/net/metrics/DnsEvent;->successCount:I

    .line 77
    :cond_3
    return v1
.end method

.method public greylist-max-o resize(I)V
    .locals 1
    .param p1, "newLength"    # I

    .line 81
    iget-object v0, p0, Landroid/net/metrics/DnsEvent;->eventTypes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->eventTypes:[B

    .line 82
    iget-object v0, p0, Landroid/net/metrics/DnsEvent;->returnCodes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->returnCodes:[B

    .line 83
    iget-object v0, p0, Landroid/net/metrics/DnsEvent;->latenciesMs:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/net/metrics/DnsEvent;->latenciesMs:[I

    .line 84
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 8

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DnsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "netId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/metrics/DnsEvent;->netId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-wide v2, p0, Landroid/net/metrics/DnsEvent;->transports:J

    invoke-static {v2, v3}, Lcom/android/internal/util/BitUtils;->unpackBits(J)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    .line 91
    .local v6, "t":I
    invoke-static {v6}, Landroid/net/NetworkCapabilities;->transportNameOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .end local v6    # "t":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Landroid/net/metrics/DnsEvent;->eventCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%d events, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Landroid/net/metrics/DnsEvent;->successCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%d success)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
