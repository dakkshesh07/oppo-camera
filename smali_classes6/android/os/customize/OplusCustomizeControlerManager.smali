.class public Landroid/os/customize/OplusCustomizeControlerManager;
.super Ljava/lang/Object;
.source "OplusCustomizeControlerManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeControlerManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeControlerManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeControlerManager;


# instance fields
.field private blacklist mOplusCustomizeControlerManagerService:Landroid/os/customize/IOplusCustomizeControlerManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->mLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    .line 42
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeControlerManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    sget-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->sInstance:Landroid/os/customize/OplusCustomizeControlerManager;

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeControlerManager;->sInstance:Landroid/os/customize/OplusCustomizeControlerManager;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Landroid/os/customize/OplusCustomizeControlerManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeControlerManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeControlerManager;->sInstance:Landroid/os/customize/OplusCustomizeControlerManager;

    .line 50
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeControlerManager;->sInstance:Landroid/os/customize/OplusCustomizeControlerManager;

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
    sget-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->sInstance:Landroid/os/customize/OplusCustomizeControlerManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;
    .locals 3

    .line 57
    sget-object v0, Landroid/os/customize/OplusCustomizeControlerManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeControlerManager;->mOplusCustomizeControlerManagerService:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    if-nez v1, :cond_0

    .line 59
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeControlerManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeControlerManager;->mOplusCustomizeControlerManagerService:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    .line 61
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeControlerManager;->mOplusCustomizeControlerManagerService:Landroid/os/customize/IOplusCustomizeControlerManagerService;

    monitor-exit v0

    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api addAccessibilityServiceToWhiteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->addAccessibilityServiceToWhiteList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAccessibilityServiceToWhiteList Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 166
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 167
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "addAccessibilityServiceToWhiteList fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 171
    :goto_1
    return-void
.end method

.method public whitelist test-api deleteAccessibilityServiceWhiteList()V
    .locals 4

    .line 196
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->deleteAccessibilityServiceWhiteList()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteAccessibilityServiceWhiteList Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 197
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 198
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "deleteAccessibilityServiceWhiteList fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 202
    :goto_1
    return-void
.end method

