.class public Landroid/net/OplusTrafficStats;
.super Ljava/lang/Object;
.source "OplusTrafficStats.java"


# static fields
.field private static final blacklist OPLUS_NETWORK_STATS_SERVICE:Ljava/lang/String; = "oplusnetworkstats"

.field private static final blacklist TYPE_TRANS_RX_BYTES:I = 0x6

.field private static final blacklist TYPE_TRANS_TX_BYTES:I = 0x7

.field private static blacklist sOplusStatsService:Landroid/net/IOplusNetworkStatsService;

.field private static blacklist sStatsService:Landroid/net/INetworkStatsService;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist test-api clearSocketCookieLimit(J)Z
    .locals 2
    .param p0, "cookie"    # J

    .line 91
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/net/IOplusNetworkStatsService;->clearSocketCookieLimit(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api clearSocketUidLimit(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 123
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/net/IOplusNetworkStatsService;->clearSocketUidLimit(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getAllSocetUidLimit()[I
    .locals 2

    .line 131
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IOplusNetworkStatsService;->getAllSocketUidLimit()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getAllSocketCookieLimit()[J
    .locals 2

    .line 99
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IOplusNetworkStatsService;->getAllSocketCookieLimit()[J

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private static declared-synchronized blacklist getOplusStatsService()Landroid/net/IOplusNetworkStatsService;
    .locals 2

    const-class v0, Landroid/net/OplusTrafficStats;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Landroid/net/OplusTrafficStats;->sOplusStatsService:Landroid/net/IOplusNetworkStatsService;

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "oplusnetworkstats"

    .line 28
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/net/IOplusNetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IOplusNetworkStatsService;

    move-result-object v1

    sput-object v1, Landroid/net/OplusTrafficStats;->sOplusStatsService:Landroid/net/IOplusNetworkStatsService;

    .line 30
    :cond_0
    sget-object v1, Landroid/net/OplusTrafficStats;->sOplusStatsService:Landroid/net/IOplusNetworkStatsService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized blacklist getOrigStatsService()Landroid/net/INetworkStatsService;
    .locals 2

    const-class v0, Landroid/net/OplusTrafficStats;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Landroid/net/OplusTrafficStats;->sStatsService:Landroid/net/INetworkStatsService;

    if-nez v1, :cond_0

    .line 19
    const-string/jumbo v1, "netstats"

    .line 20
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v1

    sput-object v1, Landroid/net/OplusTrafficStats;->sStatsService:Landroid/net/INetworkStatsService;

    .line 22
    :cond_0
    sget-object v1, Landroid/net/OplusTrafficStats;->sStatsService:Landroid/net/INetworkStatsService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static whitelist test-api getSocketCookieLimitStatus(J)Z
    .locals 2
    .param p0, "cookie"    # J

    .line 75
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/net/IOplusNetworkStatsService;->getSocketCookieLimitStatus(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getSocketInfoTotal()Landroid/net/stats/OplusSocketInfoTotal;
    .locals 2

    .line 67
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IOplusNetworkStatsService;->getSocketInfoTotal()Landroid/net/stats/OplusSocketInfoTotal;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getSocketStatsTotal()Landroid/net/stats/StatsValueTotal;
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IOplusNetworkStatsService;->getSocketStatsTotal()Landroid/net/stats/StatsValueTotal;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getSocketUidLimitStatus(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 107
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/net/IOplusNetworkStatsService;->getSocketUidLimitStatus(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTransRxBytes(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOrigStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getTransTxBytes(Ljava/lang/String;)J
    .locals 2
    .param p0, "iface"    # Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOrigStatsService()Landroid/net/INetworkStatsService;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Landroid/net/INetworkStatsService;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api getUidStatsTotal()Landroid/net/stats/StatsValueTotal;
    .locals 2

    .line 51
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IOplusNetworkStatsService;->getUidStatsTotal()Landroid/net/stats/StatsValueTotal;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api setSocketCookieLimit(J)Z
    .locals 2
    .param p0, "cookie"    # J

    .line 83
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/net/IOplusNetworkStatsService;->setSocketCookieLimit(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static whitelist test-api setSocketUidLimit(I)Z
    .locals 2
    .param p0, "uid"    # I

    .line 115
    :try_start_0
    invoke-static {}, Landroid/net/OplusTrafficStats;->getOplusStatsService()Landroid/net/IOplusNetworkStatsService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/net/IOplusNetworkStatsService;->setSocketUidLimit(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
