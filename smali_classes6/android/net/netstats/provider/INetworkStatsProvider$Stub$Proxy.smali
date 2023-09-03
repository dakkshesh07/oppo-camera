.class Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkStatsProvider.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProvider;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 133
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "android.net.netstats.provider.INetworkStatsProvider"

    return-object v0
.end method

.method public blacklist onRequestStatsUpdate(I)V
    .locals 4
    .param p1, "token"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 149
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/netstats/provider/INetworkStatsProvider;->onRequestStatsUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 151
    return-void

    .line 155
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw v1
.end method

.method public blacklist onSetAlert(J)V
    .locals 5
    .param p1, "quotaBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 182
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/netstats/provider/INetworkStatsProvider;->onSetAlert(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void

    .line 188
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw v1
.end method

.method public blacklist onSetLimit(Ljava/lang/String;J)V
    .locals 5
    .param p1, "iface"    # Ljava/lang/String;
    .param p2, "quotaBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProvider"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 166
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/net/netstats/provider/INetworkStatsProvider;->onSetLimit(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    return-void

    .line 172
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    nop

    .line 174
    return-void

    .line 172
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 173
    throw v1
.end method
