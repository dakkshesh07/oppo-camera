.class public Landroid/net/metrics/IpConnectivityLog;
.super Ljava/lang/Object;
.source "IpConnectivityLog.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/metrics/IpConnectivityLog$Event;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o SERVICE_NAME:Ljava/lang/String; = "connmetrics"

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field private greylist-max-o mService:Landroid/net/IIpConnectivityMetrics;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 40
    const-class v0, Landroid/net/metrics/IpConnectivityLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/metrics/IpConnectivityLog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/net/IIpConnectivityMetrics;)V
    .locals 0
    .param p1, "service"    # Landroid/net/IIpConnectivityMetrics;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/net/metrics/IpConnectivityLog;->mService:Landroid/net/IIpConnectivityMetrics;

    .line 63
    return-void
.end method

.method private greylist-max-o checkLoggerService()Z
    .locals 2

    .line 66
    iget-object v0, p0, Landroid/net/metrics/IpConnectivityLog;->mService:Landroid/net/IIpConnectivityMetrics;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    return v1

    .line 69
    :cond_0
    nop

    .line 70
    const-string v0, "connmetrics"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IIpConnectivityMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;

    move-result-object v0

    .line 71
    .local v0, "service":Landroid/net/IIpConnectivityMetrics;
    if-nez v0, :cond_1

    .line 72
    const/4 v1, 0x0

    return v1

    .line 76
    :cond_1
    iput-object v0, p0, Landroid/net/metrics/IpConnectivityLog;->mService:Landroid/net/IIpConnectivityMetrics;

    .line 77
    return v1
.end method

.method private static blacklist makeEv(Landroid/net/metrics/IpConnectivityLog$Event;)Landroid/net/ConnectivityMetricsEvent;
    .locals 1
    .param p0, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 168
    new-instance v0, Landroid/net/ConnectivityMetricsEvent;

    invoke-direct {v0}, Landroid/net/ConnectivityMetricsEvent;-><init>()V

    .line 169
    .local v0, "ev":Landroid/net/ConnectivityMetricsEvent;
    iput-object p0, v0, Landroid/net/ConnectivityMetricsEvent;->data:Landroid/os/Parcelable;

    .line 170
    return-object v0
.end method


# virtual methods
.method public whitelist test-api log(I[ILandroid/net/metrics/IpConnectivityLog$Event;)Z
    .locals 3
    .param p1, "netid"    # I
    .param p2, "transports"    # [I
    .param p3, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 152
    invoke-static {p3}, Landroid/net/metrics/IpConnectivityLog;->makeEv(Landroid/net/metrics/IpConnectivityLog$Event;)Landroid/net/ConnectivityMetricsEvent;

    move-result-object v0

    .line 153
    .local v0, "ev":Landroid/net/ConnectivityMetricsEvent;
    iput p1, v0, Landroid/net/ConnectivityMetricsEvent;->netId:I

    .line 154
    invoke-static {p2}, Lcom/android/internal/util/BitUtils;->packBits([I)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/net/ConnectivityMetricsEvent;->transports:J

    .line 155
    invoke-virtual {p0, v0}, Landroid/net/metrics/IpConnectivityLog;->log(Landroid/net/ConnectivityMetricsEvent;)Z

    move-result v1

    return v1
.end method

.method public whitelist test-api log(JLandroid/net/metrics/IpConnectivityLog$Event;)Z
    .locals 2
    .param p1, "timestamp"    # J
    .param p3, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 114
    invoke-static {p3}, Landroid/net/metrics/IpConnectivityLog;->makeEv(Landroid/net/metrics/IpConnectivityLog$Event;)Landroid/net/ConnectivityMetricsEvent;

    move-result-object v0

    .line 115
    .local v0, "ev":Landroid/net/ConnectivityMetricsEvent;
    iput-wide p1, v0, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    .line 116
    invoke-virtual {p0, v0}, Landroid/net/metrics/IpConnectivityLog;->log(Landroid/net/ConnectivityMetricsEvent;)Z

    move-result v1

    return v1
.end method

.method public greylist-max-o log(Landroid/net/ConnectivityMetricsEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/net/ConnectivityMetricsEvent;

    .line 88
    invoke-direct {p0}, Landroid/net/metrics/IpConnectivityLog;->checkLoggerService()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    return v1

    .line 94
    :cond_0
    iget-wide v2, p1, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/net/metrics/IpConnectivityLog;->mService:Landroid/net/IIpConnectivityMetrics;

    invoke-interface {v0, p1}, Landroid/net/IIpConnectivityMetrics;->logEvent(Landroid/net/ConnectivityMetricsEvent;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .local v0, "left":I
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 100
    .end local v0    # "left":I
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/net/metrics/IpConnectivityLog;->TAG:Ljava/lang/String;

    const-string v3, "Error logging event"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v1
.end method

.method public whitelist test-api log(Landroid/net/Network;[ILandroid/net/metrics/IpConnectivityLog$Event;)Z
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "transports"    # [I
    .param p3, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 140
    iget v0, p1, Landroid/net/Network;->netId:I

    invoke-virtual {p0, v0, p2, p3}, Landroid/net/metrics/IpConnectivityLog;->log(I[ILandroid/net/metrics/IpConnectivityLog$Event;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api log(Landroid/net/metrics/IpConnectivityLog$Event;)Z
    .locals 1
    .param p1, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 164
    invoke-static {p1}, Landroid/net/metrics/IpConnectivityLog;->makeEv(Landroid/net/metrics/IpConnectivityLog$Event;)Landroid/net/ConnectivityMetricsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/metrics/IpConnectivityLog;->log(Landroid/net/ConnectivityMetricsEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api log(Ljava/lang/String;Landroid/net/metrics/IpConnectivityLog$Event;)Z
    .locals 2
    .param p1, "ifname"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/net/metrics/IpConnectivityLog$Event;

    .line 126
    invoke-static {p2}, Landroid/net/metrics/IpConnectivityLog;->makeEv(Landroid/net/metrics/IpConnectivityLog$Event;)Landroid/net/ConnectivityMetricsEvent;

    move-result-object v0

    .line 127
    .local v0, "ev":Landroid/net/ConnectivityMetricsEvent;
    iput-object p1, v0, Landroid/net/ConnectivityMetricsEvent;->ifname:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v0}, Landroid/net/metrics/IpConnectivityLog;->log(Landroid/net/ConnectivityMetricsEvent;)Z

    move-result v1

    return v1
.end method
