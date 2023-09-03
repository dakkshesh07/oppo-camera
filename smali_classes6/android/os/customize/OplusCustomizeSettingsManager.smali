.class public Landroid/os/customize/OplusCustomizeSettingsManager;
.super Ljava/lang/Object;
.source "OplusCustomizeSettingsManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeSettingsManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeSettingsManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;


# instance fields
.field private blacklist mOplusCustomizeSettingsManagerService:Landroid/os/customize/IOplusCustomizeSettingsManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->mLock:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    .line 37
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeSettingsManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    sget-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeSettingsManager;->sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Landroid/os/customize/OplusCustomizeSettingsManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeSettingsManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeSettingsManager;->sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;

    .line 45
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeSettingsManager;->sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;

    monitor-exit v0

    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->sInstance:Landroid/os/customize/OplusCustomizeSettingsManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;
    .locals 3

    .line 52
    sget-object v0, Landroid/os/customize/OplusCustomizeSettingsManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeSettingsManager;->mOplusCustomizeSettingsManagerService:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeSettingsManager;->mOplusCustomizeSettingsManagerService:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    .line 56
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeSettingsManager;->mOplusCustomizeSettingsManagerService:Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    monitor-exit v0

    return-object v1

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api getAutoScreenOffTime(Landroid/content/ComponentName;)J
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 125
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->getAutoScreenOffTime(Landroid/content/ComponentName;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAutoScreenOffTime error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist test-api getRomVersion(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 169
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->getRomVersion(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRomVersion error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api isBackupRestoreDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 107
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isBackupRestoreDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string v2, "isBackupRestoreDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isDeveloperOptionsDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 207
    const/4 v0, 0x0

    .line 209
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isDeveloperOptionsDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeveloperOptionsDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isProtectEyesOn(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 71
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isProtectEyesOn(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string v2, "isProtectEyesOn fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isRestoreFactoryDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 187
    const/4 v0, 0x0

    .line 189
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isRestoreFactoryDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 192
    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRestoreFactoryDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isSIMLockDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 89
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isSIMLockDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string v2, "isSIMLockDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isScreenOffTimeSetByPolicy(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 134
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isScreenOffTimeSetByPolicy(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAutoScreenOffTime error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isSearchIndexDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 160
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isSearchIndexDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string v2, "isSearchIndexDisabled error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isTimeAndDateSetDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 227
    const/4 v0, 0x0

    .line 229
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->isTimeAndDateSetDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 232
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTimeAndDateSetDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setAutoScreenOffTime(Landroid/content/ComponentName;J)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "millis"    # J

    .line 116
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setAutoScreenOffTime(Landroid/content/ComponentName;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAutoScreenOffTime error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setBackupRestoreDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 98
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setBackupRestoreDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string/jumbo v2, "setBackupRestoreDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setDevelopmentOptionsDisabled(Landroid/content/ComponentName;Z)Z
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 197
    const/4 v0, 0x0

    .line 199
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setDevelopmentOptionsDisabled(Landroid/content/ComponentName;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDevelopmentOptionsDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setInterceptAllNotifications(Z)Z
    .locals 3
    .param p1, "intercepted"    # Z

    .line 238
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setInterceptAllNotifications(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInterceptAllNotifications fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setInterceptNonSystemNotifications(Z)Z
    .locals 3
    .param p1, "intercepted"    # Z

    .line 256
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setInterceptNonSystemNotifications(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInterceptNonSystemNotifications fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setRestoreFactoryDisabled(Landroid/content/ComponentName;Z)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 177
    const/4 v0, 0x0

    .line 179
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setRestoreFactoryDisabled(Landroid/content/ComponentName;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRestoreFactoryDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setSIMLockDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 80
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setSIMLockDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string/jumbo v2, "setSIMLockDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setSearchIndexDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 151
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setSearchIndexDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string/jumbo v2, "setSearchIndexDisabled error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setTimeAndDateSetDisabled(Landroid/content/ComponentName;Z)Z
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 217
    const/4 v0, 0x0

    .line 219
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->setTimeAndDateSetDisabled(Landroid/content/ComponentName;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 222
    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTimeAndDateSetDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeSettingsManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api shouldInterceptAllNotifications()Z
    .locals 3

    .line 247
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->shouldInterceptAllNotifications()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldInterceptAllNotifications fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api shouldInterceptNonSystemNotifications()Z
    .locals 3

    .line 265
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->shouldInterceptNonSystemNotifications()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldInterceptNonSystemNotifications fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api storeLastManualScreenOffTimeout(Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "value"    # I

    .line 143
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->storeLastManualScreenOffTimeout(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAutoScreenOffTime error!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeSettingsManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api turnOnProtectEyes(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "on"    # Z

    .line 62
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeSettingsManager;->getOplusCustomizeSettingsManagerService()Landroid/os/customize/IOplusCustomizeSettingsManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeSettingsManagerService;->turnOnProtectEyes(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeSettingsManager"

    const-string/jumbo v2, "turnOnProtectEyes fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    const/4 v1, 0x0

    return v1
.end method
