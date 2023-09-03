.class public Lcom/oplus/datasync/OplusDataSyncManager;
.super Ljava/lang/Object;
.source "OplusDataSyncManager.java"


# static fields
.field public static final MODULE_INTERCEPT_SCREEN_WINDOW:Ljava/lang/String; = "module_intercept_screen_window"

.field private static final TAG:Ljava/lang/String; = "OplusDataSyncManager"

.field private static volatile sInstance:Lcom/oplus/datasync/OplusDataSyncManager;


# instance fields
.field private mOAms:Landroid/app/OplusActivityManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/oplus/datasync/OplusDataSyncManager;->mOAms:Landroid/app/OplusActivityManager;

    .line 48
    return-void
.end method

.method public static getInstance()Lcom/oplus/datasync/OplusDataSyncManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/oplus/datasync/OplusDataSyncManager;->sInstance:Lcom/oplus/datasync/OplusDataSyncManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/oplus/datasync/OplusDataSyncManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/oplus/datasync/OplusDataSyncManager;->sInstance:Lcom/oplus/datasync/OplusDataSyncManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/oplus/datasync/OplusDataSyncManager;

    invoke-direct {v1}, Lcom/oplus/datasync/OplusDataSyncManager;-><init>()V

    sput-object v1, Lcom/oplus/datasync/OplusDataSyncManager;->sInstance:Lcom/oplus/datasync/OplusDataSyncManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/datasync/OplusDataSyncManager;->sInstance:Lcom/oplus/datasync/OplusDataSyncManager;

    return-object v0
.end method


# virtual methods
.method public registerSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/datasync/ISysStateChangeCallback;

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/oplus/datasync/OplusDataSyncManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->registerSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusDataSyncManager"

    const-string v2, "registerSysStateChangeObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 68
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "observer"    # Lcom/oplus/datasync/ISysStateChangeCallback;

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/oplus/datasync/OplusDataSyncManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->unregisterSysStateChangeObserver(Ljava/lang/String;Lcom/oplus/datasync/ISysStateChangeCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusDataSyncManager"

    const-string v2, "unregisterSysStateChangeObserver remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 78
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public updateAppData(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/oplus/datasync/OplusDataSyncManager;->mOAms:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->updateAppData(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusDataSyncManager"

    const-string v2, "updateAppData remoteException "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 58
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method
