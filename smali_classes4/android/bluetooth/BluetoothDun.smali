.class public final Landroid/bluetooth/BluetoothDun;
.super Ljava/lang/Object;
.source "BluetoothDun.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile;


# static fields
.field public static final ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "codeaurora.bluetooth.dun.profile.action.CONNECTION_STATE_CHANGED"

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "BluetoothDun"

.field private static final VDBG:Z


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDunService:Landroid/bluetooth/IBluetoothDun;

.field private mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "l"    # Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 93
    const-string v0, "BluetoothDun"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v1, Landroid/bluetooth/BluetoothDun$1;

    invoke-direct {v1, p0}, Landroid/bluetooth/BluetoothDun$1;-><init>(Landroid/bluetooth/BluetoothDun;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothDun;->mStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    .line 262
    new-instance v1, Landroid/bluetooth/BluetoothDun$2;

    invoke-direct {v1, p0}, Landroid/bluetooth/BluetoothDun$2;-><init>(Landroid/bluetooth/BluetoothDun;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothDun;->mConnection:Landroid/content/ServiceConnection;

    .line 94
    iput-object p1, p0, Landroid/bluetooth/BluetoothDun;->mContext:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Landroid/bluetooth/BluetoothDun;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 96
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Landroid/bluetooth/BluetoothDun;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 98
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v1

    iget-object v2, p0, Landroid/bluetooth/BluetoothDun;->mStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v1, v2}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "Unable to register BluetoothStateChangeCallback"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    const-string v1, "BluetoothDun() call bindService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDun;->doBind()Z

    .line 104
    return-void
.end method

.method static synthetic access$000(Landroid/bluetooth/BluetoothDun;)Landroid/bluetooth/IBluetoothDun;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothDun;

    .line 57
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    return-object v0
.end method

.method static synthetic access$002(Landroid/bluetooth/BluetoothDun;Landroid/bluetooth/IBluetoothDun;)Landroid/bluetooth/IBluetoothDun;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothDun;
    .param p1, "x1"    # Landroid/bluetooth/IBluetoothDun;

    .line 57
    iput-object p1, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    return-object p1
.end method

.method static synthetic access$100(Landroid/bluetooth/BluetoothDun;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothDun;

    .line 57
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$200(Landroid/bluetooth/BluetoothDun;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothDun;

    .line 57
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Landroid/bluetooth/BluetoothDun;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothDun;

    .line 57
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object v0
.end method

.method private isEnabled()Z
    .locals 2

    .line 282
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 287
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 290
    :cond_1
    return v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 294
    const-string v0, "BluetoothDun"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return-void
.end method


# virtual methods
.method close()V
    .locals 5

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothDun;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 122
    iget-object v1, p0, Landroid/bluetooth/BluetoothDun;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v1

    .line 123
    .local v1, "mgr":Landroid/bluetooth/IBluetoothManager;
    if-eqz v1, :cond_0

    .line 125
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDun;->mStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v1, v2}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "BluetoothDun"

    const-string v4, "Unable to unregister BluetoothStateChangeCallback"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothDun;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v2

    .line 132
    :try_start_1
    iget-object v3, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 134
    :try_start_2
    iput-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    .line 135
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/bluetooth/BluetoothDun;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    .local v0, "re":Ljava/lang/Exception;
    :try_start_3
    const-string v3, "BluetoothDun"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v0    # "re":Ljava/lang/Exception;
    :cond_1
    :goto_1
    monitor-exit v2

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 198
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    const-string v1, "BluetoothDun"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothDun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothDun;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothDun;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return v2

    .line 207
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    return v2
.end method

.method doBind()Z
    .locals 6

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/bluetooth/IBluetoothDun;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/bluetooth/BluetoothDun;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v1

    .line 109
    .local v1, "comp":Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/bluetooth/BluetoothDun;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/bluetooth/BluetoothDun;->mConnection:Landroid/content/ServiceConnection;

    .line 111
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 110
    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 112
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not bind to Bluetooth Dun Service with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothDun"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v2
.end method

.method protected finalize()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDun;->close()V

    .line 145
    return-void
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    const-string v1, "BluetoothDun"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothDun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    invoke-interface {v0}, Landroid/bluetooth/IBluetoothDun;->getConnectedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 223
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 249
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    const-string v1, "BluetoothDun"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothDun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothDun;->isValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothDun;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return v2

    .line 258
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_1
    return v2
.end method

.method public getDevicesMatchingConnectionStates([I)Ljava/util/List;
    .locals 4
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    const-string v1, "BluetoothDun"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothDun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    invoke-interface {v0, p1}, Landroid/bluetooth/IBluetoothDun;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 240
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/BluetoothDun;->mDunService:Landroid/bluetooth/IBluetoothDun;

    if-nez v0, :cond_1

    const-string v0, "Proxy not attached to service"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
