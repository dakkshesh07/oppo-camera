.class public abstract Landroid/app/OplusBaseApplicationPackageManager;
.super Landroid/content/pm/PackageManager;
.source "OplusBaseApplicationPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/OplusBaseApplicationPackageManager$PackageDeleteObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusBaseApplicationPackageManager"

.field private static mActivityIconsCache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mAppIconsCache:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static mIconCacheDirty:Z = false

.field private static final sDefaultFlags:I = 0x400


# instance fields
.field private final mContext:Landroid/app/ContextImpl;

.field private final mOplusPm:Landroid/content/pm/IOplusPackageManager;

.field private final mPackageDeleleteObserver:Landroid/app/OplusBaseApplicationPackageManager$PackageDeleteObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mAppIconsCache:Ljava/util/HashMap;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mActivityIconsCache:Ljava/util/HashMap;

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/OplusBaseApplicationPackageManager;->mIconCacheDirty:Z

    return-void
.end method

.method protected constructor <init>(Landroid/app/ContextImpl;Landroid/content/pm/IPackageManager;Landroid/permission/IPermissionManager;)V
    .locals 2
    .param p1, "context"    # Landroid/app/ContextImpl;
    .param p2, "pm"    # Landroid/content/pm/IPackageManager;
    .param p3, "permissionManager"    # Landroid/permission/IPermissionManager;

    .line 89
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 263
    new-instance v0, Landroid/app/OplusBaseApplicationPackageManager$PackageDeleteObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/OplusBaseApplicationPackageManager$PackageDeleteObserver;-><init>(Landroid/app/OplusBaseApplicationPackageManager;Landroid/app/OplusBaseApplicationPackageManager$1;)V

    iput-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mPackageDeleleteObserver:Landroid/app/OplusBaseApplicationPackageManager$PackageDeleteObserver;

    .line 90
    iput-object p1, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    .line 91
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v0, p1}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    .line 92
    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 70
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mAppIconsCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .line 70
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mActivityIconsCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 70
    sput-boolean p0, Landroid/app/OplusBaseApplicationPackageManager;->mIconCacheDirty:Z

    return p0
.end method

