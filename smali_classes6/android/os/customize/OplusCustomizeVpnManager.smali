.class public Landroid/os/customize/OplusCustomizeVpnManager;
.super Ljava/lang/Object;
.source "OplusCustomizeVpnManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeVpnManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeVpnManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeVpnManager;


# instance fields
.field private blacklist mOplusCustomizeVpnManagerService:Landroid/os/customize/IOplusCustomizeVpnManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    .line 41
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeVpnManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    sget-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->sInstance:Landroid/os/customize/OplusCustomizeVpnManager;

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeVpnManager;->sInstance:Landroid/os/customize/OplusCustomizeVpnManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Landroid/os/customize/OplusCustomizeVpnManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeVpnManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeVpnManager;->sInstance:Landroid/os/customize/OplusCustomizeVpnManager;

    .line 49
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeVpnManager;->sInstance:Landroid/os/customize/OplusCustomizeVpnManager;

    monitor-exit v0

    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->sInstance:Landroid/os/customize/OplusCustomizeVpnManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;
    .locals 3

    .line 56
    sget-object v0, Landroid/os/customize/OplusCustomizeVpnManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeVpnManager;->mOplusCustomizeVpnManagerService:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeVpnManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeVpnManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeVpnManager;->mOplusCustomizeVpnManagerService:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    .line 60
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeVpnManager;->mOplusCustomizeVpnManagerService:Landroid/os/customize/IOplusCustomizeVpnManagerService;

    monitor-exit v0

    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api deleteVpnProfile(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "key"    # Ljava/lang/String;

    .line 134
    const-string v0, "OplusCustomizeVpnManager"

    const/4 v1, 0x0

    .line 136
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->deleteVpnProfile(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 141
    :goto_0
    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteVpnProfile Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 137
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 138
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "deleteVpnProfile fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 142
    :goto_1
    return v1
.end method

.method public whitelist test-api disestablishVpnConnection(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 157
    const-string v0, "OplusCustomizeVpnManager"

    const/4 v1, -0x1

    .line 159
    .local v1, "result":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->disestablishVpnConnection(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 164
    :goto_0
    goto :goto_1

    .line 162
    :catch_0
    move-exception v2

    .line 163
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disestablishVpnConnection Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 161
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "disestablishVpnConnection fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 165
    :goto_1
    return v1
.end method

.method public whitelist test-api getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 169
    const-string v0, "OplusCustomizeVpnManager"

    const/4 v1, 0x0

    .line 171
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->getAlwaysOnVpnPackage(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 176
    :goto_0
    goto :goto_1

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlwaysOnVpnPackage Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 172
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 173
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getAlwaysOnVpnPackage fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 177
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getVpnAlwaysOnPersis(Ljava/lang/String;)Z
    .locals 4
    .param p1, "defval"    # Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    .line 189
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->getVpnAlwaysOnPersis(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeVpnManager"

    const-string v3, "getVpnAlwaysOnPersis fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getVpnList(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    const-string v0, "OplusCustomizeVpnManager"

    const/4 v1, 0x0

    .line 124
    .local v1, "result":Ljava/util/List;
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->getVpnList(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 129
    :goto_0
    goto :goto_1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVpnList Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 125
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 126
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getVpnList fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 130
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getVpnServiceState()I
    .locals 5

    .line 65
    const-string v0, "OplusCustomizeVpnManager"

    const/4 v1, 0x0

    .line 67
    .local v1, "result":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->getVpnServiceState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 72
    :goto_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVpnServiceState Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 68
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 69
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getVpnServiceState fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 73
    :goto_1
    return v1
.end method

.method public whitelist test-api isVpnDisabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 87
    const-string v0, "isVpnDisabled Error"

    const-string v1, "OplusCustomizeVpnManager"

    const/4 v2, 0x0

    .line 89
    .local v2, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->isVpnDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 94
    :goto_0
    goto :goto_1

    .line 92
    :catch_0
    move-exception v3

    .line 93
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 90
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 91
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 95
    :goto_1
    return v2
.end method

.method public whitelist test-api setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "vpnPackage"    # Ljava/lang/String;
    .param p3, "lockdown"    # Z

    .line 100
    const-string v0, "OplusCustomizeVpnManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->setAlwaysOnVpnPackage(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAlwaysOnVpnPackage Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 102
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setAlwaysOnVpnPackage fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 106
    :goto_1
    return-void
.end method

.method public whitelist test-api setVpnAlwaysOnPersis(Z)V
    .locals 3
    .param p1, "lockdown"    # Z

    .line 181
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->setVpnAlwaysOnPersis(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeVpnManager"

    const-string/jumbo v2, "setVpnAlwaysOnPersis fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setVpnDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 78
    const-string/jumbo v0, "setVpnDisabled Error"

    const-string v1, "OplusCustomizeVpnManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeVpnManager;->getOplusCustomizeVpnManagerService()Landroid/os/customize/IOplusCustomizeVpnManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeVpnManagerService;->setVpnDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 79
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 80
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 84
    :goto_1
    return-void
.end method
