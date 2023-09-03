.class Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IApInterfaceEventCallback.java"

# interfaces
.implements Landroid/net/wifi/nl80211/IApInterfaceEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/net/wifi/nl80211/IApInterfaceEventCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 133
    return-void
.end method


# virtual methods
.method public whitelist test-api asBinder()Landroid/os/IBinder;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    return-object v0
.end method

.method public blacklist onConnectedClientsChanged(Landroid/net/wifi/nl80211/NativeWifiClient;Z)V
    .locals 4
    .param p1, "client"    # Landroid/net/wifi/nl80211/NativeWifiClient;
    .param p2, "isConnected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 151
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/nl80211/NativeWifiClient;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v1, p0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 160
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 161
    invoke-static {}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback;->onConnectedClientsChanged(Landroid/net/wifi/nl80211/NativeWifiClient;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 166
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw v1
.end method

.method public blacklist onSoftApChannelSwitched(II)V
    .locals 5
    .param p1, "frequency"    # I
    .param p2, "bandwidth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "android.net.wifi.nl80211.IApInterfaceEventCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v1, p0, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 182
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-static {}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback$Stub;->getDefaultImpl()Landroid/net/wifi/nl80211/IApInterfaceEventCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/net/wifi/nl80211/IApInterfaceEventCallback;->onSoftApChannelSwitched(II)V
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
