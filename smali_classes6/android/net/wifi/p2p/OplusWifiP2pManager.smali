.class public Landroid/net/wifi/p2p/OplusWifiP2pManager;
.super Ljava/lang/Object;
.source "OplusWifiP2pManager.java"

# interfaces
.implements Landroid/net/wifi/p2p/IOplusWifiP2pManager;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "OplusWifiP2pManager"


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mService:Landroid/os/IBinder;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/net/wifi/p2p/OplusWifiP2pManager;->mContext:Landroid/content/Context;

    .line 41
    const-string/jumbo v0, "wifip2p"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/net/wifi/p2p/OplusWifiP2pManager;->mService:Landroid/os/IBinder;

    .line 42
    return-void
.end method


# virtual methods
.method public whitelist test-api saveExternalPeerAddress(Ljava/lang/String;)V
    .locals 5
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    if-nez p1, :cond_0

    .line 80
    const-string v0, "OplusWifiP2pManager"

    const-string/jumbo v1, "saveExternalPeerAddress the address is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 84
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 86
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "android.net.wifi.IOplusWifiP2pManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Landroid/net/wifi/p2p/OplusWifiP2pManager;->mService:Landroid/os/IBinder;

    const/16 v3, 0x2afc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    nop

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    throw v2
.end method

.method public whitelist test-api setNfcTriggered(Z)Z
    .locals 6
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 56
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 58
    .local v2, "ret":Z
    :try_start_0
    const-string v3, "android.net.wifi.IOplusWifiP2pManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 60
    iget-object v3, p0, Landroid/net/wifi/p2p/OplusWifiP2pManager;->mService:Landroid/os/IBinder;

    const/16 v4, 0x2afb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    nop

    .line 67
    return v2

    .line 64
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    throw v3
.end method

.method public whitelist test-api setPcAutonomousGo(Z)Z
    .locals 6
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 107
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 108
    .local v1, "reply":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 110
    .local v2, "ret":Z
    :try_start_0
    const-string v3, "android.net.wifi.IOplusWifiP2pManager"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 112
    iget-object v3, p0, Landroid/net/wifi/p2p/OplusWifiP2pManager;->mService:Landroid/os/IBinder;

    const/16 v4, 0x2afd

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    nop

    .line 119
    return v2

    .line 116
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 118
    throw v3
.end method
