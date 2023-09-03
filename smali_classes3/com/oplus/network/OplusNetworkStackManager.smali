.class public Lcom/oplus/network/OplusNetworkStackManager;
.super Ljava/lang/Object;
.source "OplusNetworkStackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;,
        Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;
    }
.end annotation


# static fields
.field public static final DBG:Z = true

.field public static final LOG_TAG:Ljava/lang/String; = "OplusNetworkStackManager"

.field public static final SRV_NAME:Ljava/lang/String; = "oplusnetworkstack"

.field private static allCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/oplus/network/OplusNetworkStackManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field private mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

.field private showDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "persist.oplus.network.stack.show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->showDebug:Z

    .line 151
    iput-object p1, p0, Lcom/oplus/network/OplusNetworkStackManager;->mContext:Landroid/content/Context;

    .line 152
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 153
    const-string v1, "OplusNetworkStackManager"

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    const-string v0, "registerTcpScoreChange start!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    new-instance v2, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;-><init>(Lcom/oplus/network/OplusNetworkStackManager;Lcom/oplus/network/OplusNetworkStackManager$1;)V

    invoke-interface {v0, v2}, Lcom/oplus/network/IOplusNetworkStack;->registerTcpScoreChange(Lcom/oplus/network/IOplusNetScoreChange;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "registerTcpScoreChange fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 161
    :cond_0
    const-string v0, "mNetworkStackService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_1
    return-void
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 17
    sget-object v0, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/network/OplusNetworkStackManager;
    .locals 3
    .param p0, "c"    # Landroid/content/Context;

    .line 141
    const-class v0, Lcom/oplus/network/OplusNetworkStackManager;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->sInstance:Lcom/oplus/network/OplusNetworkStackManager;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/oplus/network/OplusNetworkStackManager;

    invoke-direct {v1, p0}, Lcom/oplus/network/OplusNetworkStackManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/network/OplusNetworkStackManager;->sInstance:Lcom/oplus/network/OplusNetworkStackManager;

    .line 144
    const-string v1, "OplusNetworkStackManager"

    const-string v2, "OplusNetworkStackManager first new!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->sInstance:Lcom/oplus/network/OplusNetworkStackManager;

    monitor-exit v0

    return-object v1

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logFunc(Ljava/lang/String;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    .line 166
    iget-boolean v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->showDebug:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "OplusNetworkStackManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    return-void
.end method

.method public static registerTcpCallback(Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;)V
    .locals 2
    .param p0, "nsc"    # Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;

    .line 33
    sget-object v0, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static unregisterTcpCallback(Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;)V
    .locals 2
    .param p0, "nsc"    # Lcom/oplus/network/OplusNetworkStackManager$INetworkScoreCallback;

    .line 41
    sget-object v0, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Lcom/oplus/network/OplusNetworkStackManager;->allCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFailRate(Landroid/net/Network;)I
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 93
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 94
    const-string v1, "OplusNetworkStackManager"

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    const-string v0, "getFailRate start!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    const/4 v2, 0x3

    invoke-interface {v0, p1, v2}, Lcom/oplus/network/IOplusNetworkStack;->getPortalResult(Landroid/net/Network;I)I

    move-result v0

    .line 98
    .local v0, "uu":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFailRate rate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return v0

    .line 100
    .end local v0    # "uu":I
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "getFailRate fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "getFailRate is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    const-string v0, "getFailRate is error rerurn 0!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkScore(Landroid/net/Network;)I
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 111
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    const-string v0, "getNetworkScore start!"

    invoke-direct {p0, v0}, Lcom/oplus/network/OplusNetworkStackManager;->logFunc(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    invoke-interface {v0, p1}, Lcom/oplus/network/IOplusNetworkStack;->getNetworkScore(Landroid/net/Network;)I

    move-result v0

    .line 116
    .local v0, "uu":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetworkScore score = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/network/OplusNetworkStackManager;->logFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return v0

    .line 118
    .end local v0    # "uu":I
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "getNetworkScore fail!"

    invoke-direct {p0, v1}, Lcom/oplus/network/OplusNetworkStackManager;->logFunc(Ljava/lang/String;)V

    .line 120
    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "getNetworkScore is null!"

    invoke-direct {p0, v0}, Lcom/oplus/network/OplusNetworkStackManager;->logFunc(Ljava/lang/String;)V

    .line 124
    :goto_0
    const-string v0, "getNetworkScore is error rerurn 0!"

    invoke-direct {p0, v0}, Lcom/oplus/network/OplusNetworkStackManager;->logFunc(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getOplusNetworkStackInfo()Ljava/lang/String;
    .locals 4

    .line 63
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 64
    const-string v1, ""

    .line 65
    .local v1, "info":Ljava/lang/String;
    const-string v2, "OplusNetworkStackManager"

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    const-string v0, "getOplusNetworkStackInfo start!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    invoke-interface {v0}, Lcom/oplus/network/IOplusNetworkStack;->getOplusNetworkStackInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 71
    :goto_0
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "getOplusNetworkStackInfo fail!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "getOplusNetworkStackInfo is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_1
    return-object v1
.end method

.method public setOplusNetworkStackConfig(Ljava/lang/String;)V
    .locals 3
    .param p1, "config"    # Ljava/lang/String;

    .line 79
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 80
    const-string v1, "OplusNetworkStackManager"

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    const-string v0, "setOplusNetworkStackConfig start!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    invoke-interface {v0, p1}, Lcom/oplus/network/IOplusNetworkStack;->setOplusNetworkStackConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "setOplusNetworkStackConfig fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "setOplusNetworkStackConfig is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_1
    return-void
.end method

.method public startTest()V
    .locals 4

    .line 49
    const-string v0, "oplusnetworkstack"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/network/IOplusNetworkStack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/network/IOplusNetworkStack;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    .line 50
    const-string v1, "OplusNetworkStackManager"

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    const-string v0, "registerTcpScoreChange start!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/oplus/network/OplusNetworkStackManager;->mNetworkStackService:Lcom/oplus/network/IOplusNetworkStack;

    new-instance v2, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/network/OplusNetworkStackManager$MyCallBack;-><init>(Lcom/oplus/network/OplusNetworkStackManager;Lcom/oplus/network/OplusNetworkStackManager$1;)V

    invoke-interface {v0, v2}, Lcom/oplus/network/IOplusNetworkStack;->registerTcpScoreChange(Lcom/oplus/network/IOplusNetScoreChange;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "registerTcpScoreChange fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 58
    :cond_0
    const-string v0, "mNetworkStackService is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_1
    return-void
.end method
