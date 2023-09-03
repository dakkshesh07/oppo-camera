.class Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/IInterfaceEventCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public blacklist OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V
    .locals 5
    .param p1, "network_interface"    # Landroid/net/wifi/nl80211/IApInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 184
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 185
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 186
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnApInterfaceReady(Landroid/net/wifi/nl80211/IApInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    return-void

    .line 191
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    nop

    .line 193
    return-void

    .line 191
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    throw v1
.end method

.method public blacklist OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V
    .locals 5
    .param p1, "network_interface"    # Landroid/net/wifi/nl80211/IApInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 218
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IApInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 220
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnApTorndownEvent(Landroid/net/wifi/nl80211/IApInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    return-void

    .line 227
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    nop

    .line 229
    return-void

    .line 227
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v1
.end method

.method public blacklist OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V
    .locals 4
    .param p1, "network_interface"    # Landroid/net/wifi/nl80211/IClientInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 166
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnClientInterfaceReady(Landroid/net/wifi/nl80211/IClientInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 175
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    nop

    .line 177
    return-void

    .line 175
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw v1
.end method

.method public blacklist OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V
    .locals 5
    .param p1, "network_interface"    # Landroid/net/wifi/nl80211/IClientInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/wifi/nl80211/IClientInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 204
    iget-object v2, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 205
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {}, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/net/wifi/nl80211/IInterfaceEventCallback;->OnClientTorndownEvent(Landroid/net/wifi/nl80211/IClientInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 211
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    nop

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    throw v1
.end method

.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/net/wifi/nl80211/IInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.net.wifi.nl80211.IInterfaceEventCallback"

    return-object v0
.end method
