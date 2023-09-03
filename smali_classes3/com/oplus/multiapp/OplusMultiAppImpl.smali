.class public Lcom/oplus/multiapp/OplusMultiAppImpl;
.super Ljava/lang/Object;
.source "OplusMultiAppImpl.java"

# interfaces
.implements Lcom/oplus/multiapp/IOplusMultiApp;


# static fields
.field private static DEBUG:Z = false

.field private static final FILTER_PROFILE_PACKAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MultiApp.Impl"

.field private static final iUserManagerSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/os/IUserManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsSupportCache:Ljava/lang/Boolean;

.field private oplusActivityManager:Landroid/app/OplusActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->DEBUG:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->FILTER_PROFILE_PACKAGE:Ljava/util/List;

    .line 59
    const-string v1, "com.android.settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->FILTER_PROFILE_PACKAGE:Ljava/util/List;

    const-string v1, "com.android.managedprovisioning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/oplus/multiapp/OplusMultiAppImpl$1;

    invoke-direct {v0}, Lcom/oplus/multiapp/OplusMultiAppImpl$1;-><init>()V

    sput-object v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->iUserManagerSingleton:Landroid/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->mIsSupportCache:Ljava/lang/Boolean;

    .line 67
    const-string v0, "MultiApp.Impl"

    const-string v1, "OplusMultiAppImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method private declared-synchronized enforceActivityManager()Z
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, "am":Landroid/app/IActivityManager;
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 75
    .end local p0    # "this":Lcom/oplus/multiapp/OplusMultiAppImpl;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "MultiApp.Impl"

    const-string v3, "enforceActivityManager error, ams not ready yet!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    .line 79
    const-string v1, "MultiApp.Impl"

    const-string v2, "enforceActivityManager error, ams not ready yet!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    const/4 v1, 0x0

    monitor-exit p0

    return v1

    .line 82
    :cond_0
    :try_start_3
    new-instance v1, Landroid/app/OplusActivityManager;

    invoke-direct {v1}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v1, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .end local v0    # "am":Landroid/app/IActivityManager;
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getInstalledPackages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 323
    :cond_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 324
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const-string v1, "MultiApp.Impl"

    if-nez v0, :cond_1

    .line 325
    const-string v2, "getInstalledPackages pm is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 328
    :cond_1
    const/4 v2, 0x0

    .line 329
    .local v2, "installedInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .local v3, "installedList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/16 v5, 0x3e7

    :try_start_0
    invoke-interface {v0, v4, v5}, Landroid/content/pm/IPackageManager;->getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .end local v2    # "installedInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .local v1, "installedInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    nop

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 337
    .local v4, "info":Landroid/content/pm/PackageInfo;
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v4    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 339
    :cond_2
    return-object v3

    .line 332
    .end local v1    # "installedInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .restart local v2    # "installedInfo":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v4

    .line 333
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "getInstalledPackages"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    return-object v3
.end method

.method private static getUserManagerService()Landroid/os/IUserManager;
    .locals 1

    .line 98
    sget-object v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->iUserManagerSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IUserManager;

    return-object v0
.end method

.method private isStorageLow()Z
    .locals 5

    .line 306
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 307
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    const/4 v1, 0x1

    const-string v2, "MultiApp.Impl"

    if-nez v0, :cond_0

    .line 308
    const-string v3, "isStorageLow pm is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return v1

    .line 312
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isStorageLow()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 313
    :catch_0
    move-exception v3

    .line 314
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "isStorageLow"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .end local v3    # "e":Ljava/lang/Exception;
    return v1
.end method


