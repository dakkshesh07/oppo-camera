.class public Landroid/os/customize/OplusCustomizeStateManager;
.super Ljava/lang/Object;
.source "OplusCustomizeStateManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeStateManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeStateManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeStateManager;


# instance fields
.field private blacklist mOplusCustomizeStateManagerService:Landroid/os/customize/IOplusCustomizeStateManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeStateManager;->mLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeStateManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    .line 42
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeStateManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    sget-object v0, Landroid/os/customize/OplusCustomizeStateManager;->sInstance:Landroid/os/customize/OplusCustomizeStateManager;

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Landroid/os/customize/OplusCustomizeStateManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeStateManager;->sInstance:Landroid/os/customize/OplusCustomizeStateManager;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/os/customize/OplusCustomizeStateManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeStateManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeStateManager;->sInstance:Landroid/os/customize/OplusCustomizeStateManager;

    .line 50
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeStateManager;->sInstance:Landroid/os/customize/OplusCustomizeStateManager;

    monitor-exit v0

    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeStateManager;->sInstance:Landroid/os/customize/OplusCustomizeStateManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;
    .locals 3

    .line 57
    sget-object v0, Landroid/os/customize/OplusCustomizeStateManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeStateManager;->mOplusCustomizeStateManagerService:Landroid/os/customize/IOplusCustomizeStateManagerService;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeStateManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeStateManager;->mOplusCustomizeStateManagerService:Landroid/os/customize/IOplusCustomizeStateManagerService;

    .line 61
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeStateManager;->mOplusCustomizeStateManagerService:Landroid/os/customize/IOplusCustomizeStateManagerService;

    if-nez v1, :cond_1

    .line 62
    const-string v1, "OplusCustomizeStateManager"

    const-string v2, "mOplusCustomizeStateManagerService is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeStateManager;->mOplusCustomizeStateManagerService:Landroid/os/customize/IOplusCustomizeStateManagerService;

    monitor-exit v0

    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api getAppRuntimeExceptionInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    const/4 v0, 0x0

    .line 95
    .local v0, "appExceps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    .line 96
    .local v1, "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->getAppRuntimeExceptionInfo()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 99
    .end local v1    # "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppRuntimeExceptionInfo error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeStateManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getDeviceState()[Ljava/lang/String;
    .locals 4

    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "ret":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    .line 85
    .local v1, "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->getDeviceState()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 88
    .end local v1    # "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceState fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeStateManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getRunningApplication()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, "runningApplicationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    .line 72
    .local v1, "iOplusCustomizeStateManagerService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->getRunningApplication()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 77
    .end local v1    # "iOplusCustomizeStateManagerService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeStateManager"

    const-string v3, "getRunningApplication fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public whitelist test-api getScreenOnStatus()Z
    .locals 4

    .line 124
    const/4 v0, 0x0

    .line 126
    .local v0, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    .line 127
    .local v1, "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->getScreenOnStatus()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 130
    .end local v1    # "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenOnStatus error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeStateManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getSystemIntegrity()Z
    .locals 4

    .line 104
    const/4 v0, 0x0

    .line 106
    .local v0, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v1

    .line 107
    .local v1, "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->getSystemIntegrity()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 110
    .end local v1    # "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemIntegrity error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeStateManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api setScreenOnStatus(Z)V
    .locals 3
    .param p1, "screenOnStatus"    # Z

    .line 116
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeStateManager;->getOplusCustomizeStateManagerService()Landroid/os/customize/IOplusCustomizeStateManagerService;

    move-result-object v0

    .line 117
    .local v0, "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeStateManagerService;->setScreenOnStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v0    # "iService":Landroid/os/customize/IOplusCustomizeStateManagerService;
    :cond_0
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenOnStatus error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeStateManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
