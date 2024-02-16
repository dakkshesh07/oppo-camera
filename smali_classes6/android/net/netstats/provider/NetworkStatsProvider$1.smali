.class Landroid/net/netstats/provider/NetworkStatsProvider$1;
.super Landroid/net/netstats/provider/INetworkStatsProvider$Stub;
.source "NetworkStatsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/NetworkStatsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/netstats/provider/NetworkStatsProvider;


# direct methods
.method constructor blacklist <init>(Landroid/net/netstats/provider/NetworkStatsProvider;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/netstats/provider/NetworkStatsProvider;

    .line 37
    iput-object p1, p0, Landroid/net/netstats/provider/NetworkStatsProvider$1;->this$0:Landroid/net/netstats/provider/NetworkStatsProvider;

    invoke-direct {p0}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onRequestStatsUpdate(I)V
    .locals 1
    .param p1, "token"    # I

    .line 41
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider$1;->this$0:Landroid/net/netstats/provider/NetworkStatsProvider;

    invoke-virtual {v0, p1}, Landroid/net/netstats/provider/NetworkStatsProvider;->onRequestStatsUpdate(I)V

    .line 42
    return-void
.end method

.method public blacklist onSetAlert(J)V
    .locals 1
    .param p1, "quotaBytes"    # J

    .line 51
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider$1;->this$0:Landroid/net/netstats/provider/NetworkStatsProvider;

    invoke-virtual {v0, p1, p2}, Landroid/net/netstats/provider/NetworkStatsProvider;->onSetAlert(J)V

    .line 52
    return-void
.end method

.method public blacklist onSetLimit(Ljava/lang/String;J)V
    .locals 1
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "quotaBytes"    # J

    .line 46
    iget-object v0, p0, Landroid/net/netstats/provider/NetworkStatsProvider$1;->this$0:Landroid/net/netstats/provider/NetworkStatsProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/netstats/provider/NetworkStatsProvider;->onSetLimit(Ljava/lang/String;J)V

    .line 47
    return-void
.end method