# virtual methods
.method public getMaxCreateNum()I
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 192
    return v1

    .line 195
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getMultiAppMaxCreateNum()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "getMaxCreateNum "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    return-object v1

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "getMultiAppAlias "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 134
    return-object v1

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getMultiAppConfig()Lcom/oplus/multiapp/OplusMultiAppConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "setMultiAppConfig"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public getMultiAppList(I)Ljava/util/List;
    .locals 3
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MultiApp.Impl"

    const-string v2, "getMultiAppList "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMultiAppUserHandle()Landroid/os/UserHandle;
    .locals 8

    .line 233
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    return-object v1

    .line 237
    :cond_0
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppImpl;->getUserManagerService()Landroid/os/IUserManager;

    move-result-object v0

    .line 238
    .local v0, "userManager":Landroid/os/IUserManager;
    const-string v2, "MultiApp.Impl"

    if-nez v0, :cond_1

    .line 239
    const-string v3, "getMultiAppUserHandle userManager is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-object v1

    .line 243
    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0, v4, v3}, Landroid/os/IUserManager;->getProfileIds(IZ)[I

    move-result-object v3

    .line 244
    .local v3, "userIds":[I
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_3

    aget v6, v3, v4

    .line 245
    .local v6, "id":I
    const/16 v7, 0x3e7

    if-ne v7, v6, :cond_2

    .line 246
    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v6}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 244
    .end local v6    # "id":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 251
    .end local v3    # "userIds":[I
    :cond_3
    goto :goto_1

    .line 249
    :catch_0
    move-exception v3

    .line 250
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "getMultiAppUserHandle"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v3, "getMultiAppUserHandle return null"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-object v1
.end method

.method public isCrossUserAuthority(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 267
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 268
    return v1

    .line 271
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppUserId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    return v1

    .line 275
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->getMultiAppList(I)Ljava/util/List;

    move-result-object v0

    .line 276
    .local v0, "crossAuthorityList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "MultiApp.Impl"

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multi app ->  isCrossUserAuthority allow for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const/4 v1, 0x1

    return v1

    .line 280
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multi app ->  isCrossUserAuthority not allow for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return v1
.end method

.method public isMultiAppSupport()Z
    .locals 4

    .line 205
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->mIsSupportCache:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->enforceActivityManager()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    return v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v1}, Landroid/app/OplusActivityManager;->getIsSupportMultiApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->mIsSupportCache:Ljava/lang/Boolean;

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->mIsSupportCache:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "getMultiAppList "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public isMultiAppUserHandle(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 220
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 221
    return v1

    .line 224
    :cond_0
    if-nez p1, :cond_1

    .line 225
    const-string v0, "MultiApp.Impl"

    const-string v2, "isMultiAppUserHandle userHandle is null error!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return v1

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isMultiAppUserId(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 258
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    return v1

    .line 262
    :cond_0
    const/16 v0, 0x3e7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isProfileFilterPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    sget-object v0, Lcom/oplus/multiapp/OplusMultiAppImpl;->FILTER_PROFILE_PACKAGE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public scanFileIfNeed(ILjava/lang/String;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    return-void

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->scanFileIfNeed(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MultiApp.Impl"

    const-string v2, "scanFileIfNeed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    return v1

    .line 164
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "setMultiAppAlias"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)Z
    .locals 4
    .param p1, "config"    # Lcom/oplus/multiapp/OplusMultiAppConfig;

    .line 120
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    return v1

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/OplusActivityManager;->setMultiAppConfig(Lcom/oplus/multiapp/OplusMultiAppConfig;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "MultiApp.Impl"

    const-string v3, "setMultiAppConfig"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public setMultiAppPackageStatus(Ljava/lang/String;I)I
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 173
    invoke-virtual {p0}, Lcom/oplus/multiapp/OplusMultiAppImpl;->isMultiAppSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, -0x2

    return v0

    .line 176
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "MultiApp.Impl"

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "setMultiAppPackageStatus pkgName is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return v1

    .line 182
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/multiapp/OplusMultiAppImpl;->oplusActivityManager:Landroid/app/OplusActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/OplusActivityManager;->setMultiAppStatus(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "setMultiAppStatus"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method
