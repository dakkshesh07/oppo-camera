.class public Lcom/oplus/lockscreen/OplusLockScreenManager;
.super Ljava/lang/Object;
.source "OplusLockScreenManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusLockScreenManager"

.field private static volatile sInstance:Lcom/oplus/lockscreen/OplusLockScreenManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/lockscreen/OplusLockScreenManager;->mOAms:Landroid/app/OplusActivityManager;

    .line 45
    return-void
.end method

.method public static getInstance()Lcom/oplus/lockscreen/OplusLockScreenManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/oplus/lockscreen/OplusLockScreenManager;->sInstance:Lcom/oplus/lockscreen/OplusLockScreenManager;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/oplus/lockscreen/OplusLockScreenManager;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/oplus/lockscreen/OplusLockScreenManager;->sInstance:Lcom/oplus/lockscreen/OplusLockScreenManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/oplus/lockscreen/OplusLockScreenManager;

    invoke-direct {v1}, Lcom/oplus/lockscreen/OplusLockScreenManager;-><init>()V

    sput-object v1, Lcom/oplus/lockscreen/OplusLockScreenManager;->sInstance:Lcom/oplus/lockscreen/OplusLockScreenManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/lockscreen/OplusLockScreenManager;->sInstance:Lcom/oplus/lockscreen/OplusLockScreenManager;

    return-object v0
.end method


# virtual methods
.method public registerLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 3
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/oplus/lockscreen/OplusLockScreenManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->registerLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusLockScreenManager"

    const-string v2, "registerLockScreenCallback remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 63
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public setPackagesState(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "packageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v0, p0, Lcom/oplus/lockscreen/OplusLockScreenManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->setPackagesState(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusLockScreenManager"

    const-string v2, "setPackagesState remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 54
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z
    .locals 3
    .param p1, "callback"    # Lcom/oplus/lockscreen/IOplusLockScreenCallback;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/oplus/lockscreen/OplusLockScreenManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->unregisterLockScreenCallback(Lcom/oplus/lockscreen/IOplusLockScreenCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusLockScreenManager"

    const-string v2, "unRegisterLockScreenCallback remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
