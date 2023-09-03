.class Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "INetworkStatsProviderCallback.java"

# interfaces
.implements Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/netstats/provider/INetworkStatsProviderCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 154
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "android.net.netstats.provider.INetworkStatsProviderCallback"

    return-object v0
.end method

.method public blacklist notifyAlertReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyAlertReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 205
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    nop

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    throw v1
.end method

.method public blacklist notifyLimitReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 214
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyLimitReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    return-void

    .line 220
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v1
.end method

.method public blacklist notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    .locals 4
    .param p1, "token"    # I
    .param p2, "ifaceStats"    # Landroid/net/NetworkStats;
    .param p3, "uidStats"    # Landroid/net/NetworkStats;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 167
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p2, v0, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    :goto_0
    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p3, v0, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    :goto_1
    iget-object v2, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 184
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->notifyStatsUpdated(ILandroid/net/NetworkStats;Landroid/net/NetworkStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-void

    .line 190
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    nop

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    throw v1
.end method

.method public blacklist unregister()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 227
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.netstats.provider.INetworkStatsProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 229
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    invoke-static {}, Landroid/net/netstats/provider/INetworkStatsProviderCallback$Stub;->getDefaultImpl()Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object v2

    invoke-interface {v2}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 231
    return-void

    .line 235
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    nop

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw v1
.end method
