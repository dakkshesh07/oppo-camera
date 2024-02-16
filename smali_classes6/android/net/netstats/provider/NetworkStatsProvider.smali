.class public abstract Landroid/net/netstats/provider/NetworkStatsProvider;
.super Ljava/lang/Object;
.source "NetworkStatsProvider.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist QUOTA_UNLIMITED:I = -0x1


# instance fields
.field private final blacklist mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

.field private blacklist mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/net/netstats/provider/NetworkStatsProvider$1;

    invoke-direct {v0, p0}, Landroid/net/netstats/provider/NetworkStatsProvider$1;-><init>(Landroid/net/netstats/provider/NetworkStatsProvider;)V

    iput-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

    return-void
.end method


# virtual methods
.method public blacklist getProviderBinder()Landroid/net/netstats/provider/INetworkStatsProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderBinder:Landroid/net/netstats/provider/INetworkStatsProvider;

    return-object v0
.end method

.method public blacklist getProviderCallbackBinder()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    return-object v0
.end method

.method public blacklist getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;
    .locals 2

    .line 102
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-eqz v0, :cond_0

    .line 105
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the provider is not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist notifyAlertReached()V
    .locals 1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyAlertReached()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 145
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist notifyLimitReached()V
    .locals 1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyLimitReached()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 156
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "ifaceStats"    # Landroid/net/NetworkStats;
    .param p3, "uidStats"    # Landroid/net/NetworkStats;

    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroid/net/netstats/provider/NetworkStatsProvider;->getProviderCallbackBinderOrThrow()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 134
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public abstract whitelist onRequestStatsUpdate(I)V
.end method

.method public abstract whitelist onSetAlert(J)V
.end method

.method public abstract whitelist onSetLimit(Ljava/lang/String;J)V
.end method

.method public blacklist setProviderCallbackBinder(Landroid/net/netstats/provider/INetworkStatsProviderCallback;)V
    .locals 2
    .param p1, "binder"    # Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 77
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Landroid/net/netstats/provider/NetworkStatsProvider;->mProviderCbBinder:Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    .line 81
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "provider is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
