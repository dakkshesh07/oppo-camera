.class public abstract Landroid/bluetooth/BluetoothProfileConnector;
.super Ljava/lang/Object;
.source "BluetoothProfileConnector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private final mProfileId:I

.field private final mProfileName:Ljava/lang/String;

.field private final mProfileProxy:Landroid/bluetooth/BluetoothProfile;

.field private volatile mService:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final mServiceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothProfile;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "profile"    # Landroid/bluetooth/BluetoothProfile;
    .param p2, "profileId"    # I
    .param p3, "profileName"    # Ljava/lang/String;
    .param p4, "serviceName"    # Ljava/lang/String;

    .line 74
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/bluetooth/BluetoothProfileConnector$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothProfileConnector$1;-><init>(Landroid/bluetooth/BluetoothProfileConnector;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    .line 54
    new-instance v0, Landroid/bluetooth/BluetoothProfileConnector$2;

    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothProfileConnector$2;-><init>(Landroid/bluetooth/BluetoothProfileConnector;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mConnection:Landroid/content/ServiceConnection;

    .line 75
    iput p2, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileId:I

    .line 76
    iput-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileProxy:Landroid/bluetooth/BluetoothProfile;

    .line 77
    iput-object p3, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileName:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Landroid/bluetooth/BluetoothProfileConnector;->mServiceName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic access$000(Landroid/bluetooth/BluetoothProfileConnector;)Z
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;

    .line 34
    invoke-direct {p0}, Landroid/bluetooth/BluetoothProfileConnector;->doBind()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Landroid/bluetooth/BluetoothProfileConnector;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;

    .line 34
    invoke-direct {p0}, Landroid/bluetooth/BluetoothProfileConnector;->doUnbind()V

    return-void
.end method

.method static synthetic access$200(Landroid/bluetooth/BluetoothProfileConnector;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;
    .param p1, "x1"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Landroid/bluetooth/BluetoothProfileConnector;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Landroid/bluetooth/BluetoothProfileConnector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;

    .line 34
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object v0
.end method

.method static synthetic access$500(Landroid/bluetooth/BluetoothProfileConnector;)I
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;

    .line 34
    iget v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileId:I

    return v0
.end method

.method static synthetic access$600(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile;
    .locals 1
    .param p0, "x0"    # Landroid/bluetooth/BluetoothProfileConnector;

    .line 34
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileProxy:Landroid/bluetooth/BluetoothProfile;

    return-object v0
.end method

.method private doBind()Z
    .locals 7

    .line 82
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 84
    const-string v1, "Binding service..."

    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothProfileConnector;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Landroid/bluetooth/BluetoothProfileConnector;->mServiceName:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Landroid/bluetooth/BluetoothProfileConnector;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v3

    .line 89
    .local v3, "comp":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    if-eqz v3, :cond_1

    iget-object v4, p0, Landroid/bluetooth/BluetoothProfileConnector;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/bluetooth/BluetoothProfileConnector;->mConnection:Landroid/content/ServiceConnection;

    sget-object v6, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 98
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "comp":Landroid/content/ComponentName;
    :cond_0
    goto :goto_1

    .line 92
    .restart local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "comp":Landroid/content/ComponentName;
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not bind to Bluetooth Service with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/bluetooth/BluetoothProfileConnector;->logError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    monitor-exit v0

    return v1

    .line 95
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "comp":Landroid/content/ComponentName;
    :catch_0
    move-exception v2

    .line 96
    .local v2, "se":Ljava/lang/SecurityException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to bind service. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/bluetooth/BluetoothProfileConnector;->logError(Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return v1

    .line 100
    .end local v2    # "se":Ljava/lang/SecurityException;
    :cond_2
    :goto_1
    monitor-exit v0

    .line 101
    const/4 v0, 0x1

    return v0

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private doUnbind()V
    .locals 5

    .line 105
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "Unbinding service..."

    invoke-direct {p0, v1}, Landroid/bluetooth/BluetoothProfileConnector;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroid/bluetooth/BluetoothProfileConnector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/bluetooth/BluetoothProfileConnector;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iput-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_0
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    .local v2, "ie":Ljava/lang/IllegalArgumentException;
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to unbind service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/bluetooth/BluetoothProfileConnector;->logError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .end local v2    # "ie":Ljava/lang/IllegalArgumentException;
    :try_start_4
    iput-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iput-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    .line 114
    nop

    .end local p0    # "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    throw v2

    .line 116
    .restart local p0    # "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    :cond_0
    :goto_2
    monitor-exit v0

    .line 117
    return-void

    .line 116
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private logDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;

    .line 160
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;

    .line 164
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mProfileName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
.end method


# virtual methods
.method connect(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 120
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iput-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mContext:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Landroid/bluetooth/BluetoothProfileConnector;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 122
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    .line 123
    .local v0, "mgr":Landroid/bluetooth/IBluetoothManager;
    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register state change callback. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/bluetooth/BluetoothProfileConnector;->logError(Ljava/lang/String;)V

    .line 130
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothProfileConnector;->doBind()Z

    .line 131
    return-void
.end method

.method disconnect()V
    .locals 4

    .line 134
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 135
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothManager()Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    .line 136
    .local v0, "mgr":Landroid/bluetooth/IBluetoothManager;
    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/BluetoothProfileConnector;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-interface {v0, v1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    .local v1, "re":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unregister state change callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/bluetooth/BluetoothProfileConnector;->logError(Ljava/lang/String;)V

    .line 143
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/bluetooth/BluetoothProfileConnector;->doUnbind()V

    .line 144
    return-void
.end method

.method getService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    .local p0, "this":Landroid/bluetooth/BluetoothProfileConnector;, "Landroid/bluetooth/BluetoothProfileConnector<TT;>;"
    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector;->mService:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getServiceInterface(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method
