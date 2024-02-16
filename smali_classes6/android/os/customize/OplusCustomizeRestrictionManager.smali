.class public Landroid/os/customize/OplusCustomizeRestrictionManager;
.super Ljava/lang/Object;
.source "OplusCustomizeRestrictionManager.java"


# static fields
.field public static final whitelist test-api AIRPLANE_POLICY_NO_RESTRICTIONS:I = 0x2

.field public static final whitelist test-api AIRPLANE_POLICY_OFF:I = 0x3

.field public static final whitelist test-api AIRPLANE_POLICY_OFF_FORCE:I = 0x0

.field public static final whitelist test-api AIRPLANE_POLICY_ON:I = 0x4

.field public static final whitelist test-api AIRPLANE_POLICY_ON_FORCE:I = 0x1

.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "OplusCustomizeRestrictionManagerService"

.field private static final blacklist TAG:Ljava/lang/String; = "OplusCustomizeRestrictionManager"

.field public static final whitelist test-api mDefaultCustomizeListFilePath:Ljava/lang/String; = "/system/etc/oppo_customize_whitelist.xml"

.field private static final blacklist mLock:Ljava/lang/Object;

.field private static final blacklist mServiceLock:Ljava/lang/Object;

.field private static volatile blacklist sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;


# instance fields
.field private blacklist mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mLock:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mServiceLock:Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    .line 49
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    .line 50
    return-void
.end method

.method public static final whitelist test-api getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 53
    sget-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    if-nez v1, :cond_0

    .line 56
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "sInstance is null, start a new sInstance"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v1, Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-direct {v1}, Landroid/os/customize/OplusCustomizeRestrictionManager;-><init>()V

    sput-object v1, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 59
    :cond_0
    sget-object v1, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    monitor-exit v0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    sget-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->sInstance:Landroid/os/customize/OplusCustomizeRestrictionManager;

    return-object v0
.end method

