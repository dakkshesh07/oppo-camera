.class public Landroid/net/TrafficStats;
.super Ljava/lang/Object;
.source "TrafficStats.java"


# static fields
.field public static final greylist-max-o GB_IN_BYTES:J = 0x40000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o KB_IN_BYTES:J = 0x400L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o LOOPBACK_IFACE:Ljava/lang/String; = "lo"

.field public static final greylist-max-o MB_IN_BYTES:J = 0x100000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o PB_IN_BYTES:J = 0x4000000000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TAG_NETWORK_STACK_IMPERSONATION_RANGE_END:I = -0x71
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_NETWORK_STACK_IMPERSONATION_RANGE_START:I = -0x80
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_NETWORK_STACK_RANGE_END:I = -0x101
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_NETWORK_STACK_RANGE_START:I = -0x300
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o TAG_SYSTEM_APP:I = -0xfb

.field public static final greylist-max-o TAG_SYSTEM_BACKUP:I = -0xfd

.field public static final greylist-max-o TAG_SYSTEM_DOWNLOAD:I = -0xff

.field public static final whitelist TAG_SYSTEM_IMPERSONATION_RANGE_END:I = -0xf1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_SYSTEM_IMPERSONATION_RANGE_START:I = -0x100
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o TAG_SYSTEM_MEDIA:I = -0xfe

.field public static final greylist-max-o TAG_SYSTEM_PROBE:I = -0xbe

.field public static final greylist-max-o TAG_SYSTEM_RESTORE:I = -0xfc

.field public static final greylist-max-o TB_IN_BYTES:J = 0x10000000000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final greylist-max-o TYPE_RX_BYTES:I = 0x0

.field public static final greylist-max-o TYPE_RX_PACKETS:I = 0x1

.field public static final greylist-max-o TYPE_TCP_RX_PACKETS:I = 0x4

.field public static final greylist-max-o TYPE_TCP_TX_PACKETS:I = 0x5

.field public static final greylist-max-o TYPE_TX_BYTES:I = 0x2

.field public static final greylist-max-o TYPE_TX_PACKETS:I = 0x3

.field public static final greylist-max-o UID_REMOVED:I = -0x4

.field public static final greylist-max-o UID_TETHERING:I = -0x5

.field public static final whitelist test-api UNSUPPORTED:I = -0x1

.field private static greylist-max-o sActiveProfilingStart:Landroid/net/NetworkStats;

.field private static greylist-max-o sProfilingLock:Ljava/lang/Object;

.field private static greylist-max-o sStatsService:Landroid/net/INetworkStatsService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/net/TrafficStats;->sProfilingLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist-max-o addIfSupported(J)J
    .locals 2
    .param p0, "stat"    # J

    .line 496
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static whitelist test-api clearThreadStatsTag()V
    .locals 1

    .line 286
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/server/NetworkManagementSocketTagger;->setThreadSocketStatsTag(I)I

    .line 287
    return-void
.end method

.method public static whitelist test-api clearThreadStatsUid()V
    .locals 1

    .line 344
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/server/NetworkManagementSocketTagger;->setThreadSocketStatsUid(I)I

    .line 345
    return-void
.end method

.method public static greylist-max-o closeQuietly(Landroid/net/INetworkStatsSession;)V
    .locals 1
    .param p0, "session"    # Landroid/net/INetworkStatsSession;

    .line 485
    if-eqz p0, :cond_0

    .line 487
    :try_start_0
    invoke-interface {p0}, Landroid/net/INetworkStatsSession;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 493
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static whitelist test-api getAndSetThreadStatsTag(I)I
    .locals 1
    .param p0, "tag"    # I

    .line 228
    invoke-static {p0}, Lcom/android/server/NetworkManagementSocketTagger;->setThreadSocketStatsTag(I)I

    move-result v0

    return v0
.end method