.method static oplusConfigurationChanged()V
    .locals 1

    .line 367
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mAppIconsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mAppIconsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 370
    :cond_0
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mActivityIconsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    sget-object v0, Landroid/app/OplusBaseApplicationPackageManager;->mActivityIconsCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 374
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkAndLogMultiApp(ZLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "print"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "name"    # Ljava/lang/Object;
    .param p4, "tag"    # Ljava/lang/String;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "multi app -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "OplusBaseApplicationPackageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    return-void
.end method

.method public checkEMMApkRuntimePermission(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "cn"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 539
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 540
    .local v0, "packageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 556
    return-void

    .line 541
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Package name is null"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getActivityIconCache(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 243
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIconsCache(Landroid/content/pm/IPackageDeleteObserver;)Ljava/util/Map;
    .locals 3
    .param p1, "observer"    # Landroid/content/pm/IPackageDeleteObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/IPackageDeleteObserver;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->getActivityIconsCache(Landroid/content/pm/IPackageDeleteObserver;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAppIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->getAppIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAppIconsCache(Z)Ljava/util/Map;
    .locals 2
    .param p1, "compress"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 135
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->getAppIconsCache(Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 296
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getAppIconBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 298
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 302
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationIconCache(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 170
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIconCache(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 187
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIconCacheAll(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 154
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIconCacheOrignal(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 203
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIconCacheOrignal(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 220
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCachedIconForThemeHelper(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public getIconPackListInner()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 563
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IOplusPackageManager;->getIconPackList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBaseApplicationPackageManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterceptRuleInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/content/OplusRuleInfo;",
            ">;"
        }
    .end annotation

    .line 403
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IOplusPackageManager;->getInterceptRuleInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusBaseApplicationPackageManager"

    const-string v2, "getInterceptRuleInfos failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getMultiAppUserBadgeId(Landroid/os/UserHandle;Z)I
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "with_bg"    # Z

    .line 113
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    if-eqz p2, :cond_0

    .line 115
    const v0, 0xc08001f

    return v0

    .line 117
    :cond_0
    const v0, 0xc080020

    return v0

    .line 120
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected getMultiAppUserBadgedIcon(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "badge":Landroid/graphics/drawable/Drawable;
    if-eqz p1, :cond_0

    const/16 v1, 0x3e7

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0xc080017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    :cond_0
    return-object v0
.end method

.method public abstract getOplusBaseResourcesForThemeHelper(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/OplusBaseResources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public getOplusFreezePackageState(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IOplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOplusFreezedPackageList(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 348
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->getOplusFreezedPackageList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOplusPackageFreezeFlag(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 357
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IOplusPackageManager;->getOplusPackageFreezeFlag(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOplusSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 3

    .line 446
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IOplusPackageManager;->getOplusSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract getUserManager()Landroid/os/UserManager;
.end method

.method public getUxIconDrawable(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "src"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isForegroundDrawable"    # Z

    .line 520
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v0, p1, p2}, Landroid/content/res/IOplusThemeManager;->getDrawableForApp(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUxIconDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "src"    # Landroid/graphics/drawable/Drawable;
    .param p3, "isForegroundDrawable"    # Z

    .line 526
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/OplusBaseApplicationPackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 527
    .local v0, "res":Landroid/content/res/Resources;
    const/16 v1, 0x400

    invoke-virtual {p0, p1, v1}, Landroid/app/OplusBaseApplicationPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/OplusBaseApplicationPackageManager;->getOplusBaseResourcesForThemeHelper(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/OplusBaseResources;

    move-result-object v1

    .line 528
    .local v1, "oplusRes":Landroid/content/res/OplusBaseResources;
    sget-object v2, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/content/res/IOplusThemeManager;

    invoke-interface {v2, v0, v1, p2, p3}, Landroid/content/res/IOplusThemeManager;->getDrawableForApp(Landroid/content/res/Resources;Landroid/content/res/OplusBaseResources;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 529
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "oplusRes":Landroid/content/res/OplusBaseResources;
    :catch_0
    move-exception v0

    .line 530
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResourcesForApplication error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusBaseApplicationPackageManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object p2
.end method

.method public inOplusFreezePackageList(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 339
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IOplusPackageManager;->inOplusFreezePackageList(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isClosedSuperFirewall()Z
    .locals 3

    .line 425
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IOplusPackageManager;->isClosedSuperFirewall()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isFullFunctionMode()Z
    .locals 3

    .line 416
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0}, Landroid/content/pm/IOplusPackageManager;->isClosedSuperFirewall()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSecurePayApp(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 381
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->isSecurePayApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSystemDataApp(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 457
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->isSystemDataApp(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadItemIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1, "itemInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "isConvertEnable"    # Z

    .line 468
    iget v0, p1, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    const/4 v1, 0x0

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_1

    .line 469
    invoke-virtual {p0}, Landroid/app/OplusBaseApplicationPackageManager;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iget v2, p1, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 470
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 471
    iget-object v2, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Landroid/content/pm/PackageItemInfo;->showUserIcon:I

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 473
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 475
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v0, 0x0

    .line 480
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    iget-object v2, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 482
    if-eqz p3, :cond_4

    sget-object v2, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v3, v1, [Ljava/lang/Object;

    .line 483
    invoke-static {v2, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/content/res/IOplusThemeManager;

    iget-object v3, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v3}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Landroid/content/res/IOplusThemeManager;->supportUxOnline(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 484
    sget-object v2, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v2

    check-cast v2, Landroid/content/res/IOplusThemeManager;

    iget-object v3, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, p0, p2, v3}, Landroid/content/res/IOplusThemeManager;->supportUxIcon(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 490
    const/4 v2, 0x0

    .line 491
    .local v2, "activityName":Ljava/lang/String;
    instance-of v3, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    .line 492
    iget-object v2, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 494
    :cond_2
    sget-object v3, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/IOplusThemeManager;

    iget-object v5, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v7, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, v2

    move-object v8, p2

    invoke-interface/range {v3 .. v9}, Landroid/content/res/IOplusThemeManager;->getDrawableFromUxIcon(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    .end local v2    # "activityName":Ljava/lang/String;
    goto :goto_0

    .line 498
    :cond_3
    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    iget-object v3, p1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p0, v1, v2, p2, v3}, Landroid/app/OplusThemeHelper;->getDrawable(Landroid/app/OplusBaseApplicationPackageManager;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_4
    iget-object v1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {p0, v1, v2, p2}, Landroid/app/OplusBaseApplicationPackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 504
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 505
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadDefaultIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 507
    :cond_6
    new-instance v1, Landroid/os/UserHandle;

    iget-object v2, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v2}, Landroid/app/ContextImpl;->getUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/app/OplusBaseApplicationPackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public loadRegionFeature(Ljava/lang/String;)Z
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 438
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->loadRegionFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public oplusFreezePackage(Ljava/lang/String;III)I
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "freezeFlag"    # I
    .param p4, "flag"    # I

    .line 312
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    iget-object v1, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IOplusPackageManager;->oplusFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public oplusUnFreezePackage(Ljava/lang/String;III)I
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "freezeFlag"    # I
    .param p4, "flag"    # I

    .line 321
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    iget-object v1, p0, Landroid/app/OplusBaseApplicationPackageManager;->mContext:Landroid/app/ContextImpl;

    invoke-virtual {v1}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IOplusPackageManager;->oplusUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Package manager has died"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract putCachedIconForThemeHelper(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
.end method

.method public setInterceptRuleInfos(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/content/OplusRuleInfo;",
            ">;)Z"
        }
    .end annotation

    .line 393
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/content/OplusRuleInfo;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/OplusBaseApplicationPackageManager;->mOplusPm:Landroid/content/pm/IOplusPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IOplusPackageManager;->setInterceptRuleInfos(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "OplusBaseApplicationPackageManager"

    const-string/jumbo v2, "setInterceptRuleInfos failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    const/4 v1, 0x0

    return v1
.end method