.method private blacklist getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;
    .locals 3

    .line 66
    sget-object v0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    if-nez v1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/customize/OplusCustomizeManager;->getInstance()Landroid/os/customize/OplusCustomizeManager;

    move-result-object v1

    const-string v2, "OplusCustomizeRestrictionManagerService"

    invoke-virtual {v1, v2}, Landroid/os/customize/OplusCustomizeManager;->getDeviceManagerServiceByName(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    iput-object v1, p0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    .line 71
    :cond_0
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    if-nez v1, :cond_1

    .line 72
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "mOplusCustomizeRestrictionManagerService is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iget-object v1, p0, Landroid/os/customize/OplusCustomizeRestrictionManager;->mOplusCustomizeRestrictionManagerService:Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    monitor-exit v0

    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api addAppInstallPackageBlacklist(ILjava/util/List;)V
    .locals 3
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->addAppInstallPackageBlacklist(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "addAppInstallPackageBlacklist exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 181
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 182
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "addAppInstallPackageBlacklist"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 186
    :goto_1
    return-void
.end method

.method public whitelist test-api addAppInstallPackageWhitelist(ILjava/util/List;)V
    .locals 3
    .param p1, "pattern"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    .local p2, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->addAppInstallPackageWhitelist(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "addAppInstallPackageWhitelist exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 191
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 192
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "addAppInstallPackageWhitelist"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 196
    :goto_1
    return-void
.end method

.method public whitelist test-api allowWifiCellularNetwork(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 4
    .param p1, "compName"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 877
    const/4 v0, 0x0

    .line 879
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->allowWifiCellularNetwork(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 883
    goto :goto_0

    .line 880
    :catch_0
    move-exception v1

    .line 881
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "allowWifiCellularNetwork error!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api applyQSRestriction(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # I

    .line 576
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->applyQSRestriction(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "applyQSRestriction Error "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api disableQSRestriction(Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # I

    .line 584
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->disableQSRestriction(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "applyQSRestriction Error "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api getAirplanePolices(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1006
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAirplanePolices(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getAirplanePolices error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist test-api getAppInstallPackageList(I)Ljava/util/List;
    .locals 4
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    const-string v0, "OplusCustomizeRestrictionManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppInstallPackageList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-object v0

    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "getAppInstalledPackageList exception: "

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    return-object v1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getAppInstalledPackageList"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v1
.end method

.method public whitelist test-api getAppInstallRestrictionPolicies()I
    .locals 4

    .line 151
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 154
    .local v1, "mode":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppInstallRestrictionPolicies()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .end local v1    # "mode":I
    .local v0, "mode":I
    return v0

    .end local v0    # "mode":I
    .restart local v1    # "mode":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "addInstallPackageBlacklist exception: "

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    return v1

    .line 155
    :catch_1
    move-exception v2

    .line 156
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "addInstallPackageBlacklist"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return v1
.end method

.method public whitelist test-api getAppUninstallationPackageList(I)Ljava/util/List;
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    const-string v0, "OplusCustomizeRestrictionManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .local v1, "packagelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppUninstallationPackageList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 416
    :goto_0
    goto :goto_1

    .line 414
    :catch_0
    move-exception v2

    .line 415
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppUninstallationPolicies Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 412
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 413
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getAppUninstallationPolicies"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 417
    :goto_1
    return-object v1
.end method

.method public whitelist test-api getAppUninstallationPolicies()I
    .locals 4

    .line 421
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 423
    .local v1, "mode":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getAppUninstallationPolicies()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 428
    :goto_0
    goto :goto_1

    .line 426
    :catch_0
    move-exception v2

    .line 427
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "getAppUninstallationPolicies exception: "

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 424
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 425
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "getAppUninstallationPolicies"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 429
    :goto_1
    return v1
.end method

.method public whitelist test-api getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;
    .locals 3
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 967
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getApplicationDisabledInLauncherOrRecentTask(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getApplicationDisabledInLauncherOrRecentTask fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api getBluetoothDisabledProfiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 779
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getBluetoothDisabledProfiles()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getBluetoothDisabledProfiles fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public whitelist test-api getCameraPolicies()I
    .locals 3

    .line 898
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getCameraPolicies()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getCameraPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 901
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getClipboardStatus()Z
    .locals 4

    .line 131
    const-string v0, "getClipboardStatus Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getClipboardStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 133
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 137
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getDefaultDataCard(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 84
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getDefaultDataCard(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getDefaultDataCard fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getForbidRecordScreenState()Z
    .locals 5

    .line 388
    const-string v0, "getForbidRecordScreenState Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getForbidRecordScreenState()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 392
    :catch_0
    move-exception v3

    .line 393
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    return v2

    .line 389
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 390
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    return v2
.end method

.method public whitelist test-api getGpsPolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1200
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getGpsPolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getQSRestrictionState Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1204
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getMobileDataMode(Landroid/content/ComponentName;)I
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 865
    const/4 v0, -0x1

    .line 867
    .local v0, "result":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getMobileDataMode(Landroid/content/ComponentName;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 871
    goto :goto_0

    .line 868
    :catch_0
    move-exception v1

    .line 869
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "getMobileDataMode error!"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist test-api getNfcPolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 849
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getNfcPolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getNfcPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    const/4 v1, 0x2

    return v1
.end method

.method public whitelist test-api getPowerDisable()Z
    .locals 3

    .line 1182
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getPowerDisable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1183
    :catch_0
    move-exception v0

    .line 1184
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getPowerDisable error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getQSRestrictionState(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 601
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getQSRestrictionState(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getQSRestrictionState Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getQSRestrictionValue(Ljava/lang/String;)I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 592
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getQSRestrictionValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getQSRestrictionValue Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api getRequiredStrongAuthTime(Landroid/content/ComponentName;)J
    .locals 6
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 363
    const-string v0, "OplusCustomizeRestrictionManager"

    const-wide/16 v1, 0x0

    .line 365
    .local v1, "timeoutMs":J
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getRequiredStrongAuthTime(Landroid/content/ComponentName;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    .line 370
    :goto_0
    goto :goto_1

    .line 368
    :catch_0
    move-exception v3

    .line 369
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRequiredStrongAuthTime Error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 366
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 367
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "getRequiredStrongAuthTime"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 371
    :goto_1
    return-wide v1
.end method

.method public whitelist test-api getSideBarPolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1422
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSideBarPolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getSideBarPolicies Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1426
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getSlot1DataConnectivityDisabled(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 101
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSlot1DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getSlot1DataConnectivityDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist test-api getSlot2DataConnectivityDisabled(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 110
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSlot2DataConnectivityDisabled(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getSlot2DataConnectivityDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    const/4 v1, -0x1

    return v1
.end method

.method public whitelist test-api getSplitScreenDisable(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1024
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getSplitScreenDisable error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1027
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getSystemUpdatePolicies(Landroid/content/ComponentName;)I
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1382
    const/4 v0, -0x1

    .line 1384
    .local v0, "result":I
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getSystemUpdatePolicies(Landroid/content/ComponentName;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1387
    goto :goto_0

    .line 1385
    :catch_0
    move-exception v1

    .line 1386
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "getSystemUpdatePolicies fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api getTorchPolicies()I
    .locals 3

    .line 916
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getTorchPolicies()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getTorchPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getUnlockByFacePolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1078
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUnlockByFacePolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getUnlockByFacePolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1081
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1060
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUnlockByFingerprintPolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getUnlockByFingerprintPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1063
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api getUserPasswordPolicies(Landroid/content/ComponentName;)I
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1042
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->getUserPasswordPolicies(Landroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1043
    :catch_0
    move-exception v0

    .line 1044
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "getUserPasswordPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isAdbDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1345
    const/4 v0, 0x0

    .line 1347
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isAdbDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1350
    goto :goto_0

    .line 1348
    :catch_0
    move-exception v1

    .line 1349
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "isAdbDisabled fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1351
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isAndroidBeamDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 831
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isAndroidBeamDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isAndroidBeamDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBackButtonDisabled()Z
    .locals 3

    .line 1165
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBackButtonDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1166
    :catch_0
    move-exception v0

    .line 1167
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBackButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isBiometricDisabled()Z
    .locals 4

    .line 290
    const-string v0, "isBiometricDisabled Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBiometricDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 293
    :catch_0
    move-exception v2

    .line 294
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 292
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 296
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isBluetoothDataTransferDisabled()Z
    .locals 3

    .line 741
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothDataTransferDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothDataTransferDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBluetoothDisabled()Z
    .locals 3

    .line 624
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBluetoothEnabled()Z
    .locals 3

    .line 647
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBluetoothOutGoingCallDisabled()Z
    .locals 3

    .line 722
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothOutGoingCallDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothOutGoingCallDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBluetoothPairingDisabled()Z
    .locals 3

    .line 703
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothPairingDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothPairingDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isBluetoothTetheringDisabled()Z
    .locals 3

    .line 760
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isBluetoothTetheringDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isBluetoothTetheringDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isChangePictorialDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1439
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isChangePictorialDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isChangePictorialDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1442
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 933
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isChangeWallpaperDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 934
    :catch_0
    move-exception v0

    .line 935
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isChangeWallpaperDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 936
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isDataRoamingDisabled()Z
    .locals 3

    .line 567
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isDataRoamingDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isDataRoamingDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isDiscoverableDisabled()Z
    .locals 3

    .line 666
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isDiscoverableDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isDiscoverableDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isExternalStorageDisabled()Z
    .locals 4

    .line 311
    const-string v0, "isExternalStorageDisabled Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isExternalStorageDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 312
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 313
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 317
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isFloatTaskDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 532
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isFloatTaskDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isTaskButtonDisabled error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isHomeButtonDisabled()Z
    .locals 3

    .line 1148
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isHomeButtonDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isHomeButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1152
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isLanguageChangeDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1218
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isLanguageChangeDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setLanguageChangeDisabled error!"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1223
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isLimitedDiscoverableDisabled()Z
    .locals 3

    .line 684
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isLimitedDiscoverableDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isLimitedDiscoverableDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isMmsDisabled()Z
    .locals 4

    .line 1275
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMmsDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1278
    :catch_0
    move-exception v1

    .line 1279
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMmsDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1276
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1277
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isMmsDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1280
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 1281
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isMmsSendReceiveDisabled()Z
    .locals 4

    .line 1308
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMmsSendReceiveDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1311
    :catch_0
    move-exception v1

    .line 1312
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMmsSendReceiveDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1309
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1310
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isMmsSendReceiveDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 1314
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isMultiAppSupport()Z
    .locals 3

    .line 976
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isMultiAppSupport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 979
    :catch_0
    move-exception v1

    .line 980
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "isMultiAppSupport Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 977
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 978
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isMultiAppSupport Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 981
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 982
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isNFCDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 796
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNFCDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isNFCDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isNFCTurnOn(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 813
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNFCTurnOn(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isNFCTurnOn fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isNavigationBarDisabled()Z
    .locals 3

    .line 1364
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isNavigationBarDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNavigationBarDisabled error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeRestrictionManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isPowerSavingModeDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 549
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isPowerSavingModeDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isPowerSavingModeDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 552
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isSafeModeDisabled()Z
    .locals 3

    .line 250
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSafeModeDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isSafeModeDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isSettingsApplicationDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 950
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSettingsApplicationDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isSettingsApplicationDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 953
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isSmsReceiveDisabled()Z
    .locals 4

    .line 1286
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSmsReceiveDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1289
    :catch_0
    move-exception v1

    .line 1290
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSmsReceiveDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1287
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1288
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isSmsReceiveDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1291
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 1292
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isSmsSendDisabled()Z
    .locals 4

    .line 1297
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isSmsSendDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1300
    :catch_0
    move-exception v1

    .line 1301
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSmsSendDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1298
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1299
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isSmsSendDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1302
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 1303
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isTaskButtonDisabled()Z
    .locals 3

    .line 1131
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isTaskButtonDisabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isTaskButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1135
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isUSBDataDisabled()Z
    .locals 3

    .line 210
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBDataDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "isUSBDataDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 211
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 212
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isUSBDataDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 216
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isUSBFileTransferDisabled()Z
    .locals 3

    .line 231
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBFileTransferDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "isUSBFileTransferDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 232
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 233
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "isUSBFileTransferDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .end local v1    # "e":Landroid/os/RemoteException;
    nop

    .line 237
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isUSBOtgDisabled()Z
    .locals 4

    .line 269
    const-string v0, "isUSBOtgDisabled Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUSBOtgDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 272
    :catch_0
    move-exception v2

    .line 273
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 271
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .end local v2    # "e":Landroid/os/RemoteException;
    nop

    .line 275
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1402
    const/4 v0, 0x0

    .line 1404
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1407
    goto :goto_0

    .line 1405
    :catch_0
    move-exception v1

    .line 1406
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "isUnknownSourceAppInstallDisabled fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1408
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isUnlockByFaceDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1114
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnlockByFaceDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1115
    :catch_0
    move-exception v0

    .line 1116
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isUnlockByFaceDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1117
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isUnlockByFingerprintDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1096
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUnlockByFingerprintDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isUnlockByFingerprintDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isUsbDebugSwitchDisabled(Landroid/content/ComponentName;)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1327
    const/4 v0, 0x0

    .line 1329
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUsbDebugSwitchDisabled(Landroid/content/ComponentName;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1332
    goto :goto_0

    .line 1330
    :catch_0
    move-exception v1

    .line 1331
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string v3, "isUsbDebugSwitchDisabled fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1333
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api isUsbTetheringDisabled()Z
    .locals 5

    .line 341
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 343
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isUsbTetheringDisabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 348
    :goto_0
    goto :goto_1

    .line 346
    :catch_0
    move-exception v2

    .line 347
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUsbTetheringDisabled Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 344
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 345
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isUsbTetheringDisabled"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 349
    :goto_1
    return v1
.end method

.method public whitelist test-api isVoiceDisabled(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 499
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 501
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 506
    :goto_0
    goto :goto_1

    .line 504
    :catch_0
    move-exception v2

    .line 505
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setVoiceIncomingDisable Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 502
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 503
    .local v2, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "setVoiceIncomingDisable"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 507
    :goto_1
    return v1
.end method

.method public whitelist test-api isVoiceIncomingDisabled(Landroid/content/ComponentName;I)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I

    .line 467
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 469
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceIncomingDisabled(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 474
    :goto_0
    goto :goto_1

    .line 472
    :catch_0
    move-exception v2

    .line 473
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVoiceIncomingDisabled Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 470
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 471
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isVoiceIncomingDisabled"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 475
    :goto_1
    return v1
.end method

.method public whitelist test-api isVoiceOutgoingDisabled(Landroid/content/ComponentName;I)Z
    .locals 5
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I

    .line 455
    const-string v0, "OplusCustomizeRestrictionManager"

    const/4 v1, 0x0

    .line 457
    .local v1, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isVoiceOutgoingDisabled(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 462
    :goto_0
    goto :goto_1

    .line 460
    :catch_0
    move-exception v2

    .line 461
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVoiceOutgoingDisabled Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 458
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 459
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "isVoiceOutgoingDisabled"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 463
    :goto_1
    return v1
.end method

.method public whitelist test-api isWifiDisabled(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1246
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isWifiDisabled(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isWifiDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1249
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isWifiOpen(Landroid/content/ComponentName;)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 1228
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->isWifiOpen(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string v2, "isWifiOpen fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1231
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api openCloseNFC(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enable"    # Z

    .line 805
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->openCloseNFC(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "openCloseNFC fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 809
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setAdbDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1338
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAdbDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    goto :goto_0

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setAdbDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1342
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setAirplanePolices(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I

    .line 997
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAirplanePolices(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 998
    :catch_0
    move-exception v0

    .line 999
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setAirplanePolices error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setAndroidBeamDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 822
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAndroidBeamDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 823
    :catch_0
    move-exception v0

    .line 824
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setAndroidBeamDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setAppInstallRestrictionPolicies(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 142
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAppInstallRestrictionPolicies(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "addInstallPackageBlacklist exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 144
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "addInstallPackageBlacklist"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 148
    :goto_1
    return-void
.end method

.method public whitelist test-api setAppUninstallationPolicies(ILjava/util/List;)V
    .locals 4
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    .local p2, "appPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setAppUninstallationPolicies(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAppUninstallationPolicies Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 401
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 402
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setAppUninstallationPolicies"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 406
    :goto_1
    return-void
.end method

.method public whitelist test-api setApplicationDisabledInLauncherOrRecentTask(Ljava/util/List;I)V
    .locals 3
    .param p2, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 959
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setApplicationDisabledInLauncherOrRecentTask(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setApplicationDisabledInLauncherOrRecentTask fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 963
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setBackButtonDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 1157
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBackButtonDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    goto :goto_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBackButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1161
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setBiometricDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 280
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBiometricDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setBiometricDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 281
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 282
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setBiometricDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 286
    :goto_1
    return-void
.end method

.method public whitelist test-api setBluetoothDataTransferDisable(Z)Z
    .locals 3
    .param p1, "isDisable"    # Z

    .line 732
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDataTransferDisable(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothDataTransferDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setBluetoothDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 613
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setBluetoothDisabledProfiles(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 770
    .local p1, "disabledProfiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothDisabledProfiles(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothDisabledProfiles fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setBluetoothEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 636
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setBluetoothOutGoingCallDisable(Z)Z
    .locals 3
    .param p1, "isDisable"    # Z

    .line 713
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothOutGoingCallDisable(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothOutGoingCallDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setBluetoothPairingDisable(Z)Z
    .locals 3
    .param p1, "isDisable"    # Z

    .line 694
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothPairingDisable(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothPairingDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setBluetoothTetheringDisable(Z)Z
    .locals 3
    .param p1, "disabled"    # Z

    .line 751
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setBluetoothTetheringDisable(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 752
    :catch_0
    move-exception v0

    .line 753
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setBluetoothTetheringDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setCameraPolicies(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 889
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setCameraPolicies(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setCameraPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 892
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setChangePictorialDisable(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1431
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setChangePictorialDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    goto :goto_0

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setChangePictorialDisable fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1435
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setChangeWallpaperDisable(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 925
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setChangeWallpaperDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setChangeWallpaperDisable fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setClipboardEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 121
    const-string/jumbo v0, "setClipboardEnabled Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setClipboardEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 122
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 123
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 127
    :goto_1
    return-void
.end method

.method public whitelist test-api setDataRoamingDisabled(Z)Z
    .locals 3
    .param p1, "disabled"    # Z

    .line 558
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDataRoamingDisabled(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setDataRoamingDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setDefaultDataCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "slot"    # I

    .line 93
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDefaultDataCard(Landroid/content/ComponentName;I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setDefaultDataCard fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api setDiscoverableDisabled(Z)Z
    .locals 3
    .param p1, "disable"    # Z

    .line 657
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setDiscoverableDisabled(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setDiscoverableDisabled fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setExternalStorageDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 301
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setExternalStorageDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setExternalStorageDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 302
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 303
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setExternalStorageDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 307
    :goto_1
    return-void
.end method

.method public whitelist test-api setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disable"    # Z

    .line 523
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setFloatTaskDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setTaskButtonDisabled error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setGpsPolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 1191
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setGpsPolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setGpsPolicies Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1195
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setHomeButtonDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 1140
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setHomeButtonDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    goto :goto_0

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setHomeButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setLanguageChangeDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1209
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setLanguageChangeDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    goto :goto_0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setLanguageChangeDisabled error!"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1214
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setLimitedDiscoverableDisable(Z)Z
    .locals 3
    .param p1, "disable"    # Z

    .line 675
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setLimitedDiscoverableDisable(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setLimitedDiscoverableDisable fail!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setMmsDisabled(Z)V
    .locals 4
    .param p1, "disabled"    # Z

    .line 1265
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMmsDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v1

    .line 1269
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMmsDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1266
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1267
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setMmsDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1270
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 1271
    :goto_1
    return-void
.end method

.method public whitelist test-api setMobileDataMode(Landroid/content/ComponentName;I)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 858
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMobileDataMode(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setMobileDataMode error!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setMultiAppSupport(Z)V
    .locals 3
    .param p1, "support"    # Z

    .line 987
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setMultiAppSupport(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-exception v1

    .line 991
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setMultiAppSupport Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 988
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 989
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setMultiAppSupport Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 992
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 993
    :goto_1
    return-void
.end method

.method public whitelist test-api setNFCDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 788
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNFCDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setNFCDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setNavigationBarDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 1356
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNavigationBarDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    goto :goto_0

    .line 1357
    :catch_0
    move-exception v0

    .line 1358
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setNavigationBarDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusCustomizeRestrictionManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setNfcPolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 840
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setNfcPolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setNfcPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setPowerDisable(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 1174
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setPowerDisable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    goto :goto_0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setPowerDisable error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1178
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setPowerSavingModeDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 541
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setPowerSavingModeDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setPowerSavingModeDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setRequiredStrongAuthTime(Landroid/content/ComponentName;J)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "timeoutMs"    # J

    .line 354
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setRequiredStrongAuthTime(Landroid/content/ComponentName;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setRequiredStrongAuthTime Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 355
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 356
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setRequiredStrongAuthTime"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 360
    :goto_1
    return-void
.end method

.method public whitelist test-api setSafeModeDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 242
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSafeModeDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setSafeModeDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setScreenCaptureDisabled(Z)Z
    .locals 5
    .param p1, "disabled"    # Z

    .line 376
    const-string v0, "enableForbidRecordScreen Error"

    const-string v1, "OplusCustomizeRestrictionManager"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setScreenCaptureDisabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 380
    :catch_0
    move-exception v3

    .line 381
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return v2

    .line 377
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 378
    .local v3, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return v2
.end method

.method public whitelist test-api setSettingsApplicationDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 942
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSettingsApplicationDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    goto :goto_0

    .line 943
    :catch_0
    move-exception v0

    .line 944
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setSettingsApplicationDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setSideBarPolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 1413
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSideBarPolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setSideBarPolicies Error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1417
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setSlot1DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "val"    # Ljava/lang/String;

    .line 436
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSlot1DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSlot1DataConnectivityDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 437
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 438
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setSlot1DataConnectivityDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 442
    :goto_1
    return-void
.end method

.method public whitelist test-api setSlot2DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "val"    # Ljava/lang/String;

    .line 446
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSlot2DataConnectivityDisabled(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSlot2DataConnectivityDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 447
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 448
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setSlot2DataConnectivityDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 452
    :goto_1
    return-void
.end method

.method public whitelist test-api setSplitScreenDisable(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disable"    # Z

    .line 1015
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSplitScreenDisable(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setSplitScreenDisable error!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setSystemUpdatePolicies(Landroid/content/ComponentName;I)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 1372
    const/4 v0, 0x0

    .line 1374
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setSystemUpdatePolicies(Landroid/content/ComponentName;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1377
    goto :goto_0

    .line 1375
    :catch_0
    move-exception v1

    .line 1376
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string/jumbo v3, "setSystemUpdatePolicies fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1378
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setTaskButtonDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 1123
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setTaskButtonDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    goto :goto_0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setTaskButtonDisabled error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setTorchPolicies(I)Z
    .locals 3
    .param p1, "mode"    # I

    .line 907
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setTorchPolicies(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setTorchPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 910
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setUSBDataDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 200
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBDataDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setUSBDataDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 201
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 202
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setUSBDataDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 206
    :goto_1
    return-void
.end method

.method public whitelist test-api setUSBFileTransferDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 221
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBFileTransferDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setUSBFileTransferDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 222
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 223
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setUSBFileTransferDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 227
    :goto_1
    return-void
.end method

.method public whitelist test-api setUSBOtgDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .line 259
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUSBOtgDisabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "setUSBOtgDisabled Error exception: "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 260
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 261
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setUSBOtgDisabled Error"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 265
    :goto_1
    return-void
.end method

.method public whitelist test-api setUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;Z)Z
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1392
    const/4 v0, 0x0

    .line 1394
    .local v0, "result":Z
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnknownSourceAppInstallDisabled(Landroid/content/ComponentName;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1397
    goto :goto_0

    .line 1395
    :catch_0
    move-exception v1

    .line 1396
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "OplusCustomizeRestrictionManager"

    const-string/jumbo v3, "setUnknownSourceAppInstallDisabled fail!"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1398
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public whitelist test-api setUnlockByFaceDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1105
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFaceDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUnlockByFaceDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setUnlockByFacePolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I

    .line 1069
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFacePolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUnlockByFacePolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1072
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setUnlockByFingerprintDisabled(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1087
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFingerprintDisabled(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUnlockByFingerprintDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setUnlockByFingerprintPolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "policy"    # I

    .line 1051
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUnlockByFingerprintPolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUnlockByFingerprintPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1054
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setUsbDebugSwitchDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1320
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUsbDebugSwitchDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    goto :goto_0

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUsbDebugSwitchDisabled fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1324
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public whitelist test-api setUsbTetheringDisable(Z)V
    .locals 4
    .param p1, "disable"    # Z

    .line 327
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUsbTetheringDisable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setUsbTetheringDisable Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 328
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 329
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setUsbTetheringDisable"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 333
    :goto_1
    return-void
.end method

.method public whitelist test-api setUserPasswordPolicies(Landroid/content/ComponentName;I)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "mode"    # I

    .line 1033
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setUserPasswordPolicies(Landroid/content/ComponentName;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setUserPasswordPolicies fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setVoiceDisabled(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 512
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVoiceDisabled Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 513
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 514
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setVoiceDisabled"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 518
    :goto_1
    return-void
.end method

.method public whitelist test-api setVoiceIncomingDisable(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 490
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceIncomingDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVoiceIncomingDisable Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 491
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 492
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setVoiceIncomingDisable"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 496
    :goto_1
    return-void
.end method

.method public whitelist test-api setVoiceOutgoingDisable(Landroid/content/ComponentName;Z)V
    .locals 4
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 480
    const-string v0, "OplusCustomizeRestrictionManager"

    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setVoiceOutgoingDisable(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setVoiceOutgoingDisable Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 481
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 482
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "setVoiceOutgoingDisable"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 486
    :goto_1
    return-void
.end method

.method public whitelist test-api setWifiDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "disabled"    # Z

    .line 1255
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setWifiDisabled(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    goto :goto_0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setWifiDisabled error!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api setWifiInBackground(Landroid/content/ComponentName;Z)Z
    .locals 3
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "enable"    # Z

    .line 1237
    :try_start_0
    invoke-direct {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getOplusCustomizeRestrictionManagerService()Landroid/os/customize/IOplusCustomizeRestrictionManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/os/customize/IOplusCustomizeRestrictionManagerService;->setWifiInBackground(Landroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1238
    :catch_0
    move-exception v0

    .line 1239
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusCustomizeRestrictionManager"

    const-string/jumbo v2, "setWifiInBackground error!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    const/4 v1, 0x0

    return v1
.end method
