.class public Landroid/net/metrics/NetworkMetrics;
.super Ljava/lang/Object;
.source "NetworkMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/metrics/NetworkMetrics$Metrics;,
        Landroid/net/metrics/NetworkMetrics$Summary;
    }
.end annotation


# static fields
.field private static final greylist-max-o CONNECT_LATENCY_MAXIMUM_RECORDS:I = 0x4e20

.field private static final greylist-max-o INITIAL_DNS_BATCH_SIZE:I = 0x64


# instance fields
.field public final greylist-max-o connectMetrics:Landroid/net/metrics/ConnectStats;

.field public final greylist-max-o dnsMetrics:Landroid/net/metrics/DnsEvent;

.field public final greylist-max-o netId:I

.field public greylist-max-o pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

.field public final greylist-max-o summary:Landroid/net/metrics/NetworkMetrics$Summary;

.field public final greylist-max-o transports:J


# direct methods
.method public constructor greylist-max-o <init>(IJLcom/android/internal/util/TokenBucket;)V
    .locals 7
    .param p1, "netId"    # I
    .param p2, "transports"    # J
    .param p4, "tb"    # Lcom/android/internal/util/TokenBucket;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Landroid/net/metrics/NetworkMetrics;->netId:I

    .line 57
    iput-wide p2, p0, Landroid/net/metrics/NetworkMetrics;->transports:J

    .line 58
    new-instance v6, Landroid/net/metrics/ConnectStats;

    const/16 v5, 0x4e20

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/net/metrics/ConnectStats;-><init>(IJLcom/android/internal/util/TokenBucket;I)V

    iput-object v6, p0, Landroid/net/metrics/NetworkMetrics;->connectMetrics:Landroid/net/metrics/ConnectStats;

    .line 60
    new-instance v0, Landroid/net/metrics/DnsEvent;

    const/16 v1, 0x64

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/net/metrics/DnsEvent;-><init>(IJI)V

    iput-object v0, p0, Landroid/net/metrics/NetworkMetrics;->dnsMetrics:Landroid/net/metrics/DnsEvent;

    .line 61
    new-instance v0, Landroid/net/metrics/NetworkMetrics$Summary;

    invoke-direct {v0, p1, p2, p3}, Landroid/net/metrics/NetworkMetrics$Summary;-><init>(IJ)V

    iput-object v0, p0, Landroid/net/metrics/NetworkMetrics;->summary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 62
    return-void
.end method


# virtual methods
.method public greylist-max-o addConnectResult(IILjava/lang/String;)V
    .locals 4
    .param p1, "error"    # I
    .param p2, "latencyMs"    # I
    .param p3, "ipAddr"    # Ljava/lang/String;

    .line 89
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/net/metrics/NetworkMetrics$Summary;

    iget v1, p0, Landroid/net/metrics/NetworkMetrics;->netId:I

    iget-wide v2, p0, Landroid/net/metrics/NetworkMetrics;->transports:J

    invoke-direct {v0, v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Summary;-><init>(IJ)V

    iput-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->connectMetrics:Landroid/net/metrics/ConnectStats;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/metrics/ConnectStats;->addEvent(IILjava/lang/String;)Z

    move-result v0

    .line 93
    .local v0, "isSuccess":Z
    iget-object v1, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v1, v1, Landroid/net/metrics/NetworkMetrics$Summary;->connectErrorRate:Landroid/net/metrics/NetworkMetrics$Metrics;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 94
    invoke-static {p1}, Landroid/net/metrics/ConnectStats;->isNonBlocking(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v1, v1, Landroid/net/metrics/NetworkMetrics$Summary;->connectLatencies:Landroid/net/metrics/NetworkMetrics$Metrics;

    int-to-double v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 97
    :cond_2
    return-void
.end method

.method public greylist-max-o addDnsResult(III)V
    .locals 4
    .param p1, "eventType"    # I
    .param p2, "returnCode"    # I
    .param p3, "latencyMs"    # I

    .line 79
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/net/metrics/NetworkMetrics$Summary;

    iget v1, p0, Landroid/net/metrics/NetworkMetrics;->netId:I

    iget-wide v2, p0, Landroid/net/metrics/NetworkMetrics;->transports:J

    invoke-direct {v0, v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Summary;-><init>(IJ)V

    iput-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->dnsMetrics:Landroid/net/metrics/DnsEvent;

    int-to-byte v1, p1

    int-to-byte v2, p2

    invoke-virtual {v0, v1, v2, p3}, Landroid/net/metrics/DnsEvent;->addResult(BBI)Z

    move-result v0

    .line 83
    .local v0, "isSuccess":Z
    iget-object v1, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v1, v1, Landroid/net/metrics/NetworkMetrics$Summary;->dnsLatencies:Landroid/net/metrics/NetworkMetrics$Metrics;

    int-to-double v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 84
    iget-object v1, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v1, v1, Landroid/net/metrics/NetworkMetrics$Summary;->dnsErrorRate:Landroid/net/metrics/NetworkMetrics$Metrics;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 85
    return-void
.end method

.method public greylist-max-o addTcpStatsResult(IIII)V
    .locals 4
    .param p1, "sent"    # I
    .param p2, "lost"    # I
    .param p3, "rttUs"    # I
    .param p4, "sentAckDiffMs"    # I

    .line 101
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/net/metrics/NetworkMetrics$Summary;

    iget v1, p0, Landroid/net/metrics/NetworkMetrics;->netId:I

    iget-wide v2, p0, Landroid/net/metrics/NetworkMetrics;->transports:J

    invoke-direct {v0, v1, v2, v3}, Landroid/net/metrics/NetworkMetrics$Summary;-><init>(IJ)V

    iput-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v0, v0, Landroid/net/metrics/NetworkMetrics$Summary;->tcpLossRate:Landroid/net/metrics/NetworkMetrics$Metrics;

    int-to-double v1, p2

    invoke-virtual {v0, v1, v2, p1}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(DI)V

    .line 105
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v0, v0, Landroid/net/metrics/NetworkMetrics$Summary;->roundTripTimeUs:Landroid/net/metrics/NetworkMetrics$Metrics;

    int-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 106
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    iget-object v0, v0, Landroid/net/metrics/NetworkMetrics$Summary;->sentAckTimeDiffenceMs:Landroid/net/metrics/NetworkMetrics$Metrics;

    int-to-double v1, p4

    invoke-virtual {v0, v1, v2}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(D)V

    .line 107
    return-void
.end method

.method public greylist-max-o getPendingStats()Landroid/net/metrics/NetworkMetrics$Summary;
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 70
    .local v0, "s":Landroid/net/metrics/NetworkMetrics$Summary;
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/net/metrics/NetworkMetrics;->pendingSummary:Landroid/net/metrics/NetworkMetrics$Summary;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Landroid/net/metrics/NetworkMetrics;->summary:Landroid/net/metrics/NetworkMetrics$Summary;

    invoke-virtual {v1, v0}, Landroid/net/metrics/NetworkMetrics$Summary;->merge(Landroid/net/metrics/NetworkMetrics$Summary;)V

    .line 74
    :cond_0
    return-object v0
.end method
