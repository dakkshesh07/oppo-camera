.class public Landroid/os/customize/OplusCustomizeNetworkManager;
.super Ljava/lang/Object;
.source "OplusCustomizeNetworkManager.java"


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeNetworkManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeNetworkManager"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;


# instance fields
.field private blacklist mOplusCustomizeNetworkManagerService:Landroid/os/customize/IOplusCustomizeNetworkManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->mLock:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->mServiceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    .line 43
    return-void
.end method

.method private blacklist geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;
    .locals 3

    .line 58
    sget-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeNetworkManager;->mOplusCustomizeNetworkManagerService:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    if-nez v1, :cond_0

    .line 60
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeNetworkManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeNetworkManager;->mOplusCustomizeNetworkManagerService:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    .line 62
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeNetworkManager;->mOplusCustomizeNetworkManagerService:Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    monitor-exit v0

    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeNetworkManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 46
    sget-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeNetworkManager;->sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/os/customize/OplusCustomizeNetworkManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeNetworkManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeNetworkManager;->sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;

    .line 51
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeNetworkManager;->sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;

    monitor-exit v0

    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeNetworkManager;->sInstance:Landroid/os/customize/OplusCustomizeNetworkManager;

    return-object v0
.end method


# virtual methods
.method public whitelist test-api addAppMeteredDataBlackList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    .local p1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "addAppMeteredDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->addAppMeteredDataBlackList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 145
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 146
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 150
    :goto_1
    return-void
.end method

.method public whitelist test-api addAppWlanDataBlackList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 154
    .local p1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "addAppWlanDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->addAppWlanDataBlackList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 156
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 160
    :goto_1
    return-void
.end method

.method public whitelist test-api addNetworkRestriction(ILjava/util/List;)V
    .locals 4
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "addNetworkRestriction Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->addNetworkRestriction(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 81
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 82
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 86
    :goto_1
    return-void
.end method

.method public whitelist test-api getAppMeteredDataBlackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    const-string v0, "getAppMeteredDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->getAppMeteredDataBlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return-object v2

    .line 185
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 186
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return-object v2
.end method

.method public whitelist test-api getAppWlanDataBlackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    const-string v0, "getAppWlanDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->getAppWlanDataBlackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 200
    :catch_0
    move-exception v3

    .line 201
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-object v2

    .line 197
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 198
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-object v2
.end method

.method public whitelist test-api getNetworkRestrictionList(I)Ljava/util/List;
    .locals 5
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    const-string v0, "getNetworkRestrictionList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->getNetworkRestrictionList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-object v2

    .line 111
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 112
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object v2
.end method

.method public whitelist test-api getUserApnMgrPolicies()I
    .locals 4

    .line 133
    const-string v0, "getUserApnMgrPolicies Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->getUserApnMgrPolicies()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 135
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 139
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api removeAppMeteredDataBlackList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "removeAppMeteredDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->removeAppMeteredDataBlackList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 165
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 166
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 170
    :goto_1
    return-void
.end method

.method public whitelist test-api removeAppWlanDataBlackList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 174
    .local p1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "removeAppWlanDataBlackList Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->removeAppWlanDataBlackList(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v2

    .line 178
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 175
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 176
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 180
    :goto_1
    return-void
.end method

.method public whitelist test-api removeNetworkRestriction(ILjava/util/List;)V
    .locals 4
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v0, "removeNetworkRestriction Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->removeNetworkRestriction(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 91
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 92
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 96
    :goto_1
    return-void
.end method

.method public whitelist test-api removeNetworkRestrictionAll(I)V
    .locals 4
    .param p1, "pattern"    # I

    .line 100
    const-string/jumbo v0, "removeNetworkRestrictionAll Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->removeNetworkRestrictionAll(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 102
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 106
    :goto_1
    return-void
.end method

.method public whitelist test-api setNetworkRestriction(I)V
    .locals 4
    .param p1, "pattern"    # I

    .line 70
    const-string/jumbo v0, "setNetworkRestriction Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->setNetworkRestriction(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 71
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 72
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 76
    :goto_1
    return-void
.end method

.method public whitelist test-api setUserApnMgrPolicies(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 123
    const-string/jumbo v0, "setUserApnMgrPolicies Error"

    const-string v1, "OplusCustomizeNetworkManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeNetworkManager;->geOplusCustomizeNetworkManagerService()Landroid/os/customize/IOplusCustomizeNetworkManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeNetworkManagerService;->setUserApnMgrPolicies(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 124
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 125
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 129
    :goto_1
    return-void
.end method
