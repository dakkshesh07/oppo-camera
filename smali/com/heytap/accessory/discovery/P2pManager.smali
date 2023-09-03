.class public Lcom/heytap/accessory/discovery/P2pManager;
.super Lcom/heytap/accessory/discovery/BaseManager;
.source "P2pManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "p2p_"

.field private static final TAG:Ljava/lang/String; = "P2pManager"

.field private static sInstance:Lcom/heytap/accessory/discovery/P2pManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

.field private mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

.field private mPackageName:Ljava/lang/String;

.field private mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

.field private volatile mService:Lcom/heytap/accessory/api/IWifiP2pService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/heytap/accessory/discovery/BaseManager;-><init>()V

    .line 45
    new-instance v0, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;-><init>(Lcom/heytap/accessory/discovery/P2pManager;Lcom/heytap/accessory/discovery/P2pManager$1;)V

    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    return-void
.end method

.method static synthetic access$100(Lcom/heytap/accessory/discovery/P2pManager;)Lcom/heytap/accessory/discovery/IP2pCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    return-object p0
.end method

.method private bindService(Landroid/content/Context;)Z
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "P2pManager"

    const-string v0, "already bind service"

    .line 220
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 223
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.heytap.accessory.ScanService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.heytap.accessory"

    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    const-string v3, "KEY_SUB_SERVICE"

    .line 225
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized bindServiceSync(Landroid/content/Context;)Z
    .locals 6

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "P2pManager"

    const-string v0, "bindServiceSync failed"

    .line 204
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 205
    monitor-exit p0

    return p1

    :cond_0
    const-wide/16 v2, 0x2328

    .line 208
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "P2pManager"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind service cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v2, "P2pManager"

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindServiceSync failed, InterruptedException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "P2pManager"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind service cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    .line 215
    monitor-exit p0

    return p1

    :goto_2
    :try_start_5
    const-string v2, "P2pManager"

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind service cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/heytap/accessory/discovery/P2pManager;
    .locals 2

    .line 87
    sget-object v0, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/heytap/accessory/discovery/P2pManager;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/heytap/accessory/discovery/P2pManager;

    invoke-direct {v1}, Lcom/heytap/accessory/discovery/P2pManager;-><init>()V

    sput-object v1, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/heytap/accessory/discovery/P2pManager;->sInstance:Lcom/heytap/accessory/discovery/P2pManager;

    return-object v0
.end method


# virtual methods
.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/accessory/bean/DeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "P2pManager"

    const-string v1, "getConnectedDevices"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    invoke-interface {v0}, Lcom/heytap/accessory/api/IWifiP2pService;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v1, "getConnectedDevices, just bind service"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/accessory/discovery/P2pManager;->runOnBackGround(Landroid/content/Context;Lcom/heytap/accessory/discovery/a;)V

    .line 165
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Service not connected."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p2p_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServiceVersion()I
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/heytap/accessory/discovery/BaseManager;->getServiceVersion()I

    move-result v0

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/heytap/accessory/discovery/IP2pCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "P2pManager"

    const-string v1, "init"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    if-eq v0, p2, :cond_0

    .line 100
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 104
    monitor-exit p0

    return v0

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 107
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/P2pManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 108
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindServiceSync(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 110
    monitor-exit p0

    return p2

    .line 112
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initAsync(Landroid/content/Context;Lcom/heytap/accessory/discovery/IP2pCallback;Lcom/heytap/accessory/discovery/IManagerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/accessory/bean/SdkUnsupportedException;
        }
    .end annotation

    const-string v0, "P2pManager"

    const-string v1, "initAsync"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    if-eq v1, p2, :cond_0

    .line 118
    iput-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mIP2pCallback:Lcom/heytap/accessory/discovery/IP2pCallback;

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eq p2, p3, :cond_1

    .line 122
    iput-object p3, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz p2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V

    return-void

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    .line 129
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/heytap/accessory/discovery/P2pManager;->initAFMAccessory(Landroid/content/Context;)V

    .line 130
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mPackageName:Ljava/lang/String;

    .line 131
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindService(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "initAsync, bind ScanService failed"

    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_3

    .line 134
    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_3
    return-void
.end method

.method public joinP2p(Lcom/heytap/accessory/bean/DeviceInfo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "P2pManager"

    const-string v1, "joinP2p"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    invoke-interface {v0, p1}, Lcom/heytap/accessory/api/IWifiP2pService;->a(Lcom/heytap/accessory/bean/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "device null exception"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Service not connected."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public leaveP2p(Lcom/heytap/accessory/bean/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "P2pManager"

    const-string v1, "leaveP2p"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    invoke-interface {v0, p1}, Lcom/heytap/accessory/api/IWifiP2pService;->b(Lcom/heytap/accessory/bean/DeviceInfo;)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "device null exception"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Service not connected."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/heytap/accessory/discovery/BaseManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method protected onSubBindService(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/heytap/accessory/discovery/P2pManager;->bindServiceSync(Landroid/content/Context;)Z

    return-void
.end method

.method protected onSubServiceConnected(Lcom/heytap/accessory/api/IDiscoveryNativeService;)V
    .locals 2

    const-string v0, "P2pManager"

    const-string v1, "onSubServiceConnected"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-interface {p1}, Lcom/heytap/accessory/api/IDiscoveryNativeService;->c()Lcom/heytap/accessory/api/IWifiP2pService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 59
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    invoke-interface {p1, v0}, Lcom/heytap/accessory/api/IWifiP2pService;->a(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 63
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    invoke-interface {p1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onInited()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 67
    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onSubServiceDisconnected()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 75
    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/heytap/accessory/discovery/IManagerCallback;->onReleased()V

    .line 77
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mManagerCallback:Lcom/heytap/accessory/discovery/IManagerCallback;

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "P2pManager"

    const-string v1, "release"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/P2pManager;->mReceiver:Lcom/heytap/accessory/discovery/P2pManager$WifiP2pChangeReceiver;

    invoke-interface {v0, v1}, Lcom/heytap/accessory/api/IWifiP2pService;->b(Lcom/heytap/accessory/api/IWifiP2pChangeReceiver;)Z

    .line 150
    iget-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mService:Lcom/heytap/accessory/api/IWifiP2pService;

    .line 152
    iput-object v0, p0, Lcom/heytap/accessory/discovery/P2pManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/accessory/discovery/P2pManager;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