.method private static greylist-max-o getDataLayerSnapshotForUid(Landroid/content/Context;)Landroid/net/NetworkStats;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 978
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 980
    .local v0, "uid":I
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/net/INetworkStatsService;->getDataLayerSnapshotForUid(I)Landroid/net/NetworkStats;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 981
    :catch_0
    move-exception v1

    .line 982
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static blacklist test-api getLoopbackRxBytes()J
    .locals 3

    .line 706
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const-string v1, "lo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 707
    :catch_0
    move-exception v0

    .line 708
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api getLoopbackRxPackets()J
    .locals 3

    .line 686
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const-string v1, "lo"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api getLoopbackTxBytes()J
    .locals 3

    .line 696
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const-string v1, "lo"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api getLoopbackTxPackets()J
    .locals 3

    .line 676
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const-string v1, "lo"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 677
    :catch_0
    move-exception v0

    .line 678
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static greylist-max-p getMobileIfaces()[Ljava/lang/String;
    .locals 2

    .line 994
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getMobileRxBytes()J
    .locals 8

    .line 560
    const-wide/16 v0, 0x0

    .line 561
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 562
    .local v5, "iface":Ljava/lang/String;
    invoke-static {v5}, Landroid/net/TrafficStats;->getRxBytes(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 561
    .end local v5    # "iface":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 564
    :cond_0
    return-wide v0
.end method

.method public static whitelist test-api getMobileRxPackets()J
    .locals 8

    .line 526
    const-wide/16 v0, 0x0

    .line 527
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 528
    .local v5, "iface":Ljava/lang/String;
    invoke-static {v5}, Landroid/net/TrafficStats;->getRxPackets(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 527
    .end local v5    # "iface":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-wide v0
.end method

.method public static greylist getMobileTcpRxPackets()J
    .locals 10

    .line 570
    const-wide/16 v0, 0x0

    .line 571
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 572
    .local v5, "iface":Ljava/lang/String;
    const-wide/16 v6, -0x1

    .line 574
    .local v6, "stat":J
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v8, v5, v9}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v8

    .line 577
    nop

    .line 578
    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 571
    .end local v5    # "iface":Ljava/lang/String;
    .end local v6    # "stat":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 575
    .restart local v5    # "iface":Ljava/lang/String;
    .restart local v6    # "stat":J
    :catch_0
    move-exception v2

    .line 576
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 580
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v5    # "iface":Ljava/lang/String;
    .end local v6    # "stat":J
    :cond_0
    return-wide v0
.end method

.method public static greylist getMobileTcpTxPackets()J
    .locals 10

    .line 586
    const-wide/16 v0, 0x0

    .line 587
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 588
    .local v5, "iface":Ljava/lang/String;
    const-wide/16 v6, -0x1

    .line 590
    .local v6, "stat":J
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v8, v5, v9}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v8

    .line 593
    nop

    .line 594
    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 587
    .end local v5    # "iface":Ljava/lang/String;
    .end local v6    # "stat":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 591
    .restart local v5    # "iface":Ljava/lang/String;
    .restart local v6    # "stat":J
    :catch_0
    move-exception v2

    .line 592
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 596
    .end local v2    # "e":Landroid/os/RemoteException;
    .end local v5    # "iface":Ljava/lang/String;
    .end local v6    # "stat":J
    :cond_0
    return-wide v0
.end method

.method public static whitelist test-api getMobileTxBytes()J
    .locals 8

    .line 543
    const-wide/16 v0, 0x0

    .line 544
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 545
    .local v5, "iface":Ljava/lang/String;
    invoke-static {v5}, Landroid/net/TrafficStats;->getTxBytes(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 544
    .end local v5    # "iface":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 547
    :cond_0
    return-wide v0
.end method

.method public static whitelist test-api getMobileTxPackets()J
    .locals 8

    .line 509
    const-wide/16 v0, 0x0

    .line 510
    .local v0, "total":J
    invoke-static {}, Landroid/net/TrafficStats;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 511
    .local v5, "iface":Ljava/lang/String;
    invoke-static {v5}, Landroid/net/TrafficStats;->getTxPackets(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/net/TrafficStats;->addIfSupported(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 510
    .end local v5    # "iface":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 513
    :cond_0
    return-wide v0
.end method

.method public static greylist getRxBytes(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 666
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getRxPackets(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 625
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static declared-synchronized greylist-max-p getStatsService()Landroid/net/INetworkStatsService;
    .locals 2

    const-class v0, Landroid/net/TrafficStats;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Landroid/net/TrafficStats;->sStatsService:Landroid/net/INetworkStatsService;

    if-nez v1, :cond_0

    .line 177
    const-string/jumbo v1, "netstats"

    .line 178
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v1

    sput-object v1, Landroid/net/TrafficStats;->sStatsService:Landroid/net/INetworkStatsService;

    .line 180
    :cond_0
    sget-object v1, Landroid/net/TrafficStats;->sStatsService:Landroid/net/INetworkStatsService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static blacklist getTcpRxPackets(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 645
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist getTcpTxPackets(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 636
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getThreadStatsTag()I
    .locals 1

    .line 276
    invoke-static {}, Lcom/android/server/NetworkManagementSocketTagger;->getThreadSocketStatsTag()I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getThreadStatsUid()I
    .locals 1

    .line 317
    invoke-static {}, Lcom/android/server/NetworkManagementSocketTagger;->getThreadSocketStatsUid()I

    move-result v0

    return v0
.end method

.method public static whitelist test-api getTotalRxBytes()J
    .locals 2

    .line 774
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/net/INetworkStatsService;->getTotalStats(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTotalRxPackets()J
    .locals 2

    .line 740
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/net/INetworkStatsService;->getTotalStats(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTotalTxBytes()J
    .locals 2

    .line 757
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/net/INetworkStatsService;->getTotalStats(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTotalTxPackets()J
    .locals 2

    .line 723
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/net/INetworkStatsService;->getTotalStats(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static greylist getTxBytes(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 656
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTxPackets(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 609
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidRxBytes(I)J
    .locals 2
    .param p0, "uid"    # I

    .line 826
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getUidStats(II)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidRxPackets(I)J
    .locals 2
    .param p0, "uid"    # I

    .line 878
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getUidStats(II)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidTcpRxBytes(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 903
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidTcpRxSegments(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 947
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidTcpTxBytes(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 892
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidTcpTxSegments(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 936
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidTxBytes(I)J
    .locals 2
    .param p0, "uid"    # I

    .line 800
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getUidStats(II)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidTxPackets(I)J
    .locals 2
    .param p0, "uid"    # I

    .line 852
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getUidStats(II)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidUdpRxBytes(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 925
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidUdpRxPackets(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 969
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidUdpTxBytes(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api getUidUdpTxPackets(I)J
    .locals 2
    .param p0, "uid"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 958
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static whitelist test-api incrementOperationCount(I)V
    .locals 1
    .param p0, "operationCount"    # I

    .line 462
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    .line 463
    .local v0, "tag":I
    invoke-static {v0, p0}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    .line 464
    return-void
.end method

.method public static whitelist test-api incrementOperationCount(II)V
    .locals 3
    .param p0, "tag"    # I
    .param p1, "operationCount"    # I

    .line 474
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 476
    .local v0, "uid":I
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getStatsService()Landroid/net/INetworkStatsService;

    move-result-object v1

    invoke-interface {v1, v0, p0, p1}, Landroid/net/INetworkStatsService;->incrementOperationCount(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    nop

    .line 480
    return-void

    .line 477
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public static whitelist test-api setThreadStatsTag(I)V
    .locals 0
    .param p0, "tag"    # I

    .line 210
    invoke-static {p0}, Lcom/android/server/NetworkManagementSocketTagger;->setThreadSocketStatsTag(I)I

    .line 211
    return-void
.end method

.method public static whitelist setThreadStatsTagApp()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 265
    const/16 v0, -0xfb

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 266
    return-void
.end method

.method public static whitelist setThreadStatsTagBackup()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 240
    const/16 v0, -0xfd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 241
    return-void
.end method

.method public static whitelist setThreadStatsTagRestore()V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 252
    const/16 v0, -0xfc

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 253
    return-void
.end method

.method public static whitelist test-api setThreadStatsUid(I)V
    .locals 0
    .param p0, "uid"    # I

    .line 306
    invoke-static {p0}, Lcom/android/server/NetworkManagementSocketTagger;->setThreadSocketStatsUid(I)I

    .line 307
    return-void
.end method

.method public static greylist setThreadStatsUidSelf()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsUid(I)V

    .line 334
    return-void
.end method

.method public static greylist-max-o startDataProfiling(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 422
    sget-object v0, Landroid/net/TrafficStats;->sProfilingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    sget-object v1, Landroid/net/TrafficStats;->sActiveProfilingStart:Landroid/net/NetworkStats;

    if-nez v1, :cond_0

    .line 428
    invoke-static {p0}, Landroid/net/TrafficStats;->getDataLayerSnapshotForUid(Landroid/content/Context;)Landroid/net/NetworkStats;

    move-result-object v1

    sput-object v1, Landroid/net/TrafficStats;->sActiveProfilingStart:Landroid/net/NetworkStats;

    .line 429
    monitor-exit v0

    .line 430
    return-void

    .line 424
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already profiling data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    throw v1

    .line 429
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o stopDataProfiling(Landroid/content/Context;)Landroid/net/NetworkStats;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 440
    sget-object v0, Landroid/net/TrafficStats;->sProfilingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 441
    :try_start_0
    sget-object v1, Landroid/net/TrafficStats;->sActiveProfilingStart:Landroid/net/NetworkStats;

    if-eqz v1, :cond_0

    .line 446
    invoke-static {p0}, Landroid/net/TrafficStats;->getDataLayerSnapshotForUid(Landroid/content/Context;)Landroid/net/NetworkStats;

    move-result-object v1

    .line 447
    .local v1, "profilingStop":Landroid/net/NetworkStats;
    sget-object v2, Landroid/net/TrafficStats;->sActiveProfilingStart:Landroid/net/NetworkStats;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;Landroid/net/NetworkStats;Landroid/net/NetworkStats$NonMonotonicObserver;Ljava/lang/Object;)Landroid/net/NetworkStats;

    move-result-object v2

    .line 449
    .local v2, "profilingDelta":Landroid/net/NetworkStats;
    sput-object v3, Landroid/net/TrafficStats;->sActiveProfilingStart:Landroid/net/NetworkStats;

    .line 450
    monitor-exit v0

    return-object v2

    .line 442
    .end local v1    # "profilingStop":Landroid/net/NetworkStats;
    .end local v2    # "profilingDelta":Landroid/net/NetworkStats;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "not profiling data"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    throw v1

    .line 451
    .restart local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist test-api tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 1
    .param p0, "socket"    # Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 384
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->tag(Ljava/net/DatagramSocket;)V

    .line 385
    return-void
.end method

.method public static whitelist test-api tagFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->tag(Ljava/io/FileDescriptor;)V

    .line 405
    return-void
.end method

.method public static whitelist test-api tagSocket(Ljava/net/Socket;)V
    .locals 1
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 356
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->tag(Ljava/net/Socket;)V

    .line 357
    return-void
.end method

.method public static whitelist test-api untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 1
    .param p0, "socket"    # Ljava/net/DatagramSocket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 391
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->untag(Ljava/net/DatagramSocket;)V

    .line 392
    return-void
.end method

.method public static whitelist test-api untagFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->untag(Ljava/io/FileDescriptor;)V

    .line 413
    return-void
.end method

.method public static whitelist test-api untagSocket(Ljava/net/Socket;)V
    .locals 1
    .param p0, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 371
    invoke-static {}, Ldalvik/system/SocketTagger;->get()Ldalvik/system/SocketTagger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldalvik/system/SocketTagger;->untag(Ljava/net/Socket;)V

    .line 372
    return-void
.end method