.method public whitelist test-api disableAccessibilityService(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 119
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->disableAccessibilityService(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableAccessibilityService Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 120
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "disableAccessibilityService fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 125
    :goto_1
    return-void
.end method

.method public whitelist test-api enableAccessibilityService(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 109
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->enableAccessibilityService(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableAccessibilityService Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 111
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "enableAccessibilityService fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 115
    :goto_1
    return-void
.end method

.method public whitelist test-api formatSDCard(Ljava/lang/String;)Z
    .locals 4
    .param p1, "diskId"    # Ljava/lang/String;

    .line 96
    const-string v0, "OplusCustomizeControlerManager"

    const/4 v1, 0x0

    .line 98
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->formatSDCard(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 103
    :goto_0
    goto :goto_1

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "formatSDCard Error exception: "

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 99
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 100
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "formatSDCard Error"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 104
    :goto_1
    return v1
.end method

.method public whitelist test-api getAccessibilityService()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 128
    const-string v0, "OplusCustomizeControlerManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v1, "enabledServicesList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->getAccessibilityService()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 135
    :goto_0
    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAccessibilityService Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 131
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 132
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getAccessibilityService fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 136
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getAccessibilityServiceWhiteList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->getAccessibilityServiceWhiteList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccessibilityServiceWhiteList Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 186
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 187
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "getAccessibilityServiceWhiteList fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 191
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getAirplaneMode(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 260
    const/4 v0, 0x0

    .line 262
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->getAirplaneMode(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 265
    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAirplaneMode error! e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCustomizeControlerManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getEnabledAccessibilityServicesName()Ljava/lang/String;
    .locals 5

    .line 152
    const-string v0, "OplusCustomizeControlerManager"

    const-string v1, ""

    .line 154
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->getEnabledAccessibilityServicesName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 159
    :goto_0
    goto :goto_1

    .line 157
    :catch_0
    move-exception v2

    .line 158
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEnabledAccessibilityServicesName Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 156
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getEnabledAccessibilityServicesName fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 160
    :goto_1
    return-object v1
.end method

.method public whitelist test-api isAccessibilityServiceEnabled()Z
    .locals 5

    .line 140
    const-string v0, "OplusCustomizeControlerManager"

    const/4 v1, 0x0

    .line 142
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->isAccessibilityServiceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 147
    :goto_0
    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAccessibilityServiceEnabled Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 144
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isAccessibilityServiceEnabled fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 148
    :goto_1
    return v1
.end method

.method public whitelist test-api isDisableKeyguardForgetPassword()Z
    .locals 3

    .line 219
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    .line 220
    .local v1, "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    const-string v2, "isDisableKeyguardForgetPassword: succeeded"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->isDisableKeyguardForgetPassword()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 222
    .end local v1    # "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    :catch_0
    move-exception v1

    .line 223
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isDisableKeyguardForgetPassword fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isDisabledKeyguardPolicy(Ljava/lang/String;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 240
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    .line 241
    .local v1, "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    const-string v2, "isDisabledKeyguardPolicy: succeeded"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->isDisabledKeyguardPolicy(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 243
    .end local v1    # "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isDisabledKeyguardPolicy fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api rebootDevice()V
    .locals 3

    .line 77
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->rebootDevice()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "rebootDevice Error exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 78
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 79
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "rebootDevice Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 83
    :goto_1
    return-void
.end method

.method public whitelist test-api removeAccessibilityServiceFromWhiteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p1, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->removeAccessibilityServiceFromWhiteList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "removeAccessibilityServiceFromWhiteList Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 177
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "removeAccessibilityServiceFromWhiteList fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 181
    :goto_1
    return-void
.end method

.method public whitelist test-api setAirplaneMode(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "on"    # Z

    .line 253
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setAirplaneMode(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAirplaneMode error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeControlerManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setCustomSettingsMenu(Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 283
    .local p2, "deleteMenus":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setCustomSettingsMenu(Landroid/content/ComponentName;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setCustomSettingsMenu Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 284
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 285
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setCustomSettingsMenu fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 289
    :goto_1
    return-void
.end method

.method public whitelist test-api setDisableKeyguardForgetPassword(Z)Z
    .locals 3
    .param p1, "disable"    # Z

    .line 208
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    .line 209
    .local v1, "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    const-string/jumbo v2, "setDisableKeyguardForgetPassword: succeeded"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setDisableKeyguardForgetPassword(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    .end local v1    # "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setDisableKeyguardForgetPassword fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setDisabledKeyguardPolicy(ZLjava/lang/String;)V
    .locals 3
    .param p1, "disable"    # Z
    .param p2, "key"    # Ljava/lang/String;

    .line 230
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    .line 231
    .local v1, "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    const-string/jumbo v2, "setDisabledKeyguardPolicy: succeeded"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setDisabledKeyguardPolicy(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v1    # "manager":Landroid/os/customize/IOplusCustomizeControlerManagerService;
    goto :goto_0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setDisabledKeyguardPolicy fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setMaxDelayTimeForCustomizeRebootanim(I)V
    .locals 4
    .param p1, "timeout"    # I

    .line 293
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setMaxDelayTimeForCustomizeRebootanim(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMaxDelayTimeForCustomizeRebootanim Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 294
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 295
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setMaxDelayTimeForCustomizeRebootanim fail!"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 299
    :goto_1
    return-void
.end method

.method public whitelist test-api setSysTime(Landroid/content/ComponentName;J)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mills"    # J

    .line 270
    const-string v0, "OplusCustomizeControlerManager"

    const/4 v1, 0x0

    .line 272
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->setSysTime(Landroid/content/ComponentName;J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 277
    :goto_0
    goto :goto_1

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSysTime Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 274
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setSysTime fail!"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 278
    :goto_1
    return v1
.end method

.method public whitelist test-api shutdownDevice()V
    .locals 3

    .line 67
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->shutdownDevice()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "shutdownDevice Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 68
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 69
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "shutdownDevice Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 73
    :goto_1
    return-void
.end method

.method public whitelist test-api wipeDeviceData()V
    .locals 3

    .line 87
    const-string v0, "OplusCustomizeControlerManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeControlerManager;->getOplusCustomizeControlerManagerService()Landroid/os/customize/IOplusCustomizeControlerManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeControlerManagerService;->wipeDeviceData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "wipeDeviceData Error exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 88
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 89
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "wipeDeviceData Error"

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 93
    :goto_1
    return-void
.end method
